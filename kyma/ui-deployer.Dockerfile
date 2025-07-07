FROM sapse/html5-app-deployer:7.0.1

# To indicate it should run as non-root
USER 1:1

COPY app/html5-deployer/resources/*.zip resources/

CMD [ "node", "node_modules/@sap/html5-app-deployer/index.js" ]