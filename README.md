# blog


sudo docker build . -t my-app

sudo docker run --rm -it -v ${PWD}:/apphost -w /apphost --publish 3000:3000 my-app /bin/bash
