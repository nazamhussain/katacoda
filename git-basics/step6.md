**Objective: Use the `git diff` command to view differences between modified, staged and committed files**

## Modify the file

1. Add a new timestamp to the _timestamps.txt_ file
 * `echo | date >> timestamps.txt`{{copy}}
2. Verify the modification
 * `cat timestamps.txt`{{copy}}
3. Confirm that the _timestamps.txt_ file now has staged and unstaged modifications
 * `git status`{{copy}}


## Unstaged vs Staged

1. View difference between unstaged (Working Tree) and staged (Index) files
 * `git diff`{{copy}}


## Staged vs Committed

1. View difference between staged (Index) and committed (Repository) files
 * `git diff --cached`{{copy}}

