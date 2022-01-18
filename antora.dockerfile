# antora.dockerfile
FROM antora/antora:3.0.1
RUN yarn global add http-server onchange
WORKDIR /srv/docs