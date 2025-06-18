
npm run build
rm -rf /tmp/gh-pages
git clone --depth 1 --branch gh-pages "git@github.com:xywatch/xywatch.github.io.git" /tmp/gh-pages
cp -rf build/* /tmp/gh-pages
cd /tmp/gh-pages
git add -A .
git commit -m "build"
git push