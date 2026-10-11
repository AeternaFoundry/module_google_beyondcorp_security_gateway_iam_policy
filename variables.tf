variable "beyondcorp_security_gateway_iam_policies" {
  description = <<EOT
Map of beyondcorp_security_gateway_iam_policies, attributes below
Required:
    - policy_data
    - security_gateway_id
Optional:
    - location
    - project
EOT

  type = map(object({
    policy_data         = string
    security_gateway_id = string
    location            = optional(string)
    project             = optional(string)
  }))
}

