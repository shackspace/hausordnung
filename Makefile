default: hausordnung.pdf

hausordnung.pdf: hausordnung.md
	pandoc -V geometry:margin=1.5cm -i hausordnung.md -o hausordnung.pdf 

.PHONY: default
