all:
	ssh-add ~/.ssh/id_rsa_zz; git add .;git commit -m “update”;git push origin master

pull:
	git pull origin master