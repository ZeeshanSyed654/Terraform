resource "local_file" "foo" {
  content  = "zeeshan"
  filename = "${path.module}/hello.txt"
}