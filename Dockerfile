FROM node:alpine
WORKDIR /app
COPY package.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]

#To build - docker build -t counterapp4 .

#To run [in Powershell!]
#docker run -it --env-file ./.env -v ${pwd}\src:/app/src:ro -d -p 3000:3000 --name counter-app counterapp4
# or 
# docker-compose up -d --build = creates a new docker network (can remove build)

# To kill container 
# docker rm counter-app -f
# or
# docker-compose down = brings down network

#To review files - docker exec -it counter-app sh
#To view file content - cd {to file} -> cat {file name} to view content

