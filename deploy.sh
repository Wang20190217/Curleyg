git add -A
git commit -m 'modify'
git push
cd docs/.vuepress/dist
git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:Wang20190217/Curleyg.git master:gh-pages
