all: gakka.png gakka.svg

gakka.png: gakka.puml plantuml.jar
	java -jar plantuml.jar $^ $@

gakka.svg: gakka.puml plantuml.jar
	java -jar plantuml.jar -tsvg $^ $@

plantuml.jar:
	@echo "ERR!! You need plantuml.jar"
	@echo "visit http://plantuml.sourceforge.net/download.html to download"
	exit 1

clean:
	rm -f *.png *.svg
