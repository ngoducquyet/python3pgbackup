pgbackup
========
CLI for backing up remote PostgreSQL databases locally or to AWS S3.
Preparing for Development
	1. Ensure pip and pipenv are installed
	2. Clone repository: git clone git@github.com:example/pgbackup
	3. cd into repository
	4. Fetch development dependencies make install
	5. Activate virtualenv: pipenv shell
Usage

	1. Pass in a full database URL, the storage driver, and destination.
	1.1 S3 Example w/ bucket name:
::
$ pgbackup postgres://bob@example.com:5432/db_one --driver s3 backups
	1.2 Local Example w/ local path:
::
$ pgbackup postgres://bob@example.com:5432/db_one --driver local /var/local/db_one/backups

	1.3 Running Tests
Run tests locally using make if virtualenv is active:
::
$ make

	1.4 If virtualenv isn’t active then use:
::
$ pipenv run make

