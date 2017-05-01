---
layout: default
title: Malicious Documents
tags: reverse-engineering windows malware
status: fixme
---

[English version](#english)

![Malicious Document](/images/16-12_maldoc.jpg)

# Les documents malicieux

Nous allons analyser deux cas de vrais documents malicieux Office reçus par
courriel au Québec. Un assez simple et un autre plus complexe.

Les débutants pourront apprendre tout en s'amusant en analyse dynamique et les
plus chevronés pourront tenter de résoudre les défis en analyse statique.

Les fichiers des défis: [https://github.com/montrehack/challenges/tree/master/2016-12-19](https://github.com/montrehack/challenges/tree/master/2016-12-19)

## Outils nécessaires

Prenez-vous à l'avance car préparer une VM d'analyse de logiciel malveillant
c'est long (téléchargement, installation, etc.)!

* Machine Virtuelle Windows pour analyser des logiciels malveillants ([besoin d'aide?](https://github.com/GoSecure/malboxes/))
* La suite Office ou une version d'essai (dynamique)
* [oletools](https://github.com/decalage2/oletools/)
* [oledump](https://blog.didierstevens.com/programs/oledump-py/)
* [ViperMonkey](https://github.com/decalage2/ViperMonkey/)

## Remerciements

Présenté et créé par Olivier Bilodeau ([@obilodeau](https://twitter.com/obilodeau))

Aussi créé par les auteurs de logiciels malveillants.


<a id="english"></a>

![Malicious Document](/images/16-12_maldoc.jpg)

# Malicious Documents

We will analyze two real-world cases of malicious Office documents received by email in Quebec.
One is simple and the other is more complex.

Beginners will learn while having fun doing dynamic analysis and advanced
analysts will attempt to resolve the challenges solely with static analysis.

Challenge files: [https://github.com/montrehack/challenges/tree/master/2016-12-19](https://github.com/montrehack/challenges/tree/master/2016-12-19)

## Needed Tools

Plan before Montrehack! Preparing an analysis VM takes a while (download,
install, etc.) so be ready before Monday.

* Windows Virtual Machine ready to analyze malware ([need a hand?](https://github.com/GoSecure/malboxes/))
* Office, at least a trial (dynamic analysis)
* [oletools](https://github.com/decalage2/oletools/)
* [oledump](https://blog.didierstevens.com/programs/oledump-py/)
* [ViperMonkey](https://github.com/decalage2/ViperMonkey/)

## Credits

Presented and created by Olivier Bilodeau ([@obilodeau](https://twitter.com/obilodeau))

Also created by malware authors.

<hr/>

[Vous souhaitez présenter? / Interested to present a challenge?](https://github.com/montrehack/montrehack.github.com/wiki/Present-at-Montrehack)

<hr/>
### Sponsors // Partenaires

[![Brasserie Benelux](/images/benelux.png)](http://brasseriebenelux.com/)
