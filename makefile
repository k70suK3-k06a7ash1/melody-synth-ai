push:
	git add . && git commit -m 'chore' && git push origin

run:
	cd app && npm install && npm dev