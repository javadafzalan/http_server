FROM ruby:latest
RUN mkdir /var/project-ruby
COPY . /var/project-ruby
RUN chmod a+x /var/project-ruby/http_server.rb
WORKDIR /var/project-ruby
CMD ruby http_server.rb