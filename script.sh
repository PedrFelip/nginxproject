docker build -t nginx-static-site .

docker run -d -p 8080:80 nginx-static-site

