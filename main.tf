resource "null_resource" "cluster" {
  provisioner "local-exec" {
      # Bootstrap script called with private_ip of each node in the clutser
    command = "echo this_is_version_1"
  }
}

resource "null_resource" "cluster02" {
  provisioner "local-exec" {
      # Bootstrap script called with private_ip of each node in the clutser
    command = "echo this_is_version_2"
  }
}