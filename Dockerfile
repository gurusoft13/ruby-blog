FROM ruby:2.4

RUN apt-get update
RUN apt-get install -y nodejs
RUN gem install rails
RUN rails new app
WORKDIR /app
EXPOSE 3000
CMD ["bin/rails server"]


