
# A set of semantic dataflow diagrams

It is a set of machine readable data flow diagrams that is based on real multi-component application configurations (Docker compose).
The set includes various representations, like as ontology (OWL), knowledge graph (RDF), SPARTA (XML), and textual one.

We believe it can be used for various research in the threat modeling field.

## New set (200 items)

The set is based on a domain taxonomy (see services2.yml).

Each diagram has three representations (see the 'clear2' folder):
* YAML file that can be used to draw a picture (a visual view of a diagram) or might be converted to another format,
* OWL (Web Ontology Language) ontology that can be used to reason extra facts about the diagram,
* RDF (Resource Description Framework) graph that contains ‘full’ knowledge about the diagram and can be questioned about various aspects of design and security by SPARQL requests (see 'sparql/requests2').

The diagrams have been manually classified into five categories related to the web applications and data processing (see 'labels2').
This taxonomy (ground truth) allows to define type of a background application, what gives the first view of the security analysis.


Also the set includes:

* [SPARTA](https://sparta.distrinet-research.be/) representation, understadable by third-party tools, like [sparta-cli-2026.0.0-shaded.jar](https://github.com/SPARTA-Threat-Modeling/SPARTA) (see the 'clear2sparta' folder)


## Old set (180 items)

An original set was created that included 180 items (see the clear, labels folder and the services.yml file).
[Details are here](https://www.researchgate.net/profile/Andrei-Brazhuk/publication/369386220_A_set_of_semantic_data_flow_diagrams_and_its_security_analysis_based_on_ontologies_and_knowledge_graphs/links/6419cb9366f8522c38c20e98/A-set-of-semantic-data-flow-diagrams-and-its-security-analysis-based-on-ontologies-and-knowledge-graphs.pdf)


## To cite

If you want to refer to the dataset, please, cite this publication:
>Brazhuk A. Automatic analysis of containerized application deployment models based on ontologies and knowledge graphs //International Journal of Open Information Technologies. – 2025. – Т. 13. – N. 11. – С. 105-111.

Моre information about [Ontology driven threat modeling](https://github.com/nets4geeks/OdTM) is here.
