all: gakka.png gakka.svg

gakka.png: gakka.puml
	java -jar plantuml.jar $^ $@

gakka.svg: gakka.puml
	java -jar plantuml.jar -tsvg $^ $@

clean:
	rm -f *.png *.svg
