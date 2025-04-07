# # dependencies
# pip install -r docs/requirements.txt
# pip install sphinx-autobuild

# build
sphinx-build -b html docs/source/ build/html
sphinx-autobuild docs/source/ build/html