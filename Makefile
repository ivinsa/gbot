build:
	docker build -t gbot .

run:
	docker run -d -p 3000:3000 --name gbot --rm gbot
