FROM rails:onbuild
RUN apt-get update
RUN apt-get install vim
RUN gem install passenger