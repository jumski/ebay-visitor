main: visit

.PHONY: visit

visit:  proxies
	./visit-ebay urls.txt proxies

urls:
	cat urls/* > urls

proxies:
	./filter-good-proxies examples/all_proxies > proxies
