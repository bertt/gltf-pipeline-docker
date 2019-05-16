FROM node:10
RUN npm install -g gltf-pipeline
WORKDIR /app/tiles
ENTRYPOINT ["gltf-pipeline"]