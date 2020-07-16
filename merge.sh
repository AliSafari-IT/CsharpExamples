printf "\n"
echo "Csharp by Examples"
printf "\n"
echo "."
echo ".."
echo "..."
echo "...."
echo "....."
echo "...... Merging with Master repository!"
echo "....."
echo "...."
echo "..."
echo ".."
echo "."

currentBranch=$(git branch | sed -n -e 's/^\* \(.*\)/\1/p')

./push.sh

echo "Get Master and Branch up-to-date"
git checkout master
git pull --rebase origin master
git checkout $currentBranch
git pull --rebase origin $currentBranch

echo "Merge Branch on top of Master"
git checkout $currentBranch
git rebase master

echo "Optional: If you run into Conflicts during the Rebase:"
echo "First, resolve conflict in file. Then:"
git add .
git rebase --continue

echo "Push your rebased Branch:"

git push origin $currentBranch

echo "Merge the branch into master"
git checkout master
git merge --no-ff <branch_name>
git push origin master
echo "Done."


if [[ "$(git push --porcelain)" == *"Done"* ]]
then
  echo "Git merging with master was successful!"
fi

printf "\n \n"