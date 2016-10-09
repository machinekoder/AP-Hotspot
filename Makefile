PREFIX := /usr/sbin

all:
	@echo "Nothing to build"

install:
	@echo "installing ap-hotspot utility"
	cp -v ap-hotspot $(PREFIX)/
	chmod +x $(PREFIX)/ap-hotspot
