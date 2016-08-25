# Branding Considerations for Hydra-in-a-Box

We have at least five items for which we must consider branding and identity. For each one, we want to be sure we have an appropriate name and associated branding that strikes the right balance between being viewed as a distinct entity born of this project versus a part of the full ecosystem and especially the broader Hydra community, with code and functionality that will be embraced and supported by that project over the long-term. 

1. **the project.** We’ve settled on using Hydra-in-a-Box or HyBox (shorthand, not generally used publicly) for the project. The project URL is currently [hydrainabox.org](http://hydrainabox.org), and resolves to [http://hydrainabox.projecthydra.org/](http://hydrainabox.projecthydra.org/)

Considerations: 

    1. We need a name distinct from Hydra, but clearly and strongly related to Hydra.

    2. For the branding of the project, we should strongly tie it to the Hydra community: ultimately this is the group of adopters and contributors who will give uptake, add coding cycles, and take on long-term maintenance. The more this project is viewed as a mainline Hydra community effort, the easier this will be. 

    3. Conclusion: **create a logo & identity that are strongly related to Hydra’s; do not overly differentiate it for the sake of being distinct. **

2. **code components.** As Sufia is a wrapper to CurationConcerns, which wraps core Hydra gems, HyBox will be a wrapper on Sufia, and bring its own functionality in unique components that add HyBox-specific features. Note that a site may choose to run these HyBox components but *not *run HyBox in its turnkey form. Just as many sites now say they run "sufia-based repositories". Also, over the long-term (3-5 years), any code being produced by this project may be supplanted by newer code-bases and architectural approaches. (This is natural and good and likely inevitable.) 

Considerations**:**

    4. let’s come up with useful names that do a reasonable job of identifying the functionality they encompass. 

    5. let’s come up with useful names for any project-born code components that might be broadly used that are different from the turnkey product and hosted service.

        1. if the turnkey product and hosted service outlast the code component, this will reduce confusion and conflation

        2. if other Hydra sites use the code components, but not the turnkey product, this will reduce friction and confusion of reuse. (i.e., we should expect and hope Avalon to use HyBox componentry)

        3. Penn State did this well with Sufia (the shared codebase with broad adoption) and ScholarSphere (the local app and PSU-specific instance).

    6. "Hydra-in-a-Box" is unsuitable as a code component name, due to length and uncertainty of hyphens. 

    7. HyBox might be OK as a technical label, but might only or best be used for any functionality relating to its bundling and deployment: the thing that puts it in the box, i.e.

    8. Conclusion: **these names need to be determined now, as we begin development. These code components do not need and arguably should not have their own logos. If they do have a logo, something strongly derived from the Project Hydra logo and brand may be best.**

    9. Conclusion: **don’t use HyBox or Hydra-in-a-Box as the name of code components, in order to encourage re-use in other projects, broad adoption and code contribution/maintenance from other Hydra efforts.**

    10. Conclusion: **use different names for the code components and the deployed product / hosted service. **

3. **turnkey repository product,** locally installed. Unlike Sufia, we expect HyBox to provide a complete, turnkey product--like DSpace or ContentDM or even Avalon. We need a name for this product analogous to those systems.

Considerations: 

    11. We want something clearly related to the Hydra project to leverage the brand, and to invite uptake and code contributions / maintenance. Further, we want adopters of the product to know it is part of the Hydra community effort, in order to provide an onramp for them to join / participate in the wider community effort. 

    12. We want something clearly distinct from the Hydra community & repository / application framework. (Just calling it "Hydra" wouldn’t work.)

    13. Hydra-in-a-Box and HyBox both seem poor choices here: the former is clunky and overly long. The latter is too insider-y and lacks the natural power and mass-market appeal that a name like "Avalon" brings.

    14. Also, Hydra-in-a-Box implies the full functionality and flexibility of Hydra is present in the product, but all nicely wrapped up in one package. This is not true, as we’ll be making opinionated selections about functionality to include. A name that connotes one is only getting a particular flavor or profile of Hydra seems better to me. 

    15. For this component, we may want to pick up on the useful trend of picking a name related to or derived from "Hydra" in some way, but distinct. Hydrangea, Hypatia, Hydraulics, Hyperspace (a potential DSpace replacement name?) all fall into this pattern. 

    16. **Conclusion: ****pick a product name that has strong branding potential, will have mass market appeal, is distinct from but is easily related to / clearly derived from Hydra. **

    17. **Conclusion: ****we need to have a name at the same time as our first release--OR16 showcase? **

*See related Google Doc: **[HyBox Repository Product Branding -- Criteria and Name*s](https://docs.google.com/document/d/1x_jDv8Kn8n6ILRQs9dXf-GvNIBQVtK3LaiDwMiIUvKI/edit)* *

4. **metadata aggregator product**, locally installed. This product is intended to build on Krikri (a component) and Heidrun (DPLA’s internal version), which are used to build DPLA’s metadata ingestion system. The intended audience is primarily current or potential DPLA Hubs, which are unsatisfied by the tools available to harvest, map, aggregate, and enrich metadata before sharing it downstream to DPLA.

Considerations:

    18. We want some degree of brand recognition by the DPLA community as the product is intended for use within that community.

    19. DPLA has used a degree of branding (around a theme of goats) for these tools.

    20. At this point, neither Krikri nor Heidrun are Hydra applications/components despite using common components used by the Hydra community (e.g. Blacklight and ActiveTriples).

    21. DPLA Hub staff have often assumed that the aggregator product would require running a Hydra-based repository. Despite the intended uptake of the *repository* product by DPLA community, DPLA Hub staff noted that requiring a Hydra-based repository would be a blocker to adoption of the aggregator product.

    22. **Conclusion: Do not tie the aggregator product branding closely to Hydra or Hydra-in-a-Box. **

    23. **Conclusion: Consider branding elements that will explicitly link the product back to DPLA, such as using "DPLA blue" for a logo.**

5. **hosted service. **While the project partners will stand up one hosted service, other sites may also run their own. We may want to simply brand the hosted service with a "product-name Direct" or “product-name Cloud” or “product-name Online”. Or we may want to choose a different approach--perhaps relating to the DPLA hubs and service aspect? 

Considerations: 

    24. We want a hosted service brand that is related and relatable to the turnkey product (like ContentDM and BePress Digital Commons)

    25. We want a service name that will be attractive to the major audiences we have in mind for the service: DPLA service hubs, DPLA contributing institutions, small cultural heritage organizations, current Islandora adopters, etc. 

    26. We may not want to name the service after the underlying technology (e.g., Hydra or Fedora), though we may in fact **want** to name the service after the product upon which it is *directly* based (see #3 above). Cambridge named their institutional repository "DSpace at Cambridge", which may be a regrettable choice should they ever wish to keep the service name but move to a different technology. 

    27. We don’t need to name the hosted service yet.

    28. **Conclusion: ****Consider and test-market Service names between now and the time of the service launch.**** **
