---
layout: default
title: NES Reversing
tags: reverse-engineering crackme
---

[English version](#english)

# Retro-ingénierie NES

![NES Cartridge](http://68.media.tumblr.com/1cfe36924625e970b15f53b2765a8c46/tumblr_oddnbnJfHd1vt7aw9o1_500.gif)

Avant d'avoir 64 bits, on avait seulement 8 bits. Ce mois-ci nous proposons de
trouver une clé dans une "cassette" de Nintendo (virtuel). Une petite
introduction à l'assembleur du MOS 6502 et au matériel du NES sera présenté.

Fichier du défi: [https://github.com/montrehack/challenges/tree/master/2017-02-20](https://github.com/montrehack/challenges/tree/master/2017-02-20)

Présentation: [https://docs.google.com/presentation/d/1ntref9xIkr0x9PGCKNTbgmw6llGeQeahmNSap74m4To/preview?usp=sharing](https://docs.google.com/presentation/d/1ntref9xIkr0x9PGCKNTbgmw6llGeQeahmNSap74m4To/preview?usp=sharing)

## Outils nécessaires

* [FCEUX](http://www.fceux.com/)
* IDA Pro avec [nesldr](https://github.com/patois/nesldr)

Le débuggeur dans FCEUX fonctionne seulement sous Windows (ou dans wine).

## Remerciements

Présenté par Marc-Etienne M.Léveillé
([@marc\_etienne\_](https://twitter.com/marc_etienne_))

Défi créé par [ISIS Lab](http://www.isis.poly.edu) pour [CSAW
CTF](https://csaw.engineering.nyu.edu/ctf) Quals 2015.

Merci à [ESET](https://www.eset.ca) de nous avoir hébergé!

<a id="english"></a>

# NES Reversing

![NES Cartridge](http://68.media.tumblr.com/1cfe36924625e970b15f53b2765a8c46/tumblr_oddnbnJfHd1vt7aw9o1_500.gif)

Before we had 64-bit systems, we had only 8 bits to play with. This month, you
will have to find a key in a (virtual) Nintendo cartridge. A small introduction
to MOS 6502 assembly and the NES hardware will be presented.

Challenge file: [https://github.com/montrehack/challenges/tree/master/2017-02-20](https://github.com/montrehack/challenges/tree/master/2017-02-20)

Slides: [https://docs.google.com/presentation/d/1ntref9xIkr0x9PGCKNTbgmw6llGeQeahmNSap74m4To/preview?usp=sharing](https://docs.google.com/presentation/d/1ntref9xIkr0x9PGCKNTbgmw6llGeQeahmNSap74m4To/preview?usp=sharing)

## Needed Tools

* [FCEUX](http://www.fceux.com/)
* IDA Pro with [nesldr](https://github.com/patois/nesldr)

The debugger inside FCEUX works only on Windows (or through wine).

## Credits

Presented by Marc-Etienne M.Léveillé
([@marc\_etienne\_](https://twitter.com/marc_etienne_))

Challenge created by [ISIS Lab](http://www.isis.poly.edu) for [CSAW
CTF](https://csaw.engineering.nyu.edu/ctf) Quals 2015.

Thanks [ESET](https://www.eset.ca) for hosting us!

<hr/>

[Vous souhaitez présenter? / Interested to present a challenge?](https://github.com/montrehack/montrehack.github.com/wiki/Present-at-Montrehack)

<hr/>
### Sponsors // Partenaires

[![Brasserie Benelux](/images/benelux.png)](http://brasseriebenelux.com/)
