FROM node:12-slim


LABEL version="1.0.0"
LABEL repository="https://github.com/dberhane/covidhub-action"
LABEL homepage="https://github.com/dberhane/covidhub-action"
LABEL maintainer="dberhane@gmail.com<dberhane@gmail.com>(https://github.com/dberhane)"

LABEL "com.github.actions.name"="Covidhub Serverless"
LABEL "com.github.actions.description"="Wraps the Serverless Framework to enable common Serverless commands."
LABEL "com.github.actions.icon"="zap"
LABEL "com.github.actions.color"="red"

RUN npm i -g serverless@1.72.0
ENTRYPOINT ["serverless"]
