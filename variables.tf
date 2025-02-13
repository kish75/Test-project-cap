variable "rgname" {
    type = string
    default = "test-project-cap"
    description =  " Name of the RG"
  
}

variable "rglocation" {
    
    default = " west us"
    description = "Name of the RG Location"
  
}

variable "vnetname" {
 type = string
    default = "test-cap-vnet"

    description = "Vnet name"
  
}

variable "addresspace" {

    type= list(string)

    default = ["10.0.0.0/16"]
  
}