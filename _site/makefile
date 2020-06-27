all:
	jekyll serve --baseurl '' --watch


upload:
	ssh-add ~/.ssh/id_rsa; git add .;git commit -m “update”;git push origin gh-pages

pull:
	git pull origin master