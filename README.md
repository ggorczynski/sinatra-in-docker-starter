# sinatra-in-docker-starter


do zbudowania obrazu z pliku Dockerfile uruchom:
	docker build -t grzegorzg/sinatra-in-docker:v1 .

aby uruchomić konter dockera:
	docker run -p 3000:4567 grzegorzg/sinatra-in-docker:v1 .

w przeglądarce:
	localhost:3000