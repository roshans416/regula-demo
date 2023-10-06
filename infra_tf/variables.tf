variable "project" {
    type= string
    description = "ID Google project"
    default = "global-pn-solution-development"
}

variable "region" {
    type= string
    description = "Region Google project"
    default = "asia-southeast1"
}
variable "user" {
    type = string
}
variable "email" {
    type = string
}
variable "privatekeypath" {
    type = string
    default = "~/.ssh/id_rsa"
}
variable "publickeypath" {
    type = string
    default = "~/.ssh/id_rsa.pub"
}
