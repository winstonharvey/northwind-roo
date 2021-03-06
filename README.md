# northwind-roo
[![build status](https://travis-ci.org/kelvinyap2014/northwind-roo.svg?branch=master)](https://travis-ci.org/kelvinyap2014/northwind-roo/branches)  [![Quality Gate](https://sonarqube.com/api/badges/gate?key=roo.nw:northwind)](https://sonarqube.com/dashboard/index/roo.nw:northwind)  [![Technical debt ratio](https://sonarqube.com/api/badges/measure?key=roo.nw:northwind&metric=sqale_debt_ratio)](https://sonarqube.com/dashboard/index/roo.nw:northwind)  [![GPL Licence](https://badges.frapsoft.com/os/gpl/gpl.svg?v=103)](https://opensource.org/licenses/GPL-3.0/)

This is an academic research project of [Northwind database](http://old.wiki.remobjects.com/wiki/Northwind_database) implemented with Spring Roo, Spring Boot and CI/ CD deployment automation. *It is not intended to produce a usable application*. Instead, this project **aims to assist learning/gathering various technologies and put them in a runnable state**.

## Development environments setup

### Pre-requisite
1. JDK 8
1. Git & Bash shell. For Windows, use [Git Bash](https://git-scm.com/download/win)
1. Firefox 53 for running Cucumber BDD Tests
1. Text editor of your choice
1. Fast Internet

### Development
1. `git clone https://github.com/kelvinyap2014/northwind-roo.git`
1. `cd scripts`
1. `./run-unit-test-and-sonar.sh`
1. `./start-app-dev.sh`
1. Browse `http://localhost:8080/`, login with credentials recommended on screen
1. Browse `http://localhost:8080/h2-console/` to view database contents, refer the [dev configuration](https://github.com/kelvinyap2014/northwind-roo/blob/master/app/application/src/main/resources/application-dev.properties) for database parameters

### Testing
1. `git clone https://github.com/kelvinyap2014/northwind-roo.git`
1. `cd scripts`
1. `./run-unit-test-and-sonar.sh`
1. `./ingest-data.sh`, Derby database created in acceptance-tests/nwdb
1. `./start-app-test.sh`, keep it active
1. Browse `http://localhost:8080/`, login with user name `user` or `admin`, password is `secret`
1. `./run-acceptance-tests.sh`, find the reports in acceptance-tests/target/site

## Alternative development environments

### Vagrant + Puppet
1. Pre-requisite
    * [Vagrant](https://www.vagrantup.com/downloads.html)
    * [VirtualBox](https://www.virtualbox.org/wiki/Downloads)
    * Git & Bash shell. For Windows, use [Git Bash](https://git-scm.com/download/win)
1. `git clone https://github.com/kelvinyap2014/northwind-roo.git`
1. `cd nwroo-puppet-vagrant`
1. `vagrant up`
1. `vagrant ssh`
1. Inside the virtual machine
    * `cd /home/vagrant/northwind-roo/scripts`
    * `./run-unit-test-and-sonar.sh`
    * `./start-app-dev.sh`
1. Browse `http://localhost:4010/`, login with credentials recommended on screen

### Running Docker image
1. Pre-requisite - [Docker](https://www.docker.com/community-edition#/download)
1. `docker run -p 4000:8080 kelvinyap2014/northwind-roo`
1. Browse `http://localhost:4000/`, login with credentials recommended on screen

### Building Docker image
1. Pre-requisite
    * [Docker](https://www.docker.com/community-edition#/download)
    * Git & Bash shell. For Windows, use [Git Bash](https://git-scm.com/download/win)
1. `git clone https://github.com/kelvinyap2014/northwind-roo.git`
1. `cd docker`
1. `docker build -t northwind-roo .`
1. `docker run -p 4000:8080 northwind-roo`
1. Browse `http://localhost:4000/`, login with credentials recommended on screen
