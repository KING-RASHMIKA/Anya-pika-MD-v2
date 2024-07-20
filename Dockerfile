FROM quay.io/teamolduser/docker

COPY . /root/Anyav2
WORKDIR /root/Anyav2
RUN npm install --network-concurrency 1
EXPOSE 8000
CMD ["npm", "start"]
