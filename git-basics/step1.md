**Objective: Create a repo in the `localrepo` directory**

Use the `git init` command to create a new local repo.

Executing this command will create a new `.git` subdirectory in the root of your chosen directory. It will also create the default master branch.

The `git init` command can be used to initialize a repo in one of two ways:
 * Method 1 - in the current directory by simply issuing `git init`
 * Method 2 - in the specified directory by issuing `git init /path/to/your/directory` - _the directory will be created if it doesn't already exist_

## Initialize via Method 1

1. Navigate in to the _localrepo_ directory
 * `cd localrepo`{{copy}}
2. Confirm the directory is not currently a Git repo
 * `git status`{{copy}}
3. Initialize a new Git repo in the current directory
 * `git init`{{copy}}
4. Confirm the directory is now a Git repo
 * `git status`{{copy}}


## Keep directory but remove repo

1. Confirm the presence of the _.git_ directory
 * `ls -al`{{copy}}
2. Delete the _.git_ directory
 * `rm -rf .git`{{copy}}
3. Confirm the directory is no longer a Git repo
 * `git status`{{copy}}


## Initialize via Method 2

1. Navigate out of the _localrepo_ directory
 * `cd ..`{{copy}}
2. Initialize a new Git repo in the _localrepo_ directory
 * `git init localrepo`{{copy}}
3. Navigate back in to the _localrepo_ directory
 * `cd localrepo`{{copy}}
4. Confirm the directory is now a Git repo
 * `git status`{{copy}}


**Ensure you have a Git repo in the `localrepo` directory before continuing**
