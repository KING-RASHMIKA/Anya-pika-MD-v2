FROM quay.io/teamolduser/docker

COPY . /root/Anyav2
WORKDIR /root/Anyav2
RUN npm install
EXPOSE 8000
CMD ["npm", "start"]
