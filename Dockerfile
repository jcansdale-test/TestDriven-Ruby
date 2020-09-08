FROM ruby
ADD Gemfile .
ADD Gemfile.lock .
RUN bundler install
