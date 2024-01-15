FROM amazon/aws-cli:latest

RUN  yum update && yum install -y less groff jq tar gzip

ENTRYPOINT [""]
