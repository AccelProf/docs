# # dependencies
# pip install -r docs/requirements.txt
# pip install sphinx-autobuild

# build
sphinx-build -b html source/ build/html
sphinx-autobuild source/ build/html