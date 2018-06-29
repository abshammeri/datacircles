 docker run --name=nginx -p 80:80 -v `pwd`:/datacircles.sa -v `pwd`/nginx.conf:/etc/nginx/nginx.conf -d nginx
