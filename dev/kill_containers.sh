docker stop $(docker ps -aqf "name=devcontainer_eunoianexus")
docker rm $(docker ps -aqf "name=devcontainer_eunoianexus")