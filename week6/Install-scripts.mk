files = ./$(wildcard [a-z]*)

destination = $(HOME)/local/bin


install: $destination $(addprefix $(destination)/, $(files))
	@true

$(destination)/%: %
	install -m -v $(files)


$(destination):
	mkdir -vp  $@

.PHONY: install
