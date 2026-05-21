resource "local_file" "pet" {
filename = "pets.txt"
content = "we hate pets!"
}
resource "random_pet" "mypet" {
prefix = "MR"
separator = "."
length = "1"
}
