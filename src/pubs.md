---
layout: page
title: Publications
permalink: /publications/
---

#### Journal and Conference Papers
{% bibliography --max 5 %} 
[view all papers](/publications/journals-and-conferences) 

{% if site.data.preprints %} 
#### Preprints 
{% for p in site.data.preprints %} 
* {{ p.authors }}. **{{ p.title }}** ({{ p.last-update | date: '%B %Y' }}), {% if p.note %} *{{p.note}}* {% endif %} [pdf]({{ p.pdf }}) 
{% endfor %} 
{% endif %} 

#### PhD Thesis 
Francesco Dagnino. **Flexible CoinDuction**. [abstract](/publications/phd-thesis)  
supervised by  Davide Ancona and Elena Zucca  
DIBRIS - Università di Genova  
PhD Program in Computer Scince and System Engineering, Cycle XXXIII (January 2021)  
**Best Italian PhD Thesis in Theoretical Computer Science 2021**, awarded  by the [Italian Chapter](https://eatcs.org/index.php/italian-chapter) of [EATCS](https://eatcs.org/index.php/about)  
[download pdf](https://web.archive.org/web/20210214063202id_/https://iris.unige.it/retrieve/handle/11567/1035050/502494/phdunige_3767524.pdf)

{% if site.data.software %} 
#### [Software](/publications/software) 
{% endif %} 

#### [Selected Talks](/publications/talks)

#### [Workshop Papaers](/publications/workshops) 

