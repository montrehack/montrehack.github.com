---
layout: default
# Editing the below variables is the absolute minimum to get stuff up. Feel
# free [obliged] to add editorial niceties or strip the page if you need to
# include something more complex.
title: h0h0h0day Online Challenge Exchange Special
tags: things-humans-do
date_fr: 16 décembre 2020
date_long_fr: mercredi le 16 décembre 2020
date_en: December 16th 2020
date_long_en: Wednesday December 16th 2020
description_fr: |
    Pour ce MontréHack de Décembre, nous revisitons notre mythique party local appelé le h0h0h0day en version à distance.
    Échange de challenges, invités sur le stream, livraison de bouffe et autres surprises!

    L'inscription est maintenant ouverte : [https://h0h0h0day.montrehack.ca/](https://h0h0h0day.montrehack.ca/)
    
    Avant:
    * :ballot_box_with_check: Faites un challenge
      * Court et simple ([exemples de l'an dernier](https://github.com/montrehack/challenges/tree/master/2019-12-18_h0h0h0/challenges))
      * La démonstration de la solution devrait prendre max 30 minutes
    * :package: Packagez-le
      * [Suivez la spécification de ctfcli](https://github.com/CTFd/ctfcli/blob/master/ctfcli/spec/challenge-example.yml) ([Plus d'exemples](https://github.com/CTFd/ctfcli/tree/master/ctfcli/templates))
      * On peut hoster des fichiers ou de l'infra (Dockerfile ou docker-compose), vous pouvez hoster aussi
      * Dites-nous si vous êtes intéressés à le solver live!
    * :incoming_envelope: Envoyez-le nous sur [Discord](https://discord.gg/4qfFwPX) sur #challenge-deposit. Date limite: Lundi 14 Décembre à 20h EST.
    * :question: Questions? [Discord](https://discord.gg/4qfFwPX) sur #questions

    Pendant: 

    * Résoudre des challenges!
    * Se commettre en diffusant live sur Twitch!
    * Jeux virtuels
    * Cadeaux sous forme de livraison de pizza!
    
    Le concept de l'échange de défis est inspiré par des membres de la communauté du Cegep de Rosemont et de la DCI.
description_en: |
    For December's MontréHack, we revisit our mythic local party called the h0h0h0day but with an online twist.
    Challenge exchange, guests on the Twitch stream, food deliveries and other suprises!

    Registration is now open: [https://h0h0h0day.montrehack.ca/](https://h0h0h0day.montrehack.ca/)

    Before:
    * :ballot_box_with_check: Create a challenge
      * Short and simple ([examples from last year](https://github.com/montrehack/challenges/tree/master/2019-12-18_h0h0h0/challenges))
      * Demo of the solve should take max 30m
    * :package: Package it!
      * [Follow the ctfcli spec](https://github.com/CTFd/ctfcli/blob/master/ctfcli/spec/challenge-example.yml) ([Other examples](https://github.com/CTFd/ctfcli/tree/master/ctfcli/templates))
      * We can host files, infrastructure (Dockerfile or docker-compose), you can self-host as well!
      * Let us know if you want to solve live on the stream!
    * :incoming_envelope: Send your challenge on [Discord](https://discord.gg/4qfFwPX) in #challenge-deposit. Deadline: Monday December 14th at 8pm EST.
    * :question: Questions? [Discord](https://discord.gg/4qfFwPX) in #questions

    During the event: 

    * Solve challenges!
    * Dare to stream live on our Twitch while you attempt solving and someone comments!
    * Virtual Games!
    * Gifts in the form of pizza deliveries!
    
    The challenge exchange concept is inspired by fellow hackers of our community (folks from Rosemont and DCI).
tools_fr: 
  - Votre boîte à outils habituelle
  - Votre réserve de boisson festive habituelle
  - Votre bonne humeur
tools_en: 
  - Your usual toolbox
  - A reserve of your favorite drinks
  - Your good mood
presented_by_fr: Défis créés et présentés par vous!
presented_by_en: Challenges created and presented by all of us!
featured_img: /images/20-12-01_mandatory-harold.jpg
featured_img_alt: h0h0h0day-special-covid
#challenge_assets:
#  - name: Event registration
#    url: https://h0h0h0day.montrehack.ca/
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

La prochaine édition de Montréhack aura lieu {{ page.date_long_fr }}.

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



<hr/>
### Sponsors // Partenaires

[![NorthSec](/images/nsec_logo.png)](https://nsec.io/)

Interested to sponsor or present a challenge? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).
