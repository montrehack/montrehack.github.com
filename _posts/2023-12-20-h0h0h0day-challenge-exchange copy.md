---
season: 20
episode: 08
layout: default
title: "MontréHack's Classic h0h0h0day CTF - Challenge Exchange"
tags: things-humans-do
date_fr: 20 décembre 2023
date_long_fr: mercredi le 20 décembre 2023
date_en: December 20th 2023
date_long_en: Wednesday December 20th 2023
description_fr: |
    Pour le MontréHack de décembre, on se rejoint aux bureaux de GoSecure afin de célébrer notre CTF annuel, le h0h0h0day! La formule est simple: Un échange de ~~cadeaux~~ challenges qu'on regroupe dans un CTF! Les solutions seront présentés par VOUS (participant ou designer). Si vous présentez à distance, on vous livre une pizza! Merci à NSec pour la 🍻 et la 🍕!:)

    Au menu:
    * Un :triangular_flag_on_post: CTF
    * De la :pizza: pizza (avec option végane)
    * Des :beer: consommations (avec options sans alcool)
    * :family: bin du fun
    * :money_with_wings: Tout ça pour seulement ~7$ grâce à [NorthSec](https://nsec.io)

    _EN PERSONNE: PLACES LIMITÉES, BILLET OBLIGATOIRE_. [Achetez votre billet (~7$)](https://www.eventbrite.ca/e/montrehack-h0h0h0day-ctf-2023-tickets-759298170267?aff=oddtdtcreator)

    Avant:
    * :ballot_box_with_check: Faites un challenge de CTF
      * Court et simple (exemples de [2019](https://github.com/montrehack/challenges/tree/master/2019-12-18_h0h0h0/challenges) ou [2020](https://github.com/montrehack/h0h0h0day-ctfcli-2020))
      * La démonstration de la solution devrait prendre max 30 minutes
      * Ce n'est pas obligatoire, mais fortement encouragé. Si vous n'avez jamais créé de challenge CTF, c'est une excellente occasion d'essayer! 
    * :package: Packagez-le
      * [Suivez la spécification de ctfcli](https://github.com/CTFd/ctfcli/blob/master/ctfcli/spec/challenge-example.yml) (plus d'exemples: [h0h0h0day-2020](https://github.com/montrehack/h0h0h0day-ctfcli-2020) ou [upstream](https://github.com/CTFd/ctfcli/tree/master/ctfcli/templates))
      * On peut hoster des fichiers ou de l'infra (Dockerfile ou docker-compose), vous pouvez hoster aussi
      * Dites-nous si vous êtes intéressés à le résoudre live!
    * :incoming_envelope: Envoyez-le nous sur [Discord](https://discord.gg/4qfFwPX) sur #challenge-deposit / par message privé à Pourliver. Date limite: Lundi 18 Décembre à 20h EST.
    * :question: Questions? [Discord](https://discord.gg/4qfFwPX) sur #questions

    Pendant:

    * :chart_with_upwards_trend: Résoudre des challenges!
    * :tv: Présenter la solution de votre challenge!

    Le concept de l'échange de challenge est inspiré par des membres de la communauté du Cegep de Rosemont et de la DCI.
description_en: |
    For this december's Montrehack, we gather in person at GoSecure's offices to celebrate our yearly CTF, the h0h0h0day! The formula is simple : a ~~gift~~ challenge exchange in one CTF! The solutions will be presented by YOU (participant or designer). Thanks to NSec for the 🍻 and 🍕 included!

    Featuring:
    * :triangular_flag_on_post: CTF
    * :pizza: pizza (with vegan options)
    * :beer: drinks (with alcohol-free options)
    * :family: a great time
    * :money_with_wings: All this for only ~7$ thanks to [NorthSec](https://nsec.io)

    _IN PERSON: PLACES ARE LIMITED, TICKET MANDATORY_. [Buy your ticket (~7$)](https://www.eventbrite.ca/e/montrehack-h0h0h0day-ctf-2023-tickets-759298170267?aff=oddtdtcreator)

    Before:
    * :ballot_box_with_check: Create a challenge
      * Short and simple (examples of [2019](https://github.com/montrehack/challenges/tree/master/2019-12-18_h0h0h0/challenges) or [2020](https://github.com/montrehack/h0h0h0day-ctfcli-2020))
      * The walkthrough should take a maximum of 30 minutes
      * Not mandatory, but strongly encouraged. If you have never designed a CTF challenge, this is a great occasion to try!
    * :package: Bundle it
      * [Follow the specification of ctfcli](https://github.com/CTFd/ctfcli/blob/master/ctfcli/spec/challenge-example.yml) (more examples: [h0h0h0day-2020](https://github.com/montrehack/h0h0h0day-ctfcli-2020) or [upstream](https://github.com/CTFd/ctfcli/tree/master/ctfcli/templates))
      * We can host files, or even infrastructure (Dockerfile or docker-compose), you can also self-host
      * Tell us if you want to solve it live!
    * :incoming_envelope: Send it to us on [Discord](https://discord.gg/4qfFwPX) in #challenge-deposit / DM Pourliver. Deadline : Monday December 18th at 20h EST.
    * :question: Questions? [Discord](https://discord.gg/4qfFwPX) in #questions

    During the event:

    * :chart_with_upwards_trend: Solve challenges!
    * :tv: Present your challenge!

    The concept of challenge exchange is inspired by the members of the community of Cegep de Rosemont and of the DCI.
tools_fr: 
  - (en personne) Votre billet Eventbrite
  - (en personne) Votre ordinateur portable CHARGÉ
  - Votre boîte à outils habituelle
  - Votre bonne humeur
tools_en: 
  - (in person) Your eventbrite ticket
  - (in person) Your CHARGED laptop
  - Your usual toolbox
  - Your good mood
presented_by_fr: Défis créés et présentés par vous!
presented_by_en: Challenges created and presented by all of us!
featured_img: /images/2023-12-20_h0h0h0day.png
featured_img_alt: "Bing AI incapable of modifying the montréhack logo"
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

* [GoSecure](https://goo.gl/maps/Mo46fXm2WskTnV9m7) (Tour Telus, 26ième étage)
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
[![NorthSec](/images/nsec_logo.png)](https://nsec.io/)

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).
