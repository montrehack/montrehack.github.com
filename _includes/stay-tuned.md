{% assign next_date = "2021-09-29" %}
{% comment %}When venue is not determined, set to nil{% endcomment %}
{% assign venue = "Twitch+Discord" %}

# Next event

{% assign day = next_date | date: "%-d"  %}
{% assign month = next_date | date: "%B" %}
{% case day %}
  {% when '1' or '21' or '31' %}{% assign day_suffix = "st" %}
  {% when '2' or '22' %}{% assign day_suffix = "nd" %}
  {% when '3' or '23' %}{% assign day_suffix = "rd" %}
  {% else %}{% assign day_suffix = "th" %}
{% endcase %}

Wednesday, {{ month }} {{ day }}{{ day_suffix }}, 7pm at {% if venue %}{{ venue }}{% else %}**`$TO_BE_DETERMINED`**{% endif %}

In planning stage, stay tuned! [Interested to present a challenge?](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link)

Meanwhile, have a look to the [past events](/archives.html).

`¯\_(ツ)_/¯ <( Sorry! )`


# Prochaine édition

{% assign jour = next_date | date: "%-d" %}
{% assign m = next_date | date: "%-m" %}
{% case m %}
  {% when '1' %}{% assign mois = "janvier" %}
  {% when '2' %}{% assign mois = "février" %}
  {% when '3' %}{% assign mois = "mars" %}
  {% when '4' %}{% assign mois = "avril" %}
  {% when '5' %}{% assign mois = "mai" %}
  {% when '6' %}{% assign mois = "juin" %}
  {% when '7' %}{% assign mois = "juillet" %}
  {% when '8' %}{% assign mois = "août" %}
  {% when '9' %}{% assign mois = "septembre" %}
  {% when '10' %}{% assign mois = "octobre" %}
  {% when '11' %}{% assign mois = "novembre" %}
  {% when '12' %}{% assign mois = "décembre" %}
{% endcase %}

Mercredi le {{ jour }} {{ mois }} 19h chez {% if venue %}{{ venue }}{% else %}**`$A_DETERMINER`**{% endif %}

En cours de planification! [Intéressé à présenter?](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link)

En attendant, il y a les [archives](/archives.html).

`¯\_(ツ)_/¯ <( Désolé! )`

<hr/>

### Sponsors // Partenaires

Interested to sponsor? [Contact us here](https://docs.google.com/forms/d/e/1FAIpQLSecc0vfe3pIwMJjIBCYW4G43ZwtagwVESu_qHKnglnBc3R3ww/viewform?usp=sf_link).

{% comment %}
[![Brasserie Benelux](/images/benelux.png)](http://brasseriebenelux.com/)
{% endcomment %}
