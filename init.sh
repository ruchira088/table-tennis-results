#!/bin/bash

GIT_REPOS=(
	"https://github.com/ruchira088/table-tennis-team-service.git"
)

for gitRepo in "${GIT_REPOS}"
do
	git clone $gitRepo
done
