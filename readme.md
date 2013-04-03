## Install

    $ mysql -u root
    DROP DATABASE IF EXISTS `moneyger4u`;
    CREATE DATABASE `moneyger4u` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
    USE moneyger4u;
    SOURCE ddl/moneyger4u.ddl;

## Run

    $ export JDBC_CONNECTION_STRING=mysql://user:pass@rdshostname.amazonaws.com:port/databasename
    (or set JDBC_CONNECTION_STRING=mysql://user:pass@rdshostname.amazonaws.com:port/databasename)
    $ mvn compile run:jetty 