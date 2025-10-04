# how to build the Docker image and send to Docker Hub

update the references in the Dockerfile to current ones.

using the dbt [Dockerfile](https://github.com/dbt-labs/dbt-core/blob/main/docker/Dockerfile) as a template.

`docker build --tag ghcr.io/nabinhyanmikha/dbt_all:v1.10.5  --target dbt-all .`

export CR_PAT=ghp_xxxx
echo $CR_PAT | docker login ghcr.io -u nabinhyanmikha --password-stdin

`docker push ghcr.io/nabinhyanmikha/dbt_all:v1.10.5`
