FROM httpd:latest
RUN apt-get update && apt-get install -y git
RUN rm -rf /usr/local/apache2/htdocs/*
RUN git clone https://github.com/guilhermeoliveirac/site.git /usr/local/apache2/htdocs/
EXPOSE 80

