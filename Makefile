ifdef PLATFORM
	CROSS:=$(PLATFORM)-
else
	CROSS:=
	PLATFORM:=linux
endif

ifeq ($(RELEASE),1)
	BUILD:=release
else
	BUILD:=debug
endif

all:
	$(MAKE) -C libmov
	
clean:
	$(MAKE) -C libmov clean
	