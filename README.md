### Following along with the Learning SQL O'Reilly book.
* Implemented the MySQL Server as a docker container, 
* Using notebooks to connect and query the tables programmatically

1. Following [docker page for mysql] (]https://hub.docker.com/_/mysql/), pull the docker image with `docker pull mysql`
2. start the containerized app with ./run.sh to run the sql server
3. locally, run `$>mysql -uroot -ppassword -h 127.0.0.1 -P 3306` to create a connection to the database
4. alternatively, start a notebook with `jupyter notebook <nb file>` and connect programmatically
