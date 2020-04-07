FROM dependabot/dependabot-core
WORKDIR /home/dependabot/dependabot-script
COPY . .
RUN bundle install -j 3 --path vendor
