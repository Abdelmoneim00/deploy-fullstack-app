npm install .
npm run build
aws s3 cp --recursive  ./www s3://udagram-app-deploy/