variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1gegppm1o1298udt1sl"
}
variable "folder_id" {
  type    = string
  default = "b1gjpour80p6sceb8911"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

