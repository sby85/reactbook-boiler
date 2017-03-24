# clean up
rm -rf __deployme
mkdir __deployme

# build
sh scripts/build.sh

# minify js
uglify -s bundle.js -o __deployme/bundle.js

# minify css
cssshrink bundle.css > __deployme/bundle.css

# copy html and css
cp index.html __deployme/index.html
cp -r images/ __deployme/images

# finish
date; echo;

