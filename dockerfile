From node:8

copy . .

run npm install \
    && npm run build

expose 3000

entrypoint npm run start
