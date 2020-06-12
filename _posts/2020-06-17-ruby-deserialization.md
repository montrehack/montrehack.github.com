---
layout: default
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
title: NorthSec's Ruby Deserialization
tags: web
date_fr: 17 juin 2020
date_long_fr: mercredi le 17 juin 2020
date_en: June 17th 2020
date_long_en: Wednesday June 17th 2020
description_fr: >
  Nous aurons trois défis de *unsafe deserialization* en Ruby avec trois librairies différentes affectés et une difficulté progressive.
  Pour réussir nous aurons droit à un Ruby deserialization 101: les quirks du language, les bases du “property oriented programming”
  et comment chasser pour un gadget dans le dernier Ruby.
  Les défis étaient appelés Math Homework pendant NorthSec 2020.
description_en: >
  We will have three Ruby unsafe deserialization challenges with three different libraries affected and of progressive difficulty.
  To succeed we will have a Ruby deserialization 101 crash-course: language quirks, basis of property oriented programming and
  how to hunt for a gadget in the latest Ruby.
  The challenges were called Math Homework during NorthSec 2020.
tools_fr: ['netcat', 'un éditeur texte (vscode, sublime, vim)', 'un environnement Ruby (docker recommandé: `docker run -it ruby:2.7.1`)']
tools_en: ['netcat', 'a text editor (vscode, sublime, vim)', 'a Ruby environment (docker recommanded: `docker run -it ruby:2.7.1`)']
presented_by_fr: Défi créé et présenté par Benoit Côté-Jodoin ([@becojo](https://twitter.com/becojo)) dans le cadre de [NorthSec 2020](https://nsec.io/) ([@NorthSec_io](https://twitter.com/northsec_io))
presented_by_en: Challenge created and presented by Benoit Côté-Jodoin ([@becojo](https://twitter.com/becojo)) during [NorthSec 2020](https://nsec.io/) ([@NorthSec_io](https://twitter.com/northsec_io))
featured_img: /images/20-06_ruby-deserialization.png
featured_img_alt: Ruby Deserialization is success!
---

# Prochaine édition: {{ page.date_fr }}
[English version](#english)

La prochaine édition de Montréhack aura lieu {{ page.date_long_fr }}.

![{{ page.featured_img_alt }}]({{ page.featured_img }})

{{ page.description_fr }}

## Outils et expérience requis

{% for tool in page.tools_fr %}
* {{ tool }}
{% endfor %}

## Où

* Suivez la présentation [en ligne sur Twitch](https://twitch.tv/montrehack/)
* Participez seul ou en équipe [sur Discord](https://discord.gg/4qfFwPX)

## Quand

:heavy_exclamation_mark: **Nouvelles heures pour la formule en ligne!**

{{ page.date_long_fr | capitalize }} de **19h à 22h**

## Comment

* Formule atelier
* Apportez votre ordinateur portable
* Des problèmes seront étudiés et expliqués
* Chaque problème sera analysé en petits groupes
* Les solutions seront présentées avec tout le monde à la fin de la rencontre

## Remerciements

{{ page.presented_by_fr }}


<a id="english"></a>

# Next edition: {{ page.date_en }}

The next edition of Montrehack will be held on {{ page.date_long_en }}.

![{{ page.featured_img_alt }}]({{ page.featured_img }})

{{ page.description_en }}

## Tools and Experience Required

{% for tool in page.tools_en %}
* {{ tool }}
{% endfor %}

## Where

* Follow the presentation [online on Twitch](https://twitch.tv/montrehack/)
* Participate in teams or on your own [on Discord](https://discord.gg/4qfFwPX)

## When

:heavy_exclamation_mark: **New hours for the online formula!**

{{ page.date_long_en | capitalize }} from **7pm to 10pm**

## How

* Workshop style
* Bring your own laptop
* Challenges will be analyzed
* Small groups of people can work on each challenge
* Solutions to each challenge will be presented to everyone at the end of the event

## Credits

{{ page.presented_by_en }}



<hr/>
### Sponsors // Partenaires

[![NorthSec](/images/nsec_logo.png)](https://nsec.io/)

[Vous souhaitez présenter? / Interested to present a challenge?](https://github.com/montrehack/montrehack.github.com/wiki/Present-at-Montrehack)
