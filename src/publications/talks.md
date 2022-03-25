---
layout: page
title: Publications   
---

### Selected Talks 
{% for talk in site.data.talks %} 
* **{{ talk.date | date: '%B %d, %Y' }}**, *{{ talk.title }}*. {{ talk.venue}}, {{ talk.where }}
{% if talk.note %} ({{ talk.note }}) {% endif -%}
{% if talk.video %} ([video]({{ talk.video }})) {% endif %}
{% endfor %} 



