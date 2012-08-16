CANOPY = ./node_modules/.bin/canopy
NODEUNIT = node_modules/nodeunit/bin/nodeunit
name = all

parser:
	$(CANOPY) ./parser/tank.peg tank.js

test: parser
	echo $(CANOPY)



.PHONY: total
