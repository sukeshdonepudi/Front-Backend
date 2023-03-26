docker login

# Docker build for backend python Flask

# Change Directory to "Python-Flask-Docker"

cd Backend-Flask

docker build -t sukeshdonepudi/flask -f Dockerfile .
docker push sukeshdonepudi/flask


# Docker build for backend React Frontend

Change Directory to “react”-app

cd Frontend-react
docker build -t sukeshdonepudi/react -f Dockerfile .
docker push sukeshdonepudi/react


# Deploy Kubernetes Yaml Files in the docker Kubernetes cluster

Change Directory to the Kubernetes

Kubectl apply -f Deployment-Flask.yml
Kubectl apply -f Deployment-React.yml

