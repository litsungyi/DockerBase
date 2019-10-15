FROM node:8.11-alpine

RUN npm install --global gitbook-cli && \
    gitbook fetch 3.2.2 && \
    gitbook install && \
    npm cache clear --force && \
    rm -rf /tmp/*

# Fixes https://github.com/GitbookIO/gitbook/issues/1309
RUN sed -i.bak 's/confirm: true/confirm: false/g' \
    /root/.gitbook/versions/3.2.2/lib/output/website/copyPluginAssets.js

CMD ["gitbook", "build", ".", "output"]