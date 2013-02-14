build:
	nikola build

serve:
	#firefox http://localhost:8000/
	#nikola serve
	firefox output/blog/index.html

clean:
	rm -rf cache output *.pyc
