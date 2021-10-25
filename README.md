# Clearcode's Pyziomki docker tools

Dockers with embedd tools used by Pyziomki team at Clearcode

## pyziomkidocktools

Based of off [sphinxdoc/sphinx](https://hub.docker.com/r/sphinxdoc/sphinx) with additional dependencies 

* installed [myst-parser](https://myst-parser.readthedocs.io/en/latest/) for rendering markdown documents
* installed [terraform-docs](https://github.com/terraform-docs/terraform-docs) for creating automatic terraform module documentation
* installed [sphinxcontrib-mermaid](https://github.com/mgaitan/sphinxcontrib-mermaid) for adding creating charts into documents

## pyziomkireleasetools

Clean python based docker with:

* towncrier
* bump2version (planned)
