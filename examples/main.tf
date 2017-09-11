provider "ncl" {}

resource "ncl_instance" "sample" {
  image_id = "68"
  key_name = "OjtKoike"
  instance_type = "mini"
  avail_zone = "west-12"
  accounting_type = "2"
  instance_id = "OjtTerra"
  security_groups = [
    { name = "OjtKoike" }
  ]
  stop = false
}

resource "ncl_instance" "sample2" {
  image_id = "68"
  key_name = "OjtKoike"
  instance_type = "mini"
  avail_zone = "west-12"
  accounting_type = "2"
  instance_id = "OjtTerra3"
  security_groups = [
    { name = "OjtKoike" }
  ]
  # force_destroy= true
}

resource "ncl_instance" "sample3" {
  image_id = "68"
  key_name = "OjtKoike"
  instance_type = "mini"
  avail_zone = "west-12"
  accounting_type = "2"
  instance_id = "OjtTerra2"
  security_groups = [
    { name = "OjtKoike" }
  ]
  # force_destroy= true
}
