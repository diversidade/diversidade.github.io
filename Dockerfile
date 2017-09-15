FROM ruby:2.4
WORKDIR /app
CMD bundle install && bundle exec jekyll serve --force_polling --host=0.0.0.0
