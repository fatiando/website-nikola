build:
	nikola build
	cp .htaccess output/

show:
	firefox output/index.html

deploy: build
	lftp fatiando.org -e "mirror --reverse --only-newer --verbose output /; quit;"

clean:
	rm -rf cache output *.pyc
