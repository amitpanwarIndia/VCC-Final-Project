terraform {
  backend "gcs" {
    bucket  = "vcc-terraform-state"
    prefix  = "terraform/state"
  }
}
