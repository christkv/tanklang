CANOPY = ./node_modules/.bin/canopy
NODEUNIT = node_modules/nodeunit/bin/nodeunit
name = all

all:
	$(CANOPY) ./lib/parser/tank.peg

.PHONY: all
