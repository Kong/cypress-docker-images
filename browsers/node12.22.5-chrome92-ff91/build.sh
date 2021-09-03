set e+x

LOCAL_NAME=kongcloud/cypress-browsers:node12.22.5-chrome92-ff91

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
