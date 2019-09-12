git pull # 如果每次都是在同一台电脑上操作，则不需要 git pull。
cd ../
hexo g
cd ./.deploy_git
git add .
git commit -m 'update blog'
git push