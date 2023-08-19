resource "local_file" "pet" {
  filename = "C:/workspace/git/iac/infra/terraform-local-file/pets.txt"
  content  = "We love pets"
}