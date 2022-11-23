---
season: 19
episode: 10
layout: default
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
title: "[IN-PERSON + Online] - h0h0h0day Challenge Exchange Special"
tags: things-humans-do
date_fr: 14 décembre 2022
date_long_fr: mercredi le 14 décembre 2022
date_en: December 14th 2022
date_long_en: Wednesday December 14th 2022
description_fr: |
    Pour le MontréHack de décembre, on se regroupe en personne dans les bureaux de GoSecure (ou en ligne sur Twitch) afin de célébrer notre évènement annuel, le h0h0h0day! La formule est simple : Un échange de ~~cadeaux~~ challenges qu'on regroupe dans un CTF! Les solutions seront présentés par VOUS (participant ou designer). Si vous présentez à distance, on vous livre une pizza!

    Au menu:
    * Un :triangular_flag_on_post: CTF
    * De la :pizza: pizza (avec option végane)
    * Des :beer: consommations (avec options sans alcool)
    * Des :family: vraies personnes
    * :money_with_wings: Tout ça pour seulement 5$ grâce à [NorthSec](https://nsec.io)

    _EN PERSONNE: PLACES LIMITÉES, BILLET OBLIGATOIRE_. [Achetez votre billet (5$)](https://www.eventbrite.ca/e/montrehack-h0h0h0day-2022-tickets-471272547877)

    Avant:
    * :ballot_box_with_check: Faites un challenge
      * Court et simple (exemples de [2019](https://github.com/montrehack/challenges/tree/master/2019-12-18_h0h0h0/challenges) ou [2020](https://github.com/montrehack/h0h0h0day-ctfcli-2020))
      * La démonstration de la solution devrait prendre max 30 minutes
      * Ce n'est pas obligatoire, mais fortement encouragé
    * :package: Packagez-le
      * [Suivez la spécification de ctfcli](https://github.com/CTFd/ctfcli/blob/master/ctfcli/spec/challenge-example.yml) (plus d'exemples: [h0h0h0day-2020](https://github.com/montrehack/h0h0h0day-ctfcli-2020) ou [upstream](https://github.com/CTFd/ctfcli/tree/master/ctfcli/templates))
      * On peut hoster des fichiers ou de l'infra (Dockerfile ou docker-compose), vous pouvez hoster aussi
      * Dites-nous si vous êtes intéressés à le résoudre live!
    * :incoming_envelope: Envoyez-le nous sur [Discord](https://discord.gg/4qfFwPX) sur #challenge-deposit. Date limite: Lundi 13 Décembre à 20h EST.
    * :question: Questions? [Discord](https://discord.gg/4qfFwPX) sur #questions

    Pendant:

    * :chart_with_upwards_trend: Résoudre des challenges!
    * :tv: Présenter votre solution en direct sur Twitch!
    * :gift: Pour ceux qui présenterons leur solution à distance, nous leur livrons une pizza!

    Le concept de l'échange de défis est inspiré par des membres de la communauté du Cegep de Rosemont et de la DCI.
description_en: |
    For this december's Montrehack, we gather in person in GoSecure's offices (or online on Twitch) to celebrate our yearly event, the h0h0h0day! The formula is simple : a ~~gift~~ challenge exchange in one CTF! The solutions will be presented by YOU (participant or designer). If you are presenting remote, we will deliver you pizza!

    On the menu:
    * :triangular_flag_on_post: CTF
    * :pizza: pizza (with vegan options)
    * :beer: drinks (with alcohol-free options)
    * :family: real persons
    * :money_with_wings: All this for only 5$ thanks to [NorthSec](https://nsec.io)

    _IN PERSON: PLACES ARE LIMITED, TICKET MANDATORY_. [Buy your ticket (5$)](https://www.eventbrite.ca/e/montrehack-h0h0h0day-2022-tickets-471272547877) (ticket sales opening November 30th at noon)

    Before:
    * :ballot_box_with_check: Create a challenge
      * Short and simple (examples of [2019](https://github.com/montrehack/challenges/tree/master/2019-12-18_h0h0h0/challenges) or [2020](https://github.com/montrehack/h0h0h0day-ctfcli-2020))
      * The walkthrough should take a maximum of 30 minutes
      * Not mandatory, but strongly encouraged
    * :package: Bundle it
      * [Follow the specification of ctfcli](https://github.com/CTFd/ctfcli/blob/master/ctfcli/spec/challenge-example.yml) (more examples: [h0h0h0day-2020](https://github.com/montrehack/h0h0h0day-ctfcli-2020) or [upstream](https://github.com/CTFd/ctfcli/tree/master/ctfcli/templates))
      * We can host files, or even infrastructure (Dockerfile or docker-compose), you can also self-host
      * Tell us if you want to solve it live!
    * :incoming_envelope: Send it to us on [Discord](https://discord.gg/4qfFwPX) in #challenge-deposit. Deadline : Monday 13th December at 20h EST.
    * :question: Questions? [Discord](https://discord.gg/4qfFwPX) in #questions

    During:

    * :chart_with_upwards_trend: Solve challenges!
    * :tv: Present your solution live on Twitch!
    * :gift: For those presenting their solution remotely, we'll deliver pizza!

    The concept of challenge exchange is inspired by the members of the community of Cegep de Rosemont and of the DCI.
tools_fr: 
  - (en personne) Votre billet Eventbrite
  - (en personne) Votre ordinateur portable CHARGÉ
  - Votre boîte à outils habituelle
  - Votre bonne humeur
  - (à distance) Votre réserve de boisson festive habituelle
tools_en: 
  - (in person) Your eventbrite ticket
  - (in person) Your CHARGED laptop
  - Your usual toolbox
  - Your good mood
  - (remote) A reserve of your favorite drinks
presented_by_fr: Défis créés et présentés par vous!
presented_by_en: Challenges created and presented by all of us!
featured_img: /images/22-12_h0h0h0day.gif
featured_img_alt: "Me explaining why I couldn't design a challenge for h0h0h0day"
---

# Next edition: {{ page.date_en }}

[Version française](#french)

## {{ page.title }}

The next edition of Montrehack will be held on {{ page.date_long_en }}.

![{{ page.featured_img_alt }}]({{ page.featured_img }}#centered)

{{ page.description_en }}

{% if page.challenge_assets %}
{::options parse_block_html="true" /}
<div class="assets">
## Challenge Assets
{% for asset in page.challenge_assets %}
* [{{ asset.name }}]({{ asset.url}})
{% endfor %}
</div>
{% endif %}

{% if page.archived_assets %}
{::options parse_block_html="true" /}
<div class="archives">
## Archives
This edition is over. Here are the archived assets:
{% for asset in page.archived_assets %}
* [{{ asset.name }}]({{ asset.url}})
{% endfor %}
</div>
{% endif %}

## Tools and Experience Required

{% for tool in page.tools_en %}
* {{ tool }}
{% endfor %}

## Where

* [GoSecure](https://goo.gl/maps/Mo46fXm2WskTnV9m7) (Télus tower, 26th floor)
* Follow the presentation [online on Twitch](https://twitch.tv/montrehack/)
* Participate in teams or on your own [on Discord](https://discord.gg/4qfFwPX)

## When

{{ page.date_long_en | capitalize }} from **6pm to 12am**

## How

* Workshop style
* Bring your own laptop
* Challenges will be analyzed
* Small groups of people can work on each challenge
* Solutions to each challenge will be presented to everyone at the end of the event

## Credits

{{ page.presented_by_en }}


<a id="french"></a>
# Prochaine édition: {{ page.date_fr }}

## {{ page.title }}

![{{ page.featured_img_alt }}]({{ page.featured_img }}#centered)

{{ page.description_fr }}

{% if page.challenge_assets %}
{::options parse_block_html="true" /}
<div class="assets">
## Les ressources du défi
{% for asset in page.challenge_assets %}
* [{{ asset.name }}]({{ asset.url}})
{% endfor %}
</div>
{% endif %}

{% if page.archived_assets %}
{::options parse_block_html="true" /}
<div class="archives">
## Les Archives
Cette édition est terminé, voici les archives:
{% for asset in page.archived_assets %}
* [{{ asset.name }}]({{ asset.url}})
{% endfor %}
</div>
{% endif %}

## Outils et expérience requis

{% for tool in page.tools_fr %}
* {{ tool }}
{% endfor %}

## Où

* [GoSecure](https://goo.gl/maps/Mo46fXm2WskTnV9m7) (Tour Télus, 26ième étage)
* Suivez la présentation [en ligne sur Twitch](https://twitch.tv/montrehack/)
* Participez seul ou en équipe [sur Discord](https://discord.gg/4qfFwPX)

## Quand

{{ page.date_long_fr | capitalize }} de **18h à minuit**

## Comment

* Formule atelier
* Apportez votre ordinateur portable
* Des problèmes seront étudiés et expliqués
* Chaque problème sera analysé en petits groupes
* Les solutions seront présentées avec tout le monde à la fin de la rencontre

## Remerciements

{{ page.presented_by_fr }}


<hr/>
### Sponsors // Partenaires


[![GoSecure](/images/sponsor_gosecure.png)](https://gosecure.net/)
[![Genetec](/images/sponsor_genetec.png)](https://www.genetec.com/)
[![NorthSec](/images/nsec_logo.png)](https://nsec.io/)

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).
