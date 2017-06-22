---
layout: post
title: ResourceSync for Harvesting Content from Hyku to DPLA
author: Hannah Frost,  Michael J. Giarlo, Mark Matienzo, Scott Williams
---

A detailed report on the Hydra-in-a-Box team's recent testing of a new standard for synchronization of content resources across the web.

### What is ResourceSync and why is the Hydra-in-a-Box team interested in it?

<a href="http://www.openarchives.org/rs/toc">ResourceSync</a> is a self-describing set of capabilities designed to keep content in sync between a provider and consumer of that content. The capabilities of a ResourceSync endpoint can be adapted to meet specific community requirements as it extends the <a href="https://www.sitemaps.org">Sitemaps protocol</a> used by Google and other search engines.  

The project team has been motivated to leverage ResourceSync as an alternative, or next-generation, approach to harvesting repository metadata by aggregators. ResourceSync is attractive because it utilizes native qualities of the web to solve the problem of keeping web-published resources in sync as inevitable changes occur. Nothing special is required beyond publication of a sitemap and change lists, leveraging timestamps to indicate that changes have been published and when they occurred. We anticipated that it’d be an improvement over the <a href="https://www.openarchives.org/pmh/">Open Archives Initiative Protocol for Metadata Harvesting (OAI-PMH)</a>.
 
Repositories of scholarly articles and data have typically shared metadata via OAI-PMH. As these repositories are rearchitected to become resource- or web-centric, the ResourceSync Framework enables sharing of both metadata and content with aggregators and commodity web search engines alike (from <a href="http://www.openarchives.org/rs/1.1/resourcesync">ResourceSync Framework Specification, ANSI/NISO Z39.99-2017</a>).
 
Furthermore, because it requires sitemaps, ResourceSync has the added advantage of facilitating search engine optimization (SEO) at the same time.
 
### How was it tested?

Using the demo instance of <a href="https://wiki.duraspace.org/display/hyku/Hyku+Documentation">Hyku</a> hosted via Amazon Web Services, the team stood up a ResourceSync endpoint and populated it with 1,888 resources. They also implemented two ResourceSync capabilities, <a href="https://www.openarchives.org/rs/1.1/resourcesync#ResourceList">Resource List</a> and <a href="https://www.openarchives.org/rs/1.1/resourcesync#ChangeList">Change List</a>. 
 
<a href="https://dp.la/">DPLA</a> built a ResourceSync harvester in its <a href="https://github.com/dpla/ingestion3">ingestion3</a> system to evaluate the Resource List capability. The harvester was written in Scala and used the <a href="https://spark.apache.org/">Apache Spark</a> framework to distribute processing of HTTP requests. The distribution of HTTP requests was critical because getting the content from each resource requires a separate HTTP request, one per resource.
 
The Resource List capability follows the Sitemaps protocol and can contain up to 50,000 resource URLs; the HTTP round-trip cost of harvesting so many resources one at a time can quickly add up if the requests are not parallelized. Requests were distributed as much as possible to increase the performance of the harvester. DPLA found that a high number of workers and relatively low partition size (the number of records sent to each node) resulted in the fastest processing time. However, simply increasing the number of workers for a significantly larger source that has dozens or hundreds of lists, or tens of millions of resources, might look more like a denial of service attack than a harvest.

<figure class="image fit persona">
  <a href="/images/rs-test-results.png">
    <img src="/images/rs-test-results.png" alt="ResourceSync Test Results" />
  </a>
</figure>

The most effective way to improve performance was to increase the number of workers. However, there was no performance increase between tests 4 and 5 because there is no benefit to having more workers than partitions. At that point the best option is to reduce the partition size so more of the HTTP work may be distributed over the nodes, resulting in a velocity of up to 86,000 resources per hour. DPLA’s goal is to complete a full harvest of a provider in less than 24 hours. A harvest velocity of 80,000 records per hour -- using e.g., ResourceSync in such a distributed fashion -- means that even DPLA’s largest content providers could be fully harvested in less than 24 hours. 
 
 
### What did the team learn?

While harvesting resources by requesting content from Resource Lists or Change Lists is relatively straightforward and easy to implement, it was clear from the initial testing that without distributing the work over many nodes this would not work at DPLA scale; HTTP requests are expensive and 7,200 records per hour is not an acceptable velocity.
 
Additionally, DPLA's ingestion architecture is built around fully synchronizing a provider's data during every ingest. While the ResourceSync Change List capability enables frequent, partial updates a possibility, DPLA would prefer to use the Resource Dump capability rather than Change Lists, Resource Lists or Change Dumps primarily for consistency’s sake; DPLA will still need to support full syncs for tasks such as onboarding a new provider or pulling in a bulk update, e.g., adding standardized rights statements.
 
The Resource Dump capability provides the content of resources as a compressed download, reducing the number of HTTP requests such that only one request is necessary to retrieve the contents of a number of resources. One of the drawbacks to this approach is the loss of <a href="https://www.w3.org/Protocols/rfc2616/rfc2616-sec12.html">HTTP Content Negotiation</a>, a feature of both Resource Lists and Change Lists. Content negotiation is however not required by DPLA as long as the formats and schemas in a harvest are consistent.
 
In the course of this testing, we recognized an important benefit of a community-based, open source platform like Hyku adopted within a network of content providers geared toward aggregation: DPLA can contribute code to the Hyku implementation of ResourceSync directly, making improvements and updates as necessary, and thus not be reliant on resource-constrained hubs to make such changes. DPLA can maintain the platform’s publishing protocol for the benefit of the entire network.
 
There is great potential for ResourceSync within the digital library community. For aggregators like DPLA, the most exciting affordance of ResourceSync is the ability to harvest content with minimal HTTP overhead. In an ideal world, DPLA would be harvesting resources that natively support the <a href="https://dp.la/info/developers/map/">DPLA Metadata Application Profile</a> from Hyku-based ResourceSync endpoints using the Resource Dump capability. This is goal shared by the Hydra-in-a-Box team and the broader DPLA and Samvera communities -- and one they will continue to work towards.
 
