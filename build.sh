docker build -t test-cpu -f dockerfiles/Dockerfile.cpu .
docker build -t test-vpu -f dockerfiles/Dockerfile.vpu .
docker build -t test-gpu -f dockerfiles/Dockerfile.gpu .
