FROM sapse/approuter:20.5.3

# To indicate it should run as non-root
USER 1:1

COPY router/xs-app.json router/index.js ./

CMD [ "node", "index.js" ]