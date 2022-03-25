---
layout: page
title: Publications   
---

### Software 
{% for s in site.data.software %} 
* **{{ s.name }}**  
{{ s.description }}  
[repository]({{ s.url }})
{% endfor %}


