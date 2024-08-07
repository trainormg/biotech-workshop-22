# Biotech workshop 2022
This repo will help you setup Nextflow to use during the hands on lab. Please refer to the Codelab guide shared with you for more information


## Notes and changes

* The terraform scripts were changed to create a new project, according to the
  `create_project` variable which was previously ignored.
* The bootstrap.sh script template was modified to install jdk.
  In the previous version, the jdk was not found when trying to run nextflow.
* The API key for tower should be generated and added to `/etc/nextflow.config`
  before running any nextflow job, or they'll fail. Default config has tower
  enabled. Setting that to false, the "hello world" jobs run successfully.
* Life sciences API is only available in the following regions, so the 
  infrastructure must be created in one of them, at least to use life science
  (batch profile should work in any region).
  * us-west2
  * asia-northeast1
  * asia-southeast1
  * europe-west2
  * europe-west4
  * northamerica-northeast1
  * us
  * us-central1  
 