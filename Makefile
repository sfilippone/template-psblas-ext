include ./Make.inc
TOP=.
BASIC_MODS=
UTIL_MODS =


src:
	cd ext && $(MAKE) src
	cd gpu && $(MAKE) src

cpy: src
	cd ext && $(MAKE) cpy
	cd gpu && $(MAKE) cpy

clean:
	cd ext && $(MAKE) clean
	cd gpu && $(MAKE) clean

