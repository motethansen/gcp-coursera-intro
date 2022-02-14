Create a virtual environment on GCP shell

```
virtualenv --python $(which python3) ~/.venv_gcp
```

activate with 

```
source ~/.venv_gcp/bin/activate
```

Describe project with 
```
gcloud projects describe $GOOGLE_CLOUD_PROJECT
```

witch project use:

```
gcloud config set project $GOOGLE_CLOUD_PROJECT
```

Create the app engine in a region.

use
```
gcloud app create 
```

To deply the app use:

```
gcloud app deploy
```

You can stream logs from the command line by running:
  $ gcloud app logs tail -s default

To view your application in the web browser run:
  $ gcloud app browse


setup API and enable cloud App engine API

https://cloud.google.com/source-repositories/docs/quickstart-triggering-builds-with-source-repositories

