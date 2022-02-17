# airtraffic

A containerized environment for using the traffic library for proccessing air traffic data in Python.

## Quickstart

Set the environmental variable for your working directory on the __host__ machine:

```bash
export AIRTRAFFIC_DIR=$PWD
```
Change `$PWD` to the directory on your host machine where your `scripts/` and `data/` directories are stored. 

With Docker installed, from inside the root directory, run:

```bash
make shell
```

To see more options, check the Makefile.

Update the traffic config file with your specific credentials:

```bash
$HOME/.config/traffic/traffic.conf
```
