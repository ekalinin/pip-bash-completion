release:
	@git push -u origin master

install:
	@sudo cp pip /etc/bash_completion.d/

install-local:
	@cp pip ~/bash_completion.d/
