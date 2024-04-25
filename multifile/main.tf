resource "local_file" "foo" {
  count=3
  content  = var.content_list[count.index]
  filename = "${path.module}/${var.file_name}-${count.index}.txt"
  file_permission = var.filePermission
  directory_permission = "777"
}