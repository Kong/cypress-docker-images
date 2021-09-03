set e+x

# build image with Cypress dependencies
LOCAL_NAME=kongcloud/cypress-base:12.22.5

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
