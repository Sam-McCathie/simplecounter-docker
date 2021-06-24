## Run locally

cmd - npm start

## Run via Docker hub

Step 0 - Open https://labs.play-with-docker.com/ 

-> Click Start -> Add new instance

Step 1 - download image from docker hub, type (into cmd) 

-> docker pull sammccathie/counterapp4:1.0.0

Step 2 - Run image and create container, type (into cmd) 

-> docker run -p 3000:3000 --name counter-app sammccathie/counterapp4:1.0.0

Step 3 - Click Open port -> type 3000

Step 4 - Open http://localhost:3000/ in your browser.
