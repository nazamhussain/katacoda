**Objective: Instruct Git to ignore the `application.exe` file.**

Create a `.gitignore` file that contains a line matching the name of the file to be ignored.

## Ignore Files

1. Verify that the _application.exe_ file is staged before proceeding
 * `git status`{{copy}}
2. Reset all staged files
 * `git reset`{{copy}}
3. Verify that all files have been unstaged
 * `git status`{{copy}}
4. Create _.gitignore_ file with _application.exe_ included as a file to ignore
 * `echo application.exe > .gitignore`{{copy}}
5. Verify that the _application.exe_ file is now being ignored
 * `git status`{{copy}}
6. Stage all files using a single command
 * `git add .`{{copy}}
7. Verify that the _application.exe_ file was not staged
 * `git status`{{copy}}

**Ensure all files (except _application.exe_) are staged before continuing**
