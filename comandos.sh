#1°
 docker build -t site-guilhermeoliveira .
#2°
 docker run -d -p 80:80 --name=meu_repositorio site-guilhermeoliveira

