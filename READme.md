## Example Codebase for Deployments

### Steps to run locally:
* Install python 3.6 and pip3
* Install dependencies: `pip3 install -r requirements.txt`
* Run the app (in the background): `gunicorn -D chocolates_controller.py`

### Scripts in the repo for running with AWS CodeDeploy:
* `appspec.yml` defines the step for the AWS deploy. 
* The scripts directory has scripts to run on the AWS linux box to setup dependencies and run the app.
