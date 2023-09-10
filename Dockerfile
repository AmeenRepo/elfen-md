FROM quay.io/hermit-md/hermit-ser:latest

RUN git clone https://github.com/AmeenRepo/elfen-md /root/elfen-md
WORKDIR /root/elfen-md/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
