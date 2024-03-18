HOMEDIR = $(shell echo $${HOME})
FILENAME = kuin.yaml

install:
	@mkdir -pv ~/.config/micro/syntax
	@cp ./$(FILENAME) $(HOMEDIR)/.config/micro/syntax/$(FILENAME)
	@echo Successfully installed Kuin syntax file
