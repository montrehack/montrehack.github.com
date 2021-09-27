---
layout: default
title: Montréhack's archives
---

## Archives

{% comment %}
We don't want to display the current edition in the archives, so we do some
fancy timestamp checking.

The plus 1-day (in seconds) prevents updates during the event to add the event
to the archives. The plus 1 second is to cast the string as int.
{% endcomment %}
{% assign currentDate = site.time | date: '%s' | plus: 1 %}

* [By Season](#by_episode)
* [By Topic](#by_topic)
* [By Date](#by_date)


<a id="by_episode"></a>
## By Seasons / Episodes

{% for post in site.posts  %}
  {% capture this_season %}{{ post.season }}{% endcapture %}
  {% capture next_season  %}{{ post.previous.season }}{% endcapture %}

  {% if forloop.first %}
  <h3 id="{{ this_season }}-ref">Season {{this_season}}</h3>
  <ul>
  {% endif %}

  {% assign latestPostDate = post.date | date: '%s' | plus: 86400 %}
  {% if latestPostDate < currentDate %}
    <li>Episode {{ post.episode }}: <a href="{{ post.url }}">{{ post.title }}</a> on {{ post.date | date_to_long_string }}</li>
  {% endif %}

  {% if forloop.last %}
  </ul>
  {% else %}
    {% if this_season != next_season  %}
  </ul>
  <h3 id="{{ next_season  }}-ref">Season {{next_season}}</h3>
  <ul>
    {% endif %}
  {% endif %}
{% endfor %}

<a id="by_topic"></a>
## By topic

{% assign sorted_tags = site.tags | sort %}
{% for tag in sorted_tags %}
<h3>{{ tag | first | capitalize }}</h3>
<ul>
{% for posts in tag %}
{% for post in posts %}
  {% assign latestPostDate = post.date | date: '%s' | plus: 86400 %}
  {% if latestPostDate < currentDate and post.url %}
    <li><a href="{{ post.url }}">{{ post.title }}</a>, {{ post.date | date_to_long_string }}</li>
  {% endif %}
{% endfor %}
{% endfor %}
</ul>
{% endfor %}

<a id="by_date"></a>
## By date

{% for post in site.posts  %}
  {% capture this_year %}{{ post.date | date: "%Y" }}{% endcapture %}
  {% capture next_year %}{{ post.previous.date | date: "%Y" }}{% endcapture %}

  {% if forloop.first %}
  <h3 id="{{ this_year }}-ref">{{this_year}}</h3>
  <ul>
  {% endif %}

  {% assign latestPostDate = post.date | date: '%s' | plus: 86400 %}
  {% if latestPostDate < currentDate %}
  <li><a href="{{ post.url }}">{{ post.title }}</a>, {{ post.date | date: "%B %-d" }}</li>
  {% endif %}

  {% if forloop.last %}
  </ul>
  {% else %}
    {% if this_year != next_year %}
  </ul>
  <h3 id="{{ next_year }}-ref">{{next_year}}</h3>
  <ul>
    {% endif %}
  {% endif %}
{% endfor %}
