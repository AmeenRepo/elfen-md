FROM quay.io/Elfen-md/Elfen-ser:latest

RUN git clone https://github.com/AmeenRepo/Elfin-MD /root/Elfin-MD
WORKDIR /root/Elfin-MD/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js", "--max_old_space_size=2560"]
