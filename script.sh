#cd gittest
git init
git clone https://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@github.com/naresh-swaas/flaskapp.git main
git checkout -b main
git rm --cached main
# rm -r *
echo "made changes t00" > main/text.txt
# git pull https://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@github.com/naresh-swaas/flaskapp.git main
git add .
git commit -m "made changes"
git push --set-upstream https://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@github.com/naresh-swaas/flaskapp.git main
