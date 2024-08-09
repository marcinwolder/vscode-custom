# PYTHON
code --install-extension ms-python.isort

# AWS
code --install-extension dannysteenman.cloudformation-yaml-snippets
code --install-extension dannysteenman.sam-snippets

# DATA
code --install-extension ms-toolsai.datawrangler
code --install-extension chrmarti.regex

# OTHER
code --install-extension ms-azuretools.vscode-docker

# EDIT settings.json
sed "s/\/\/ - Extension configs/\"yaml.customTags\": [\n\t\t\"!Ref\",\n\t\t\"!Sub\",\n\t\t\"!GetAtt\"\n\t]\n\t\/\/ - Extension configs/g" ./settings.json > ./flavors/settings.json