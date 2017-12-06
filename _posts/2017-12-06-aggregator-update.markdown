---
layout: post
title: Progress and Future Plans for DPLA’s Aggregator
author: Michael Della Bitta and Kelcy Shepherd 
---

As the repository-driven components of the Hydra-in-a-Box project wrap up, DPLA will continue work into the next year on the so-called ‘aggregator in a box’ piece, thanks to a no-cost extension of our IMLS grant. The goal for this work is not only to develop an improved aggregation system for DPLA, but one that can be generalized for broader use by our Hubs and other aggregators.

Our initial development of a new aggregation system, known internally as Ingestion2, was designed to add better Linked Data support and to improve software quality and consistency over DPLA’s original ingestion system. While Ingestion2 met those goals, in the process of bringing more of our providers on to this system we realized that there were fundamental scaling problems with the approaches taken, and therefore the system was no longer viable at DPLA. Continuing with the grant as written would have meant that we were generalizing a system that likely had no steward to maintain it and develop new features. 

Instead, the DPLA tech team has embarked on developing a new ingestion system that is very fast, is proven to work at scale, is resumable after failure, and will support large-scale data analysis. We will use the extension to complete this work and make the project viable for other organizations to adopt. The new system, creatively dubbed “Ingestion3,” builds on what was learned from previous development.

One component of this new aggregation tool chain -- the [Spark OAI Harvester](https://github.com/dpla/ingestion3) -- has already been released. DPLA is engaging in preliminary conversations about collaboration and co-development of this system, and is engaging in outreach activities in the library developer community to evangelize this stack. Catch our Code4lib pre-conference workshop “Spark in the Dark” and conversations in #sparkinthedark on the code4lib Slack.

Also, we’ll be keeping the community posted as this work continues!

