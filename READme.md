## Example Codebase for Deployments


### Steps to run locally:
* Install docker
* Build container: `docker build . -t choco`
* Run the container: `docker run -p 5000:5000 -d choco`
* Application will be running at localhost:5000

### Scripts in the repo for running with AWS CodeDeploy:
* `appspec.yml` defines the step for the AWS deploy. 
* The scripts directory has scripts to run on the AWS linux box to setup dependencies and run the app.
