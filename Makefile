build:
	nikola build

show:
	firefox output/index.html

clean:
	rm -rf cache output *.pyc
