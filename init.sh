#!/bin/bash

GIT_REPOS=(
	"git@github.com:ruchira088/table-tennis-team-service.git"
    	"git@github.com:ruchira088/table-tennis-results-service.git"
	"git@github.com:ruchira088/table-tennis-web.git"
)

for gitRepo in "${GIT_REPOS[@]}"
do
	git clone $gitRepo
done
