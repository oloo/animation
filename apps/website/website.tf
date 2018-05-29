provider "google" {
  credentials = "${file("/Users/jamesony/.config/gcloud/animation-creds.json")}"
  project = "animation-205604"
  region = "us-west1"
}

