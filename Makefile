UNIFIVER=5.12.60-e24b0812ee

.PHONY: all

all: node_modules unifi_sh_api

unifi_sh_api:
	curl -LOC - https://dl.ui.com/unifi/$(UNIFIVER)/unifi_sh_api

node_modules: package.json
	npm install

clean:
	rm -rf node_modules unifi_sh_api
