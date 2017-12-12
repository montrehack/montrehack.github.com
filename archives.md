---
layout: default
title: Montréhack's archives
---

## Archives

### By date

<ul>
  {% for post in site.posts offset:1 %}
    <li><a href="{{ post.url }}">{{ post.title }}</a>, {{ post.date | date_to_long_string }}</li>
  {% endfor %}
</ul>

### By topic

{% assign sorted_tags = site.tags | sort %}
{% for tag in sorted_tags %}
<h4>{{ tag | first | capitalize }}</h4>
<ul>
{% for posts in tag %}
{% for post in posts %}
  {% comment %}first post is the currently announced montrehack so we remove it from archive display{% endcomment %}
  {% if post.next and post.url %}
  <li><a href="{{ post.url }}">{{ post.title }}</a>, {{ post.date | date_to_long_string }}</li>
  {% endif %}
{% endfor %}
{% endfor %}
</ul>
{% endfor %}
