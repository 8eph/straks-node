APPNAME=straks-node
#VERSION=$(shell git describe --tags)
VERSION=1.14.5
NAMESPACE=squbs

build:  
	docker build -t $(NAMESPACE)/$(APPNAME) -t $(NAMESPACE)/$(APPNAME):$(VERSION) .