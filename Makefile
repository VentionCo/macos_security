.PHONY: setup

.ONESHELL:

setup: project.jce
	/usr/bin/plutil -replace mscpBaseURL -string $$(/usr/bin/osascript -l JavaScript -e "encodeURI(\"file://$$(pwd)/\")") project.jce