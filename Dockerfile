FROM node:18.1-bullseye-slim as builder

WORKDIR /usr/src/app

COPY ["package.json", "package-lock.json", "./"]

RUN npm install

COPY . .

RUN npm run build

FROM node:18.14-bullseye-slim

LABEL org.opencontainers.image.source https://github.com/coverwhale/prime-api-gateway-k8s

WORKDIR /usr/src/app

COPY ["package.json", "package-lock.json", "./"]

RUN npm ci --only=production

COPY --from=builder /usr/src/app/node_modules ./node_modules
COPY --from=builder /usr/src/app/dist ./dist
COPY --from=builder /usr/src/app/newrelic.js .
COPY --from=builder /usr/src/app/config ./config

EXPOSE 4000

CMD ["node", "dist/main.js"]
