**Objective: Modify and stage the `timestamps.txt` file.**

## Modify the file

1. View the _timestamps.txt_ file before modification
 * `cat timestamps.txt`{{copy}}
2. Add a new timestamp to the _timestamps.txt_ file
 * `echo | date >> timestamps.txt`{{copy}}
3. Verify the modification
 * `cat timestamps.txt`{{copy}}


## Verify Git Status

1. Confirm that Git has detected the modification
 * `git status`{{copy}}


## Stage the Modified File

1. Stage the modified file
 * `git add .`{{copy}}
2. Confirm that modified file has been staged
 * `git status`{{copy}}

**Ensure the modified file has been staged before continuing**
