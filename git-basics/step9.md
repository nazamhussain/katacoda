**Objective: View the `master` branch and `HEAD` pointer references.**

For each branch in the repository, a file named after the branch exists in the `.git/refs/heads/` directory; the file contains the 40-digit SHA-1 hash for the latest commit on that branch.

The `.git/HEAD` file points to either (1) a Git branch, or (2) a 40-digit SHA-1 hash for a particular commit.

The `git show-ref` command can be used to list references in the local repository.

## Branch References

1. List the branch reference files for the repository
 * `ls -l .git/refs/heads/`{{copy}}
2. View the reference file for the master branch
 * `cat .git/refs/heads/master`{{copy}}
3. Compare the SHA-1 hash in the master branch reference with the SHA-1 hash of the latest commit
 * `git log -1`{{copy}}


## HEAD Reference

1. View the location of the HEAD pointer
 * `cat .git/HEAD`{{copy}}


## List References

1. List references in the local repository
 * `git show-ref`{{copy}}
2. List references in the local repository - including the HEAD reference
 * `git show-ref --head`{{copy}}
