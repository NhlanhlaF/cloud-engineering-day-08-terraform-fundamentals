terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "Assessment_notes" {
  filename = "${path.module}/assessment.txt"
  content  = "Nhlanhla Mbele\n IaC assessment"

}
