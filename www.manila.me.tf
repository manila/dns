resource "cloudflare_record" "www_manila_me_cname" {
  zone_id = var.cloudflare_zone_id
  name    = "@"
  type    = "CNAME"
  ttl     = 1
  value   = "manila.github.io"
}
