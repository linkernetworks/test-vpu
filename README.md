# test-vpu

Now we have test-gpu and test-cpu as well

# Build yourself

### build the container

this will generate test-vpu test-gpu test-cpu docker images

    bash build.sh
    
    
### run it

    docker run test-vpu
    docker run test-gpu
    docker run test-cpu
    
    
# Pull from dockerhub

    docker run waitingkuo/test-vpu
    docker run --gpus=all waitingkuo/test-gpu
    docker run waitingkuo/test-cpu
