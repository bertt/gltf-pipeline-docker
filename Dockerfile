FROM node:10
RUN npm install -g gltf-pipeline
ENTRYPOINT ["gltf-pipeline"]