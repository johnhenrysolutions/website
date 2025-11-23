pip install -r requirements.txt
rm -rf out
sphinx-build -M html docs/source/ docs/build/
cp -r docs/build/html out
