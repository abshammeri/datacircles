 docker run --name=nginx -p 4444:80 -v `pwd`:/datacircles.sa -v `pwd`/datacircles.sa.conf:/etc/nginx/conf.d/datacircles.sa.conf -d nginx
