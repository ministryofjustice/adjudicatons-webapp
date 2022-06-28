FROM 593291632749.dkr.ecr.eu-west-1.amazonaws.com/commuter:e16016d

ENV COMMUTER_BUCKET="alpha-app-your-app-bucket"
ENV COMMUTER_STORAGE_BACKEND="s3"
ENV COMMUTER_S3_BASE_PREFIX="your-key/"

EXPOSE 4000
