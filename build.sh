pip install -r requirements.txt
sphinx-build -M html docs/source/ docs/build/
cp -r docs/build/html out
