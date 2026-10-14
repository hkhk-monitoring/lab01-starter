#!/bin/bash
# Teeb e-poe veebilogi ühe öö kohta (01:00-05:00), 50 000 rida. Igal käivitusel sama sisu.
# Kasutus: bash tee-suur-logi.sh > /tmp/veeb.log
# Ära loe seda faili enne, kui oled B4 ära teinud: siin on vastused.
awk 'BEGIN {
  split("/ /pood /korv /tellimus /login /api/hind /api/makse", u, " ")
  for (i = 1; i <= 50000; i++) {
    t = 3600 + int(i * 14400 / 50000)
    h = int(t / 3600); m = int((t % 3600) / 60); s = t % 60
    ip = "10.0." (i * 7 % 4) "." (i * 13 % 60 + 1)
    url = u[(i * 31 % 7) + 1]; meetod = (i % 3 == 0) ? "POST" : "GET"
    st = 200; ms = (i * 37 % 250) + 5
    if (i % 41 == 0) st = 404
    if (i % 97 == 0) st = 500
    if (h == 3 && m >= 10 && m <= 14 && url == "/api/makse") { st = 500; ms = 3000 + (i % 2000) }
    if (h == 3 && m == 12 && i % 2 == 0) { st = 500; ms = 3000 + (i % 2000) }
    if (h == 2 && m >= 45 && m <= 55 && i % 5 == 0) { ip = "10.0.9.66"; url = "/login"; meetod = "POST"; st = 401 }
    if (i == 24167) { ip = "10.0.9.66"; url = "/login"; meetod = "POST"; st = 200 }
    printf "kell=%02d:%02d:%02d ip=%s meetod=%s url=%s staatus=%d aeg=%dms id=%06d\n", h, m, s, ip, meetod, url, st, ms, i
  }
}'
