resource "google_beyondcorp_security_gateway_iam_policy" "beyondcorp_security_gateway_iam_policies" {
  for_each = var.beyondcorp_security_gateway_iam_policies

  policy_data         = each.value.policy_data
  security_gateway_id = each.value.security_gateway_id
  location            = each.value.location
  project             = each.value.project
}

