# Labor 1: masina päevik ja keskne logiserver

**Nimi:** _vastus_

Juhend: <https://hkhk-monitoring.github.io/monitoring/week01/lab/>

Kirjuta vastused `_vastus_` asemele. Konfid ja väljundid lähevad kaustadesse `konf/` ja `logid/` (juhendi osa "Esitamine").

---

## A1 · Kus päevik elab?

**Ennustus:** kas `proxmox2` päevik elab üle taaskäivituse?

> _vastus_

**Tulemus** (`journalctl --list-boots`) **ja kas ennustus läks täppi:**

> _vastus_

## A2 · Üks sündmus, kaks kohta

**Ennustus:** kuhu `logger`-i rida jõuab?

> _vastus_

**Tulemus:**

> _vastus_

## A4 · Vead ja hoiatused

- Vigu (err ja hullemad) sellest käivitusest: _vastus_
- Kõige sagedasem viga (programm): _vastus_

## A5 · Sinu rakenduse reegel

**Ennustus:** millisesse faili lähevad `info`, `warning` ja `err` kirjed?

> _vastus_

**Miks läks `err` ka hoiatuste faili?**

> _vastus_

## A6 · Pööra logi

**Kuhu läks rida pärast esimest pööramist ja miks?**

> _vastus_

**Ennustus:** mitu `pood.log.*` faili on pärast nelja pööramist alles? **Tulemus:**

> _vastus_

## B1-B2 · Keskserver

**Ennustus:** kuhu `proxmox2` logid `proxmox1`-s jõuavad?

> _vastus_

**Miks esimene rida kohe kohale ei jõudnud ja kuidas sa põhjuse leidsid?**

> _vastus_

## B5 · Intsident

- Mitu katset: _vastus_
- Mis kasutajanimed: _vastus_
- Mis IP-lt: _vastus_
- Mis kell esimene ja viimane: _vastus_
- Käsk, millega leidsin: _vastus_

## B6 · Keskserveri logide pööramine

**Minu valikud ja põhjendus:**

> _vastus_

---

## Kodutöö

Juhend: <https://hkhk-monitoring.github.io/monitoring/week01/homework/>. Skript läheb faili `kodutoo/logiraport.sh`. Need kontrollid annavad lisapunkte (BOONUS) ega mõjuta labori punkte.

**Raporti väljund:**

```text
_kodutöö_
```

1. Mis IP-lt tulid sissetungi katsed ja miks on see IP sinu laboris just see?

    > _kodutöö_

2. Kui sul oleks 50 masinat ja iga masin kirjutaks 1 GB logisid päevas, mis läheks sinu skriptiga katki? Nimeta kaks asja.

    > _kodutöö_

3. Raport näitab, mis oli. Mida ta ei tee, mida tahaksid, et seiresüsteem teeks?

    > _kodutöö_

4. Miks on sõnade järgi vigade otsimine halvem kui tõsiduse järgi?

    > _kodutöö_
