variable region {
    default = ""
    description = "Provide a region"
}

variable instance_type {
    default = ""
}

variable key_name {
    default = ""
}

variable instance_name {
    default = ""
}

variable port {
    type = list
    default = [22, 80]
}