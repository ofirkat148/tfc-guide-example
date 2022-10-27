enforce[decision] {
  data.global.systemtypes["terraform:1.0"].library.provider.aws.network.security_group.ingress_restrict_public_access.v1.ingress_restrict_public_access[message]
  decision := {
    "allowed": false,
    "message": message
  }
}
