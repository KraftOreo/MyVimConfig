# a bash script for automatically commit and push to github
# take positional argument as commit message
# if no argument is given, use default message
git add .
git commit -m "${1:-"update"}"
git push 

