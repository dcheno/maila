# Maila
### (working title)
An app for doing stuff (with things). But better.

### Setting up Python Environment

Navigate to the `maila` directory (ex. `cd ~/development/maila`).

Create a virtual environment:
`python3 -m venv env`

(if that doesn't work, you may need to install `virtualenv`. On Mac: `pip3 install virtualenv`)

Start the virtual environment:
`source env/bin/activate`

Install packages:
`pip3 install -r requirements.txt`

Then you should be good to do.

To stop working in the virtual environment:
`deactivate`

###

Starting the development server:

1. If you haven't already done so, make sure that `maila/bin/start_dev_server.sh` is executable.
`chmod +x bin/start_dev_server.sh`
2. `./bin/start_dev_server.sh`
