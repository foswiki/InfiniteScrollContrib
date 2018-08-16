FOSWIKI_ROOT?=~/foswiki/core
TARGET=\
  jquery.infinitescroll.js \
  jquery.infinitescroll.init.js

-include $(FOSWIKI_ROOT)/pub/System/JQueryPlugin/Makefile.include

.PHONY: git 

git:
	git clone git@github.com:MichaelDaum/infinite-scroll.git git

ifneq (,$(wildcard git))
#jquery.infinitescroll.uncompressed.js: git/jquery.infinitescroll.js
#	cp $^ $@
endif
