---
layout: post
title: July Progress Report
---

The Hydra-in-a-Box technical team's first development work cycle is now complete, having run from March until June of this year. Here's a demo summarizing much of the feature work we did during this cycle.

<div class="videoWrapper"> <iframe width="1280" height="720" src="https://www.youtube.com/embed/NlMTlqwunkY" frameborder="0" allowfullscreen></iframe></div>
<br/>

Like I wrote to [the Hydra Tech list](https://groups.google.com/forum/#!searchin/hydra-tech/hybox/hydra-tech/8HpOx3jLGWM/fkxejYuGCQAJ) back in March, our goal for this first cycle was to deploy an application based on Sufia 7 to the cloud (Amazon Web Services), which:

* supports the management of top-priority content types: image-based works and generic multi-file works (think IR-like use cases)
* offers a user interface for dynamic configuration of the application (without having to touch Ruby or YAML files)
* provides an administrative dashboard with reporting widgets
* allows for batch import of content and metadata.

Here's where our feature and application work stands:

* The Hydra-in-a-Box repository application is based on Sufia 7, and we worked with the community to release several beta releases of Sufia 7 and the gems upon which it depends. A 7.0.0 release is anticipated in the next week.
* The application is multi-tenant with each tenant having its own database tables, Solr collection, Fedora namespace, and Redis namespace.
* The application is deployable to Amazon Web Services using a number of Amazon's built-in services. Visit our [AWS GitHub repository](https://github.com/hybox/aws) to see our AWS CloudFormation templates.
* The app currently supports generic multi-file works. We are coordinating with Hydra community members who are working on supporting more content types in Sufia 7, and we hope to include more robust support of content types later this year. To build support for image-based works in the interim, we have wired up the generic work model we currently support to use the IIIF Image and Presentation APIs.
* The UI for dynamic configuration is already implemented, and though relatively few configuration options are currently available, the UI we have already built provides a pattern for adding many more options. We aim to concentrate on branding and theming options in our next work cycle, allowing users to brand and theme their Hydra-in-a-Box repo tenants with their own logos, colors, and so forth.
* The administrative dashboard is implemented, but is currently focused on high-level repository statistics. We have started compiling a list of administrative dashboard-related user stories which we will be working with other Hydra community members to implement.
* There is a bulk import tool that takes CSV-based metadata (along with a file path) as input, and we've been using this tool to import fixture content.

We had an opportunity to present in depth about the project and the progress we've made this year at both Open Repositories 2016 ([video](http://mediasite.charteredaccountants.ie/mediasite/Viewer/?peid=a688f51e420347e6bc33a9a36c81abe71d&authTicket=acc9368099ff4f7cb0bd6c263fa004aa)) and Hydra Virtual Connect 2016 ([video](https://connect.iu.edu/p3a1fbn4497/?launcher=false&fcsContent=true&pbMode=normal)). For more detail on what we've accomplished, please feel free to watch the video of these presentations.

The team is very pleased with the amount of progress we were able to make over our relatively short 10-week development cycle. We knew at the outset of the project that we could not be successful without community contributions to the work, so we started canvassing for contributions in the weeks and months leading up to development kick-off. We were very fortunate to receive significant, multi-week contributions from Penn State, Northwestern, and other organizations, with whom we worked  on the Sufia 7 codebase underlying our application. Their contributions freed up the Hydra-in-a-Box team members to focus on project-specific needs. Penn State contributed 2.5 FTE over 8 weeks and Northwestern contributed 3 FTE for 2 full weeks, and they were active participants in our week-long sprints. Thank you to Penn State, Northwestern, and all the other Hydra and Fedora community folks who've been helping us achieve our project goals!

We're planning to spin up our second development work cycle in August, running through November. We'll continue sharing our weekly demos here on the blog and also with Hydra community listservs.

If you'd like to contribute development cycles to Hydra-in-a-Box (including support for mediated deposit, the administrative dashboard, and import/export of BagIt bags), feel free to [drop us a note at hybox-contact@googlegroups.com](mailto:hybox-contact@googlegroups.com) and we will be happy to coordinate the effort to include developers from other institutions in this work.
