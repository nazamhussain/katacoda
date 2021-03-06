**Objective: Create a repo in the `localrepo` directory**

Use the `git init` command to create a new local repo.

Executing this command will create a new `.git` subdirectory in the root of your chosen directory. It will also create the default master branch.

## Initialize Git Repository

1. Navigate in to the _localrepo_ directory
 * `cd localrepo`{{copy}}
2. Confirm the directory is not currently a Git repo
 * `git status`{{copy}}
3. Initialize a new Git repo in the current directory
 * `git init`{{copy}}
4. Confirm the directory is now a Git repo
 * `git status`{{copy}}


## Keep Directory but Remove Repo

1. Confirm the presence of the _.git_ directory
 * `ls -al`{{copy}}
2. Delete the _.git_ directory
 * `rm -rf .git`{{copy}}
3. Confirm the directory is no longer a Git repo
 * `git status`{{copy}}


**Ensure you have a Git repo in the `localrepo` directory before continuing**
