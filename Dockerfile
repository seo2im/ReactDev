FROM node:14-alpine

RUN npm i -D webpack wepback-cli webpack-dev-server webpack-merge \
    ts-loader source-map-loader \
    html-webpack-plugin clean-webpack-plugin \
    eslint eslint-config-tui

RUN npm i react react-dom
RUN npm i @types/react @types/react-dom typescript

