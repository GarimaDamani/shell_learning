# Shell Oneliners

### Generate sequence of numbers

` echo {20..30} `

### Replace the occurrences of word in file
Replace all the occurrences of word 'the' with '****' in a file

`sed -i '' 's/the/****/g' test.txt`

In MacOs use ' ' to avoid error:

`sed: 1: "test.txt": undefined label 'est.txt'`

because sed’s `-i` option takes a parameter to indicate what extension to add to the file name when making a backup
