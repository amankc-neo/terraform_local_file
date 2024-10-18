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
