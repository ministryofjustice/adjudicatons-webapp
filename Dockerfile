FROM 593291632749.dkr.ecr.eu-west-1.amazonaws.com/commuter:e16016d

ENV COMMUTER_BUCKET="alpha-app-adjudicatons-webapp"
ENV COMMUTER_STORAGE_BACKEND="s3"

EXPOSE 4000
