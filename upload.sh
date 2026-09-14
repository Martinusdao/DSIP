git add *
MESSAGE="${1:-update files}"
git commit -m "$MESSAGE"
git push
