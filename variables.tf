variable "auth" {
    type = object({
        username = string
        password = string
        project_id = string
        region = string
        url = string
    })

    description = "Credentials used to authenticate to VK Cloud TF API"
    default = ({
        username = ""
        password = ""
        project_id = ""
        region = "RegionOne"
        url = "https://infra.mail.ru:35357/v3/"
    })
}

variable "s3" {
    type = object({
        bucket = string
        key = string
        access_key = string
        secret_key = string
        region = string
    })
}
