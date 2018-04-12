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

### By date

<ul>
  {% for post in site.posts %}
    {% assign latestPostDate = post.date | date: '%s' | plus: 86400 %}
    {% if latestPostDate < currentDate %}
      <li><a href="{{ post.url }}">{{ post.title }}</a>, {{ post.date | date_to_long_string }}</li>
    {% endif %}
  {% endfor %}
</ul>

### By topic

{% assign sorted_tags = site.tags | sort %}
{% for tag in sorted_tags %}
<h4>{{ tag | first | capitalize }}</h4>
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
