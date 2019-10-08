build:
	docker build --rm -t eu.gcr.io/posos-prod/nginx-redirect:v`cat version` .
publish: build
	docker push eu.gcr.io/posos-prod/nginx-redirect:v`cat version`
