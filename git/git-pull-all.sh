#!/bin/bash

# Repo names
repos='tcp-ecs jenkins tcp-java tcp-angular tcp-react xg'

for repo in $repos;
do
	cd $repo
	git pull origin master
	cd ..
done
