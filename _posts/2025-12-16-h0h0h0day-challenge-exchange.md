---
season: 21
episode: 07
layout: default
title: "MontréHack's Classic h0h0h0day CTF - Challenge Exchange"
tags: things-humans-do
date_fr: 16 décembre 2025
date_long_fr: Mardi le 16 décembre 2025
date_en: December 16th 2025
date_long_en: Tuesday December 16th 2025
description_fr: |
    Pour le MontréHack de décembre, on se rejoint aux bureaux de Cybereco afin de célébrer notre CTF annuel, le h0h0h0day! La formule est simple: Un échange de ~~cadeaux~~ challenges qu'on regroupe dans un CTF! Merci à NSec pour la 🍻 et la 🍕!:)

    Au menu:
    * Un :triangular_flag_on_post: CTF
    * De la :pizza: pizza (avec option végane)
    * Des :beer: consommations (avec options sans alcool)
    * :family: bin du fun
    * :money_with_wings: Tout ça pour seulement ~10$ grâce à [NorthSec](https://nsec.io)

    _EN PERSONNE: PLACES LIMITÉES, BILLET OBLIGATOIRE_. [Achetez votre billet (~10$)](https://h0h0h0dayctf2025.eventbrite.com/)

    Avant:
    * :ballot_box_with_check: Faites un challenge de CTF court et simple, suivant l'un des formats de soumission suivant:
      * [Dockerized](https://github.com/montrehack/h0h0h0day-ctfcli-2023/tree/main/web/truncator)
      * [Self-hosted](https://github.com/montrehack/h0h0h0day-ctfcli-2023/tree/main/web/VulnWebsite)
      * [Fichier téléchargeable](https://github.com/montrehack/h0h0h0day-ctfcli-2023/tree/main/steg/ChristmasCookies)
    * On peut hoster des fichiers ou de l'infra (Dockerfile ou docker-compose), vous pouvez hoster aussi
    * :pencil: Nommez votre archive `your_chall_name.zip` (peut importe l'extension), et assurez vous d'avoir un dossier racine nommé `your_chall_name/`, contenant votre `challenge.yml` (ne changez pas le nom de ce fichier) et vos autres fichiers.
    * :incoming_envelope: Envoyez-le nous sur [Discord](https://discord.gg/4qfFwPX) par message privé à @Pourliver. Date limite: Lundi 15 Décembre
    * :question: Questions? [Discord](https://discord.gg/4qfFwPX) sur #general-h0h0h0 ou en message privé à @Pourliver

    Pendant:

    * :chart_with_upwards_trend: Résoudre des challenges!
    * :tv: Présenter la solution de votre challenge!

    Le concept de l'échange de challenge est inspiré par des membres de la communauté du Cegep de Rosemont et de la DCI.
description_en: |
    For this december's Montrehack, we gather in person at Cybereco's offices to celebrate our yearly CTF, the h0h0h0day! The formula is simple : a ~~gift~~ challenge exchange in one CTF! Thanks to NSec for the 🍻 and 🍕!:)

    Featuring:
    * :triangular_flag_on_post: CTF
    * :pizza: pizza (with vegan options)
    * :beer: drinks (with alcohol-free options)
    * :family: a great time
    * :money_with_wings: All this for only ~10$ thanks to [NorthSec](https://nsec.io)

    _IN PERSON: PLACES ARE LIMITED, TICKET MANDATORY_. [Buy your ticket (~10$)](https://h0h0h0dayctf2025.eventbrite.com/)

    Before:
    * :ballot_box_with_check: Create a short and simple challenge, following one these submission format:
      * [Dockerized](https://github.com/montrehack/h0h0h0day-ctfcli-2023/tree/main/web/truncator)
      * [Self-hosted](https://github.com/montrehack/h0h0h0day-ctfcli-2023/tree/main/web/VulnWebsite)
      * [Downloadable file](https://github.com/montrehack/h0h0h0day-ctfcli-2023/tree/main/steg/ChristmasCookies)
      * We can host files, or even infrastructure (Dockerfile or docker-compose), you can also self-host
    * :pencil: Name your archive `your_chall_name.zip` (whatever extension is fine), and make sure to have a root folder `your_chall_name/`, containing your `challenge.yml` (dont edit this file name) and your other files.
    * :incoming_envelope: Send it to us on [Discord](https://discord.gg/4qfFwPX) by DM to @Pourliver. Deadline : Monday December 15th
    * :question: Questions? [Discord](https://discord.gg/4qfFwPX) in #general-h0h0h0 or by DM to @Pourliver

    During the event:

    * :chart_with_upwards_trend: Solve challenges!
    * :tv: Present your challenge!

    The concept of challenge exchange is inspired by the members of the community of Cegep de Rosemont and of the DCI.
tools_fr: 
  - (en personne) Votre billet Eventbrite
  - (en personne) Votre ordinateur portable
  - Votre boîte à outils habituelle
  - Votre bonne humeur
tools_en: 
  - (in person) Your eventbrite ticket
  - (in person) Your laptop
  - Your usual toolbox
  - Your good mood
presented_by_fr: Défis créés et présentés par vous!
presented_by_en: Challenges created and presented by all of us!
featured_img: /images/2025-12-16.png
featured_img_alt: "Triangle factory meme but its printing shells"
location: CyberEco (355 Rue Peel Suites 203-208, Montréal, QC H3C 2G9)
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

* {{ page.location }}
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

* {{ page.location }}
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


[![NorthSec](/images/nsec_logo.png)](https://nsec.io/)

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).
