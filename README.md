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

    docker pull waitingkuo/test-vpu
    docker run waitingkuo/test-vpu
    
    docker pull waitingkuo/test-gpu
    docker run --gpus=all waitingkuo/test-gpu
    
    docker pull waitingkuo/test-cpu
    docker run waitingkuo/test-cpu
