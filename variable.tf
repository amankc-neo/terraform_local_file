variable "filename" {
    default = "/home/ubuntu/terraform_local/secondfile.txt"
}

variable "content" {
    default = "This is another sample text file"
}

variable "mapping" {
    type = map
    default = {
	"f1" = "/home/ubuntu/terraform_local/thirdfile.txt"
	"f2" = "/home/ubuntu/terraform_local/fourthfile.txt"
	"c1" = "This is Aman Kumar Choudhary"
	"c2" = "This is Neo"

   }

}
