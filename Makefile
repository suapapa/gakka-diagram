all: gakka.png gakka.svg

gakka.png: gakka.puml plantuml.jar
	java -jar plantuml.jar $^ $@

gakka.svg: gakka.puml plantuml.jar
	java -jar plantuml.jar -tsvg $^ $@

PLANTUML_URL=http://cdnetworks-kr-1.dl.sourceforge.net/project/plantuml/plantuml.jar
plantuml.jar:
	@wget -O $@ $(PLANTUML_URL) || curl -o $@ $(PLANTUML_URL) || \
	echo "Couldn't download to plantuml.jar. Please install wget or curl"

clean:
	rm -f *.png *.svg
