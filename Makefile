main: visit

.PHONY: visit

visit:  proxies
	./visit-ebay urls.txt proxies

proxies:
	./filter-good-proxies examples/all_proxies > proxies
