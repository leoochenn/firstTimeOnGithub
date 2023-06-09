#	First time on Github

Git has three main states for file in the repository:

1.	**Working Directory**

files are in their original form, not change yet.

2.	**Staging Area/Index**

files are ready to be commit.

3.	**Commit/HEAD**

files are committed in the Git repository, but not on the web yet, you need to *git push* it up.

---

-	git init

create a git repository.

-	git status

to see what *status* our files are in.

-	git add

`git add <filename...>`

when you add a file, the file you added will be in *staging state*, that mean git is keeping track of this file, and it is redy to commit.

-	git commit

`git commit -m "commit message"`

when you commit a file in the *stagin state*, that means the files have been committed to the local Git repository (not yet on the web),you have to *push* it up to Github.

-m stand for message.

-	git push

`git push origin master`

`git push -u origin master`

this command push the file up to the web.

-u stand for set upstream, after the first time you type the command with -u flage, you can type `git push` to push the file to branch master without specify it (because you had set the upstream).

-	git branch

`git branch` let you see it what branch are you in.

`git branch brancdName` let you create a new branch.

-	git switch 

`git switch branchName` let you switch between branches.

- git pull

`git pull origin branchName` let you pull the changes form the *branchName* to you current working branch.

- git merge

`git merge mergeBranchName` let you merge the *mergeBranchName* to you current working branch.

---

### git submodule

perent repo contain some *submodule*, and when I `git clone` the perent repo to my local, I want those submodule also, fallow these step to make sure the submodule is also cloned.

1.  git submodule init: initial the submodule.
2.  git submodule updata: this command will clone the submodule to local.

Note that when you make changes in submodule, you need to *add, commit, and push* the file in submodule directory, **and** you need to *add, commit, and push* the changes of the submodule in the perent working directory.
