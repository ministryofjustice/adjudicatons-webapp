# commuter-webapp-template
Webapp template for [nteract/commuter](https://github.com/nteract/commuter)

Steps for deploy:
- Edit `deploy.json` to your specification
- Specify your app's S3 bucket in the Dockerfile [here](https://github.com/moj-analytical-services/commuter-webapp-template/blob/master/Dockerfile#L3)
- Specify (or delete) the sub-path commuter can access in the Dockerfile [here](https://github.com/moj-analytical-services/commuter-webapp-template/blob/master/Dockerfile#L5)
- Release it on GitHub

Commuter will then display all files and folders in the path s3://your-bucket/your-key/
