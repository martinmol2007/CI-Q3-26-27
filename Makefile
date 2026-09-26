m = Cambios

save:
	git add .
	git commit -m "$(m)"
	git push
	
.PHONY: save