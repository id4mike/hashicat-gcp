module "network" {
  source  = "github.com/id4mike/terraform-google-networkle"
  version = "2.5.0"
  # insert required variables here
  network_name = "gaurav_name"
  project_id = var.project
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]
}