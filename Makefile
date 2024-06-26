.PHONY: setup

.SILENT: setup

setup: .venv requirements.txt
	.venv/bin/pip install -r requirements.txt
	@echo "Run \`source .venv/bin/activate\`"

.venv:
	python3 -m venv .venv