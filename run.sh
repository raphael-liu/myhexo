git rm -rf ./
cd ../myhexo
hexo clean
hexo g
hexo d
cp -rf public/* ../raphael-liu.github.io/
cp -f CNAME ../raphael-liu.github.io/
cp -f run.sh ../raphael-liu.github.io/
cd ../raphael-liu.github.io
chmod +x run.sh