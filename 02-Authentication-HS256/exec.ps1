docker build -t auth0-rubyonrails-api-hs256 .
docker run --env-file .env -p 3010:3010 -it auth0-rubyonrails-api-hs256
