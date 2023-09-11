# Clearcode's Pyziomki docker tools

Dockers with embedd tools used by Pyziomki team at Clearcode

## pyziomkidocktools

Based of off [sphinxdoc/sphinx](https://hub.docker.com/r/sphinxdoc/sphinx) with additional dependencies 

* installed [myst-parser](https://myst-parser.readthedocs.io/en/latest/) for rendering markdown documents in sphinx
* installed [terraform-docs](https://github.com/terraform-docs/terraform-docs) for creating automatic terraform module documentation
* installed [sphinxcontrib-mermaid](https://github.com/mgaitan/sphinxcontrib-mermaid) for adding creating charts into documents
* installed [sphinxcontrib.confluencebuilder](https://pypi.org/project/sphinxcontrib-confluencebuilder/) to be able to publish documentation to confluence

## pyziomkireleasetools

Clean python based docker with:

* towncrier

# Release process

Checkout to main branch, and tag with new version with v prefix.