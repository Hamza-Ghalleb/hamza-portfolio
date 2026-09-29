# Run this from the folder containing this script after creating your GitHub repository.
# Replace these two values.
$repo = "https://github.com/YOUR-GITHUB-USERNAME/YOUR-REPOSITORY.git"

git init
git branch -M main
git remote remove origin 2>$null
git remote add origin $repo
git add .
git commit -m "Publish portfolio"
git push -u origin main
