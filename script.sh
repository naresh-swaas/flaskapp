#cd gittest
git init
# git checkout -b main
#git clone https://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@github.com/naresh-swaas/flaskapp.git main
# rm -r *
echo "made changes t00" > main/text.txt
git pull https://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@github.com/naresh-swaas/flaskapp.git main
git add .
git commit -m "made changes"
git push https://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@github.com/naresh-swaas/flaskapp.git main
