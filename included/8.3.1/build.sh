set e+x

LOCAL_NAME=kongcloud/cypress-included:8.3.1
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
