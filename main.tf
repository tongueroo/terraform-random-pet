resource "random_pet" "this" {
  keepers = {
    foo = "bar"
  }
}
