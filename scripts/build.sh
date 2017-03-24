# js transform
./node_modules/.bin/babel --presets react,es2015 js/source -d js/build
# js package
./node_modules/.bin/browserify js/build/app.js -o bundle.js
# css package
cat css/*/* css/*.css | sed 's/..\/..\/images/images/g' > bundle.css
# done
date; echo;

