
# A set of semantic dataflow diagrams

It is a set of machine readable data flow diagrams that is based on real multi-component application configurations (Docker compose).
The set includes 180 items, and we believe it can be used for various research in the threat modeling field.

The set is based on a domain taxonomy (see services.yml). 

Each diagram has three representations (see the 'clear' folder):
* YAML file that can be used to draw a picture (a visual view of a diagram) or might be converted to another format, 
* OWL (Web Ontology Language) ontology that can be used to reason extra facts about the diagram, 
* RDF (Resource Description Framework) graph that contains ‘full’ knowledge about the diagram and can be questioned about various aspects of design and security by SPARQL requests (see 'sparql/requests').

The diagrams have been manually classified into five categories related to the web applications and data processing (see 'labels').
This taxonomy (ground truth) allows to define type of a background application, what gives the first view of the security analysis.

[Details are here](https://www.researchgate.net/profile/Andrei-Brazhuk/publication/369386220_A_set_of_semantic_data_flow_diagrams_and_its_security_analysis_based_on_ontologies_and_knowledge_graphs/links/6419cb9366f8522c38c20e98/A-set-of-semantic-data-flow-diagrams-and-its-security-analysis-based-on-ontologies-and-knowledge-graphs.pdf)

If you want to refer to the dataset, please, cite this publication:
>Brazhuk A. A set of semantic data flow diagrams and its security analysis based on ontologies and knowledge graphs //arXiv preprint arXiv:2303.11198. – 2023.

Also, an enhanced set has been created that includes 200 items (see the clear2, labels2 folder and the services2.yml file). 

Моre information about [Ontology driven threat modeling](https://github.com/nets4geeks/OdTM) is here.
