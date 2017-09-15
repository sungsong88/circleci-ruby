#
# Ruby setup for Circle CI
#
# http://github.com/SoloID-Inc/docker-ruby
#

FROM circleci/ruby:2.3.4

# Install base packages
RUN sudo apt-get update -qq && sudo apt-get -y install \
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
RUN sudo apt-get clean && sudo rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

