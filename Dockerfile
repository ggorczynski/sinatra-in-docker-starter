FROM ubuntu:14.04
MAINTAINER Grzegorz Górczyński <gorczynski.grzegorz@gmail.com>

RUN apt-get update && apt-get install ruby -y
RUN gem install sinatra

ADD hello-world.rb ./hello-world.rb

CMD ["/usr/bin/ruby", "hello-world.rb"]

