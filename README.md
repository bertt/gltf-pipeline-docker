# gltf-pipeline-docker

Dockerized version of gltf-pipeline tool (https://github.com/AnalyticalGraphicsInc/gltf-pipeline)

Docker hub: https://cloud.docker.com/u/bertt/repository/docker/bertt/gltf-pipeline


##  Docker build

```
$ docker build -t bertt/gltf-pipeline 
```

## Docker run

```
$ docker run bertt/gltf-pipeline
```

## Samples

Sample for compressing glb using Draco:

```
$ docker run -v C:/Users/bertt/tiles:/app/tiles bertt/gltf-pipeline -i 1.glb -o 1_draco.glb -d -b
```

Sample running on Mac/Linux:

```
$ docker run -v $(pwd)/tiles:/app/tiles bertt/gltf-pipeline -i 1.glb -o 1_draco.glb -d -b
```


