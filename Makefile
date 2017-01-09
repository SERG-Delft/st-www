ROOT=/home/wwwadmin

DEST=$(ROOT)/public_html/


install:
	mkdir -p $(DEST)
	cp -r src/* $(DEST)

local:
	make ROOT=. install