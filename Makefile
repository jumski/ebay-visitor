main: loop

.PHONY: visit loop install

loop:
	while true; do make visit; echo; echo; echo Last visited at `date`; echo Sleeping for 5 minutes; echo; sleep 300; done

visit:  proxies
	./visit-ebay urls.txt proxies

proxies:
	./filter-good-proxies examples/all_proxies > proxies

install:
	sudo apt-get install -y curl timeout
