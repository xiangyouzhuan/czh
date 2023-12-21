#! /bin/bash
sh build.sh
cp 系统工程师实战.html ../xiangyouzhuan.github.io/index.html
cp -r images/ ../xiangyouzhuan.github.io/images/
git add .
git commit -m 'update'
git push
