resource "random_pet" "example" {}

output "random_pet" {
  value = random_pet.example.id
}
