**Objective: Commit the staged files to the repository.**

Use the `git commit` command to add the staged files in to the repository.

## Who are you?

1. Trying to commit at this stage will fail because Git doesn't know who you are
 * `git commit`{{copy}}
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
 * `git commit -m "<commit message>"`

**Ensure the staged files have been committed before continuing**
