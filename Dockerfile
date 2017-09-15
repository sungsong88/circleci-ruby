#
# Ruby setup for Circle CI
#
# http://github.com/SoloID-Inc/docker-ruby
#

FROM circleci/ruby:2.3.4

# Install base packages
RUN apt-get update -qq && apt-get -y install \
  build-essential \
  libpq-dev \
  curl \
  git \
  wget \
  libqt4-dev \
  imagemagick \
  ghostscript \
  postgresql-client

# Clean up APT when done.
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

