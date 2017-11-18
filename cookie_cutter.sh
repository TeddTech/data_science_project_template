#! /bin/bash

echo "arg1=project arg2=first arg3=last arg4=year arg5=commit arg6=licence arg7=cit arg8=date"

#variables
project_name=$1
first_name=$2
last_name=$3
year=$4
commit_message=$5
licence=$6
cit=$7
date=$(date +Y-%m-%d)
echo '$date'

#create new directory
git init $project_name

#navigate to the new directory
cd $proj_name

#.gitignore
touch .gitignore

#create READ.ME
printf '# %s
## by %s %s
### %d' $project_name $first_name $last_name $year > README.md

#create LICENSE.md
$licence > LICENSE.md

#create CITATION.md
$cit > CITATION.md

#create directories
mkdir data
mkdir doc
mkdir results
mkdir src
mkdir from_joe


#Stage the project
git add $project_name
git commit -m "$commit"

#You will have to manually push to Github
