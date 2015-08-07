main: loop

.PHONY: visit loop install

loop:
	./run-in-loop

visit:  proxies
	./visit-ebay urls.txt proxies

proxies:
	./filter-good-proxies examples/all_proxies > proxies

install:
	sudo apt-get install -y curl timeout
