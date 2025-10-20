terraform {
  backend "remote" {
    organization = "Laniak_Dev"
    workspaces {name = "BeginDev"}
  }
}
