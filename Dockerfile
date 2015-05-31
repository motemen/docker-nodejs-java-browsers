FROM motemen/xvfb-chrome-firefox

RUN apt-get update && apt-get install -y nodejs nodejs-legacy npm git default-jre && apt-get clean
