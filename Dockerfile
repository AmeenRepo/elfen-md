FROM quay.io/Elfen-md/Elfen-ser:latest

RUN git clone https://github.com/AmeenRepo/Elfen-MD /root/Elfen-MD
WORKDIR /root/Elfen-MD/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
