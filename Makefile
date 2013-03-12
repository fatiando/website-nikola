build:
	nikola build
	cp .htaccess output/

serve:
	firefox http://127.0.0.1:8000 &
	nikola serve

show:
	firefox output/index.html

deploy: build
	lftp fatiando.org -e "mirror --reverse --only-newer --verbose output /; quit;"

clean:
	rm -rf cache output *.pyc
