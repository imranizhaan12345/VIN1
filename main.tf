resource "local_file" "pets" {
    filename = var.filename
    content = var.content
}
resource "random_pet" "petname" {
    prefix = "bushra"
    separator = "."
    length = "1"
}
