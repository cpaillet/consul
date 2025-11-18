service_prefix "{{ .Name }}" {
  policy = "write"
}
key_prefix "services-data/{{ .Name }}" {
  policy = "write"
}
