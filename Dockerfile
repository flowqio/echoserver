FROM nginx

COPY ./echoserver /echoserver
COPY ./start.sh /start.sh
EXPOSE 80
EXPOSE 8080

#CMD ["nginx", "-g", "daemon off;", "/echoserver","-addr",":8080"]
CMD ["/start.sh"]
