data "template_file" "tags" {
  for_each    = fileset("tags1/","*.yaml")
  template    = file("tags1/${each.value}")
}
