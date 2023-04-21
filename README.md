#	First time on Github

Git has three main states for file in the repository:

1.	**Working Directory**

files are in their original form, not change yet.

2.	**Staging Area/Index**

files are ready to be commit.

3.	**Commit/HEAD**

files are committed in the Git repository, but not on the web yet, you need to *git push* it up.

<br>
<br>

-	git init

create a git repository.

-	git status

to see what *status* our files are in.

-	git add

`git add <filename...>`

when you do add, the file you added will be in *staging* state, that mean github is keeping track of this file, and it is redy to commit.

-	git commit

`git commit -m "commit message"`

when you do commit, that means the files have been committed to the Git repository (not yet on the web),you have to *push* it up.

-	git push

`git push origin master`

`git push -u origin master`

this command push the file up to the web.

-	git branch

`git branch` let you see it what branch are you in.

`git branch -b brancdName` let you create a new branch.

-	git switch 

`git switch branchName` let you switch between branches.



