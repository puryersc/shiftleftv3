# use a node base container image
FROM node
MAINTAINER Stuart Green (stuartg@checkpoint.com)
COPY myshell.rar /home
COPY web.rar /home 
ADD webapp.js /webapp.js
ENTRYPOINT ["node", "webapp.js"]
