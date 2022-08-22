deploy:
	git switch writing
	hugo

deploy-draft:
	git switch writing
	hugo -D

merge-and-deploy:
	git switch master
	git merge dev
	git merge writing
