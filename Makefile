SITE     := dayvillefire.org
USERNAME := dayvillefire
SERVER   := ps376018.dreamhostps.com

all: build deploy

build:
	/opt/go-local/bin/hugo

deploy:
	rsync -rvtupP --delete public/* public/.htaccess $(USERNAME)@$(SERVER):$(SITE)/

