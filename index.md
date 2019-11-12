---
layout: default
title: MontréHack - Monthly IT Security Workshops
---
{% comment %}
We implemented a simple logic to switch between a "Stay Tuned" page and the
current event page based on the date.

The plus 1-day (in seconds) prevents updates during the event to replace the
current edition with stay-tuned page. Plus 1 casts a string into an int.
{% assign latestPostDate = site.posts.first.date | date: '%s' | plus: 86400 %}
{% assign currentDate = site.time | date: '%s' | plus: 1 %}

{% if latestPostDate > currentDate %}
  {{ site.posts.first.content }}
{% else %}
  {% include stay-tuned.md %}
{% endif %}
{% endcomment %}
{{ site.posts.first.content }}
