resource "local_file" "file_block" {
  filename = "basic.html"
  content  = local.con
}

resource "local_file" "file_block2" {
  filename = "main.html"
  content  = "${random_id.random_value.hex}"
}

#locals for same content in different files
locals {
    con = "<h1>I am using locals now for repetitive work.</h1>"
}


//random id resource for adding some random content in any file

resource "random_id" "random_value" {
  byte_length = 8
}