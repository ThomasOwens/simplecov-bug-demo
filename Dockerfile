FROM ruby:3.3

LABEL Name=simplecov-bug-demo Version=0.0.1

# throw errors if Gemfile has been modified since Gemfile.lock
RUN bundle config path vendor

WORKDIR /app
COPY . /app

#COPY Gemfile Gemfile.lock ./
#RUN bundle install