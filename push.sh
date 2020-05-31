git add .
read -t 30 -p "Commit Message：" message
git commit -m "$message"
git push