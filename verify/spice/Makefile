.PHONY: verify-%-layout
verify-%-layout:
	$(eval TEST_BENCH := $(shell find . -type f -name '$*.spice'))
	$(eval export SIM=layout)
	@envsubst < ${TEST_BENCH} > testbench_preprocessed.spice
	@ngspice testbench_preprocessed.spice
	@rm testbench_preprocessed.spice

.PHONY: verify-%-schematic
verify-%-schematic:
	$(eval TEST_BENCH := $(shell find . -type f -name '$*.spice'))
	$(eval export SIM=schematic)
	@envsubst < ${TEST_BENCH} > testbench_preprocessed.spice
	@ngspice testbench_preprocessed.spice
	@rm testbench_preprocessed.spice

.PHONY: list
list:
	@find . -name "*.spice" -type f | xargs -r basename -s .spice | sort