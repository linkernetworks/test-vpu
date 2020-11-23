docker build -t test-cpu -f dockerfiles/Dockerfile.cpu .
docker build -t test-vpu32 -f dockerfiles/Dockerfile.vpu32 .
docker build -t test-vpu16 -f dockerfiles/Dockerfile.vpu16 .
docker build -t test-gpu -f dockerfiles/Dockerfile.gpu .
