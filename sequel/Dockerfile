# Convert MySQL dump to sqlite using Sequel Rubygem
FROM ruby:2.5
RUN apt-get update
RUN apt-get install -y rubygems ruby-mysql2 build-essential default-libmysqlclient-dev ruby2*-dev sqlite3 libsqlite3-dev
RUN gem install sequel mysql2 sqlite3
ADD sequel-import.sh /sequel-import.sh
