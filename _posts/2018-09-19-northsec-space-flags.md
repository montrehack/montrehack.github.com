---
layout: default
title: Flags from Space from NorthSec 2018
tags: web
season: 12
episode: 3
---

# Prochaine édition: Mercredi le 19 septembre
[English version](#english)

La prochaine édition de Montréhack aura lieu mercredi le 19 septembre 2018.

:clipboard: : [Enregistrement obligatoire](https://www.eventbrite.ca/e/montrehack-northsec-space-flags-tickets-50385550538)

![A NorthSec Space Flag!](/images/18-09_white-flag-on-Moon.png)


## Les drapeaux de l'espace de NorthSec

Pour cette édition de MontréHack, vous aurez l'occasion de revisiter l'univers de NorthSec 2018. Alors que la colonisation de Mars est en plein essor, de nombreuses entreprises se développent autour de nouvelles opportunités lié à la planète rouge.

Vous aurez accès aux sites web de deux organisations:

- Spice-X: Le fabricant de véhicules spaciaux le plus populaire du moment
- SpaceShop: Le premier site de e-commerce pour astronautes

## Outils et expérience requis

* Combinaison spatiale
* Ordinateur portable
* Burp, ZAP ou curl [note de l'éditeur: j'imagine]

## Les défis / The Challenges

### Space Shop

The first Mars online shop was launched. The website has a bug bounty open to Mars citizen.

*Objective 1:*
Can you access users passwords ?

Unfortunally, the registration is closed.
The only information the client is willing to give is this SQL snippet that was use in a test environment.
`insert into user(email, name, password) values ('testuser@spaceshop.com','test','test');`

*Objective 2:*
If you bend the scope, you might be able access more information..

[http://xss.lol:8007/](http://xss.lol:8007/)


### Spice-X - Part 1

The mysterious Company Spice X is very discreet about its research projects.

Spice X was about to announce a new factory but, took down the page minutes after the accidental publication.

*Objective:* Can you recover the page that was taken offline?

Their is another rumor floating around. A whistle blower will release compromising information about the company.

*Objective:* Can you find who is the whistle blower ready to leak information about Spice X?

[http://xss.lol:8000/](http://xss.lol:8000/)


### Spice-X - Part 2

You previously find out about the whistler blower that is preparing a publication.

Apparently the Spice X official website is hosting some internal document.

*Objective:* Can you find out about Spice X secret activity details before the whistler blower take action.

[http://xss.lol:8000/](http://xss.lol:8000/)


## Où

[ESET](https://www.eset.ca)

473 Ste-Catherine Ouest, Suite 300, Montréal, QC H3B 1B1, Canada

L'entrée est sur le côté de l'immeuble, près de l'église.


## Quand

Mercredi le 19 septembre de 18h à 21h (suivi de bières au Bénélux)

## Comment

* [Enregistrement obligatoire](https://www.eventbrite.ca/e/montrehack-northsec-space-flags-tickets-50385550538)
* Formule atelier
* Apportez votre ordinateur portable
* Des problèmes seront étudiés et expliqués
* Chaque problème sera analysé en petits groupes
* Les solutions seront présentées avec tout le monde à la fin de la rencontre

## Remerciements

Présenté et créé par Philippe Arteau ([@h3xstream](https://twitter.com/h3xstream)) dans le cadre de [NorthSec 2018](https://nsec.io)


<a id="english"></a>

# Next edition: Wednesday September 19th

The next edition of Montrehack will be held on Wednesday September 19th.

:clipboard: : [Registration is mandatory](https://www.eventbrite.ca/e/montrehack-northsec-space-flags-tickets-50385550538)

![A NorthSec Space Flag!](/images/18-09_white-flag-on-Moon.png)

## NorthSec's Space Flags

For this edition, we will revisit the universe of NorthSec 2018. As Mars' colonization is underway, many businesses develop around the new opportunities provided by the red planet.

You will have access to the web sites of two organizations:

- Spice-X: The most popular spacecraft maker at the moment
- SpaceShop: The first e-commerce platform for astronauts

## Tools and Experience Required

* Space suit
* Laptop computer
* Burp, ZAP or curl [editor note: I imagine]


## Where

[ESET](https://www.eset.ca)

473 Ste-Catherine Ouest, Suite 300, Montréal, QC H3B 1B1, Canada

The entrance is on the side of the building, close to the church.


## When

Wednesday September 19th from 6pm to 9pm (followed by drinks at Bénélux)


## How

* [Registration is mandatory](https://www.eventbrite.ca/e/montrehack-northsec-space-flags-tickets-50385550538)
* Workshop style
* Bring your own laptop
* Challenges will be analyzed
* Small groups of people can work on each challenge
* Solutions to each challenge will be presented to everyone at the end of the event

## Credits

Presented and created by Philippe Arteau ([@h3xstream](https://twitter.com/h3xstream)) for [NorthSec 2018](https://nsec.io)

<hr/>

[Vous souhaitez présenter? / Interested to present a challenge?](https://github.com/montrehack/montrehack.github.com/wiki/Present-at-Montrehack)

<hr/>
### Sponsors // Partenaires

[![Brasserie Benelux](/images/benelux.png)](http://brasseriebenelux.com/)
