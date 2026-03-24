$BUCKET="t03026866-actividad1-bucket-devops"
aws s3 sync public/ s3://$BUCKET --delete