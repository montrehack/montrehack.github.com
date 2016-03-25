---
layout: default
title: NorthSec Smartcards
tags: cryptography hardware
---

# NorthSec Smartcards

a.k.a the Employee Crypto-Storage HSM

![a NorthSec smartcard](/images/14-09_nsec_smartcards.jpg)

Lors de l'événement NorthSec 2014, des cartes spécialement conçues pour
l'événement étaient fournies aux participants sur lesquelles ceux-ci devaient
trouver de l'information cachée, exploiter des failles artificielles ou encore
briser des cryptosystèmes défectueux. Voici la description sommaire de
l'épreuve (Anglais) :

*"As a new employee of the A.N.O. (Associated Nations Organization), your
employee card has already been dead dropped by one of our agents directly at
your current location. You should be able to locate it very easily by carefully
inspecting your work environment.*

*This card will be your one of the most valuable tool during your whole career
as a faithful employee.*

*It serves many purposes, as a way of showing our commitment to openness and
adhering to Kerchkoffs's principle we are able to share a maximum of
information with you, described hereafter."*

## Outils et préparation / Tools and preparation

Assurez-vous de choisir l'un des outils ci-bas et d'être en mesure de lire un
ATR d'une carte avant l'événement. Utilisez la carte de NorthSec 2014 par
exemple. Plusieurs lecteurs de cartes seront disponibles.

*Choose one of the tools below and make sure you are able to read a card ATR
before the event. You can use the NorthSec smartcard for example. We will
provide card readers.*

### Tools (very basic but will get you around) :

Something very important to consider during the event : Smart cards are minimal
hence tooling is minimal. Interacting with the card is a pain in itself, don't
add to it by using a tool you do not fully understand and with which you are
not completely at ease.

#### Readers under Linux :

In order to have a functional reader, you might need to install pcscd and
pcsc-tools using your favorite package manager. Use Google if you need further
help.

#### GPShell (Text-based script SmartCard Interaction) :

* <http://sourceforge.net/projects/globalplatform/files/>
* <https://launchpad.net/~k-o-/+archive/globalplatform> (for Ubuntu, you can take the 11.10 version)

#### Smart Card Shell (JavaScript-based SmartCard Interaction) :

* <http://www.openscdp.org/scsh3/>

#### Python tools :

* <http://pyscard.sourceforge.net/>

#### Perl tools :

* <http://search.cpan.org/~whom/pcsc-perl-1.4.10/PCSC.pod>
* <http://ludovic.rousseau.free.fr/softwares/pcsc-perl/>

#### Java tools:

* <http://docs.oracle.com/javase/7/docs/jre/api/security/smartcardio/spec/index.html?javax/smartcardio/package-summary.html>

#### Other useful links :

* <http://askubuntu.com/questions/645/how-do-you-reset-a-usb-device-from-the-command-line>
* <http://ludovicrousseau.blogspot.ca/>

## Diapos / Slides

* [Instructions](https://www.ouaibe.qc.ca/mtrehack/instructions/) ([Mirror](https://github.com/montrehack/slides/tree/master/14-09-15-nsec-smartcards/instructions))
* [Présentation incluant solutions](/archives/14-09-nsec-smartcards/) // [Presentation including solutions](/archives/14-09-nsec-smartcards/)

## Remerciements / Credits

* Présenté par / Presented by: ouaibe ([@ouaibe_](https://twitter.com/ouaibe_))
* [NorthSec](https://nsec.io/)

<hr/>

[Intéressé à présenter? / Interested to present a challenge?](https://github.com/montrehack/montrehack.github.com/wiki/Present-at-Montrehack)
