---
layout: page
title: Publications   
---

### PhD Thesis 
Francesco Dagnino. **Flexible CoinDuction**  
supervised by  Davide Ancona and Elena Zucca  
DIBRIS - Università di Genova  
PhD Program in Computer Scince and System Engineering, Cycle XXXIII (January 2021)  
**Best Italian PhD Thesis in Theoretical Computer Science 2021**, awarded  by the [Italian Chapter](https://eatcs.org/index.php/italian-chapter) of [EATCS](https://eatcs.org/index.php/about)  
[download pdf](https://web.archive.org/web/20210214063202id_/https://iris.unige.it/retrieve/handle/11567/1035050/502494/phdunige_3767524.pdf)


##### Abstract 
Recursive definitions of predicates by means of inference rules are ubiquitous in computer science. 
They are usually interpreted inductively or coinductively, however there are situations where none of these two options provides the expected meaning. 
In the thesis we propose a flexible form of coinductive interpretation, based on the notion of *corules*, able to deal with such situations. 

In the first part, we define such flexible coinductive interpretation as a fixed point of the standard inference operator lying between the least and the greatest one, and we provide several equivalent proof-theoretic semantics, combining well-founded and non-well-founded derivations. 
This flexible interpretation nicely subsumes standard inductive and coinductive ones and is naturally associated with a proof principle, which smoothly extends the usual coinduction principle. 

In the second part, we focus on the problem of modelling infinite behaviour by a big-step operational semantics, which is a paradigmatic example where neither induction nor coinduction provide the desired interpretation. 
In order to be independent from specific examples, we provide a general, but simple, definition of *what a big-step semantics is*. Then, we extend it to include also *observations*, describing the interaction with the environment, 
thus providing a richer description of the behaviour of programs. 
In both settings, we show how corules can be successfully adopted to model infinite behaviour, by providing a construction extending a big-step semantics, which as usual only describes finite computations, to a richer one including infinite computations as well. 
Finally, relying on these constructions, we provide a proof technique to show soundness of a predicate with respect to a big-step semantics. 

In the third part, we face the problem of providing an algorithmic support to corules. 
To this end, we consider the restriction of the flexible coinductive interpretation to *regular* derivations, analysing again both proof-theoretic and fixed point semantics and developing proof techniques. 
Furthermore, we show that this flexible regular interpretation can be equivalently characterised inductively by a *cycle detection* mechanism, thus obtaining a sound and complete (abstract) (semi-)algorithm to check whether a judgement is derivable. 
Finally, we apply such results to extend logic programming by *coclauses*, the analogous of corules, defining declarative and operational semantics and proving that the latter is sound and complete with respect to the regular declarative model, thus obtaining a concrete support to flexible coinduction. 



