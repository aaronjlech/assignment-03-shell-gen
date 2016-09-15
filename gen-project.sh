mkdir $1

cd $1
touch index.html
touch README.md
mkdir css js
touch style.css app.js
mv -f style.css css
mv -f app.js js
