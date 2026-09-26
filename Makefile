# Escribe el mensaje que deaseas poner cuando hagas 'commit'
m = Cambios

save:
	git add .
	git commit -m "$(m)"
	git push

.PHONY: save