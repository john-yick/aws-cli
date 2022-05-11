FROM amazon/aws-cli:latest

# Add jq
RUN  yum update && yum install -y jq

ENTRYPOINT [""]
