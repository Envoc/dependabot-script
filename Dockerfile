FROM dependabot/dependabot-core
COPY . /home/dependabot/dependabot-script
RUN bundle install -j 3 --path vendor
