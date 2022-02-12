# Some Helpful Things

## Daily Update USER Branch


***Note: `In order to update your branch to changes in Main branch, you have to Merge the MAIN branch with your USER branch on a daily basis. Run the below command in this order.`***


```bash
git checkout <user branch name>      # gets you "on branch "
git fetch origin        # gets you up to date with origin
git merge origin/main

```

## Fix Carriage Return Errors with Dos2Unix OR Unix2Dos

unix2dos is a tool to convert line breaks in a text file from Unix format (Line feed) to DOS format (carriage return + Line feed) `"\r"` and vice versa.

```bash
# dos2unix command : converts a DOS text file to UNIX format.
dos2unix <file_name>
# Unix2dos command : converts a Unix text file to DOS format
unix2dos <file_name>
```
