FROM ruby

RUN apt-get update

RUN gem install bundler && \
	gem install --version '0.12.7' compass && \
	gem install --version '4.3.2' zurb-foundation

VOLUME /app
WORKDIR /app

ENTRYPOINT ["bash"]

