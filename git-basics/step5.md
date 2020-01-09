**Objective: Modify and stage the `timestamps.txt` file.**

## Modify the file

1. Add a new timestamp to the _timestamps.txt_ file
 * `echo | date >> timestamps.txt`{{copy}}
2. Tell Git what your name is
 * `git config --global user.name "Your Name"`
3. Tell Git what your email address is
 * `git config --global user.email "you@example.com"`
4. Now you are ready to start committing!


## Commit the staged files

Commit the staged files using one of the following methods:

1. Commit the staged files - _the default text editor will open and request a commit message_
 * `git commit`
2. Commit the staged files - _provide an inline commit message_
 * `git commit -m "Initial Commit"`

**Ensure the staged files have been committed before continuing**
