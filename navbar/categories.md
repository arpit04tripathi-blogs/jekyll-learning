---
layout: page
title: Categories
permalink: /categories/
---

<ul class="posts">
{% for item in site.categories %}
  <li>
    <a class="post-link" href="{{'/category' | relative_url}}/{{item[0]}}">{{ item[0] }}</a>
  </li>
{% endfor %}
</ul>