# Praktikum 1: öövahetus

**Nimi:** _vastus_

Juhend: <https://hkhk-monitoring.github.io/monitoring/week01/lab/>

Kirjuta vastused `_vastus_` asemele. Konfid ja tõendid lähevad kaustadesse `konf/` ja `logid/` (juhendi osa "Esitamine"). `tooriistad/tee-suur-logi.sh` on osa B4 jaoks: ära loe seda enne, seal on vastused.

---

## A1 · Üks rida, kolm logi

**Ennustus:** kuhu `logger`-i rida jõuab?

> _vastus_

**Tulemus ja mille poolest auditi logi erineb kahest teisest:**

> _vastus_

## A2 · Kes tohib lugeda?

**Ennustus:** kas tavakasutaja loeb `/var/log/secure`-t? Aga journalit?

> _vastus_

**Miks on parem lisada kolleeg gruppi `systemd-journal` kui anda talle `sudo`?**

> _vastus_

## A3 · Journal, mis ei unusta

**Ennustus:** kas journal elas üle taaskäivituse? **Tulemus enne ja pärast:**

> _vastus_

## A4 · Keegi koputab uksele

- Vigu (err ja hullemad) sellest käivitusest: _vastus_
- Kõige sagedasem viga (programm): _vastus_
- Miks `Invalid user` rida pole `messages`-is: _vastus_

## A5 · E-poe enda logi

**Ennustus:** kuhu lähevad `info`, `warning` ja `err`? **Miks läks `err` ka hoiatuste faili?**

> _vastus_

## A6 · Logi, mis ei täida ketast

**Kuhu läks rida pärast esimest pööramist ja miks? Mitu faili jäi pärast nelja pööramist alles?**

> _vastus_

## A7 · Kes seda tegi?

**Mis vahe on `uid` ja `auid` väljal? Mis teeb ründaja töö raskemaks, kui ta saab ka auditi logi kustutada?**

> _vastus_

## B1-B2 · Keskserver

**Miks esimene rida kohe kohale ei jõudnud ja kuidas sa põhjuse leidsid?**

> _vastus_

**Miks `tellimus 2001` keskserverisse ei jõua?**

> _vastus_

## B4 · Mis juhtus öösel?

Vastused ja käsud on failis `logid/b4-otsing.md`. **Kas `grep 500` oleks sama hea kui `grep 'staatus=500'`? Miks?**

> _vastus_

## B5 · Intsidendiraport

- Mis juhtus ja millal: _vastus_
- Kust (IP) ja mis kasutajanimedega: _vastus_
- Kes kattis jäljed (`auid`) ja millega: _vastus_
- Mis jäeti maha ja kas eemaldasid: _vastus_
- Kuidas leidsid (käsud): _vastus_

## B6 · Keskserveri logide pööramine

**Mitu päeva ja miks?**

> _vastus_

---

## Kodutöö

Juhend: <https://hkhk-monitoring.github.io/monitoring/week01/homework/>. Skript läheb faili `kodutoo/logiraport.sh`.

**Raporti väljund:**

```text
_kodutöö_
```

1. Mis IP-aadressilt tulid tundmatu kasutajanimega sisselogimised ja miks on see aadress sinu laboris just see?

    > _kodutöö_

2. Kui sul oleks 50 masinat ja iga masin kirjutaks 1 GB logisid päevas, mis läheks sinu skriptiga katki? Nimeta kaks asja.

    > _kodutöö_

3. Raport näitab, mis oli. Mida ta ei tee, mida tahaksid, et seiresüsteem teeks?

    > _kodutöö_

4. Miks on sõnade järgi vigade otsimine halvem kui tõsiduse järgi?

    > _kodutöö_
