FROM ruby:3.0

RUN gem install jekyll && \
  gem install minima && gem install bundler

EXPOSE 4000
EXPOSE 35729



#VOLUME $() /usr/app/

WORKDIR /usr/app/
COPY ./ ./


RUN bundle install
# bundle exec jekyll serve



