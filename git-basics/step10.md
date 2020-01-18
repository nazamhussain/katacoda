**Objective: Enter the _detached HEAD_ state.**

Use the `git checkout <commit id>` command to move the HEAD pointer to a particular commit - this will result in a _detached HEAD_.

## Enter Detached HEAD State

1. Identify a commit that you would like to move the HEAD pointer to
 * `git log`{{copy}}
2. Move the HEAD pointer to the chosen commit
 * `git checkout <commit id>`
3. View the location of the HEAD pointer
 * `cat .git/HEAD`{{copy}}


## Exit Detached HEAD State

1. Move the HEAD pointer to the master branch
 * `git checkout master`{{copy}}
2. View the location of the HEAD pointer
 * `cat .git/HEAD`{{copy}}

