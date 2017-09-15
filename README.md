# Ruby Docker Container for CircleCI

This container extends the _**circleci/ruby-x**_ container to install tooling 
necessary to build gems and to include graphic processing tools.

This repository is the feed to the DockerHub public repository _**soloid/circleci-ruby**_
and any commits will trigger a re-build of the conatainer.

This container can then be used in the _**.circleci/config.yml**_ as the ruby container.
