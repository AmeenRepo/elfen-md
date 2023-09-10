FROM quay.io/hermit-md/hermit-ser:latest

RUN git clone https://github.com/AmeenRepo/elfin-md /root/elfin-md
WORKDIR /root/elfin-md/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js", "--max_old_space_size=2560"]
