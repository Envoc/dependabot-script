FROM dependabot/dependabot-core
WORKDIR /home/dependabot/dependabot-script
COPY . .
RUN chmod -R 777 .
RUN bundle install -j 3 --path vendor
