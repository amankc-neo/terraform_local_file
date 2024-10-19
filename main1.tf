resource "local_file" "myfile" {
    filename = "/home/ubuntu/terraform_local/firstfile.txt"
    content = "This is a sample text file"
}

resource "local_file" "myfile1" {
    filename = var.filename
    content = var.content
}

resource "local_file" "myfile2" {
    filename = var.mapping["f1"]
    content = var.mapping["c1"]
}

resource "local_file" "myfile3" {
    filename = var.mapping["f2"]
    content = var.mapping["c2"]

}

resource "local_file" "listfiles" {
    filename = var.listoffiles[0]
    content = var.listoffilescontent[0]
}

resource "local_file" "listfiles1" {
    filename = var.listoffiles[1]
    content = var.listoffilescontent[1]
}

output "my_name" {
    value = var.personal_info.name
}

output "my_age" {
    value = var.personal_info.age
}
 
output "my_aadhar" {
    value = var.personal_info.aadhar
}

output "my_education" {
    value = var.personal_info.education
}

output "my_height" {
    value = var.personal_info.height
}

output "credential_passkey" {
    value = var.passkey
}

output "credentials_user" {
    value = var.user
}
