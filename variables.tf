########### Variables

variable "ami"{
	description = "ami id"
	type = string
	default = "ami-08333bccc35d71140"
}

variable "type"{
	description = "instance type"
	type = string
	default = "t2.micro"
}

variable "project"{
	description = "project tag value"
	type = string
	default = "uber"
}

variable "env" {
	description = "env tag value"
	type = string
	default = "prod"
}

variable "access_key"{
        default = "abcd"
}

variable "secret_key"{
        default = "efgh"
}

variable "az" {
	default = "us-east-2"
}

variable "vpcidr"{
	default = "172.17.0.0/16"
}

### public domain

variable "domain"{
        default = "nidhin.co.in"
}

### private domain

variable "domain_pvt"{
        default = "nidhin.local"
}

variable "frontend_hostname"{
	default = "blog"
}
