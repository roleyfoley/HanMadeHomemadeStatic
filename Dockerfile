FROM jekyll/jekyll:latest

ENV JEKYLL_ENV=production

COPY Gemfile /srv/jekyll/Gemfile
RUN bundle install
