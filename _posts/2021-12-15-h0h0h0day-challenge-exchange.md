---
layout: default
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
title: IN-PERSON + Online h0h0h0day Challenge Exchange Special
tags: things-humans-do
date_fr: 15 décembre 2021
date_long_fr: mercredi le 15 décembre 2021
date_en: December 15th 2021
date_long_en: Wednesday December 15th 2021
description_fr: |
    Pour la première fois depuis février 2020, MontréHack retourne *en personne*! Préparez un petit challenge et venez faire un CTF amical à l'Amère à Boire avec nous!
    Au menu:
    * Un :triangular_flag_on_post: CTF
    * De la :pizza: pizza
    * Des :beer: consommations
    * Des :family: vraies personnes

    _EN PERSONNE: PLACES LIMITÉES, BILLET OBLIGATOIRE_. [Achetez votre billet (5$)](INSÉRER LIEN EVENTBRITE).

    Avant:
    * :ballot_box_with_check: Faites un challenge
      * Court et simple ([exemples de 2019](https://github.com/montrehack/challenges/tree/master/2019-12-18_h0h0h0/challenges))
      * La démonstration de la solution devrait prendre max 30 minutes
      * Ce n'est pas obligatoire, mais fortement encouragé.
    * :package: Packagez-le
      * [Suivez la spécification de ctfcli](https://github.com/CTFd/ctfcli/blob/master/ctfcli/spec/challenge-example.yml) ([Plus d'exemples](https://github.com/CTFd/ctfcli/tree/master/ctfcli/templates))
      * On peut hoster des fichiers ou de l'infra (Dockerfile ou docker-compose), vous pouvez hoster aussi
      * Dites-nous si vous êtes intéressés à le résoudre live!
    * :incoming_envelope: Envoyez-le nous sur [Discord](https://discord.gg/4qfFwPX) sur #challenge-deposit. Date limite: Lundi 13 Décembre à 20h EST.
    * :question: Questions? [Discord](https://discord.gg/4qfFwPX) sur #questions

    Pendant: 

    * Résoudre des challenges!
    * Se commettre en diffusant live sur Twitch ou en personne!
    * Cadeaux sous forme de livraison de pizza!

    Un merci spécial à [NSec](https://nsec.io) pour leur soutien financier pour cet événement :blue_heart:

    Le concept de l'échange de défis est inspiré par des membres de la communauté du Cegep de Rosemont et de la DCI.
description_en: |
    à traduire
tools_fr: 
  - (en personne) Votre billet Eventbrite
  - (en personne) Votre preuve de vaccination Covid québécoise (2 doses)
  - (en personne) Votre masque (pendant les déplacements)
  - (en personne) Votre ordinateur portable CHARGÉ.
  - Votre boîte à outils habituelle
  - Votre réserve de boisson festive habituelle
  - Votre bonne humeur
tools_en: 
  - (in person) Your eventbrite ticket
  - (in person) Your Quebec Covid vaccination proof (2 doses)
  - (in person) Your mask (when moving)
  - (in person) Your CHARGED laptop
  - Your usual toolbox
  - A reserve of your favorite drinks
  - Your good mood
presented_by_fr: Défis créés et présentés par vous!
presented_by_en: Challenges created and presented by all of us!
featured_img: /images/21-12_h0h0h0day.jpg
featured_img_alt: h0h0h0day-special-covid
#challenge_assets:
#  - name: Challenge executable
#    url: https://github.com/montrehack/challenges/raw/master/2020-10-25_defcon-b3s23/challenge/b3s23
#  - name: Server to exploit
#    url:  ncat://challenge.montrehack.ca:2323
# Once the edition is over, adjust these below with what we have and uncomment
#archived_assets:
#  - name: Twitch Video Recording
#    url: https://www.twitch.tv/videos/654083008
#  - name: Solution
#    url: https://docs.google.com/presentation/d/1PHkuqk0m2ucOsoW4E331F965g9PFOz75Ci5-RLQpGAM/edit#slide=id.g89ba1ca4f6_0_211
#  - name: Challenge executable
#    url: https://github.com/montrehack/challenges/raw/master/2020-11-25_defcon-b3s23/challenge/b3s23
#  - name: Challenge infrastructure
#    url: https://github.com/montrehack/challenges/tree/master/2020-11-25_defcon-b3s23/
---

# Next edition: {{ page.date_en }}

[Version française](#french)

## {{ page.title }}

The next edition of Montrehack will be held on {{ page.date_long_en }}.

![{{ page.featured_img_alt }}]({{ page.featured_img }})

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


<a id="french"></a>
# Prochaine édition: {{ page.date_fr }}

## {{ page.title }}

![{{ page.featured_img_alt }}]({{ page.featured_img }})

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

* [Microbrasserie L'Amère à Boire, rue St-Denis, Montréal](https://g.page/amereaboire?share) (Entre la station Sherbrooke et Berri-UQAM).
* Suivez la présentation [en ligne sur Twitch](https://twitch.tv/montrehack/)
* Participez seul ou en équipe [sur Discord](https://discord.gg/4qfFwPX)

## Quand

{{ page.date_long_fr | capitalize }} de **19h à 22h**

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

[![NorthSec](/images/nsec_logo.png)](https://nsec.io/)

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).