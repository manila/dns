resource "cloudflare_record" "manila_me_a_0" {
  zone_id         = var.cloudflare_zone_id
  name            = "manila.me"
  type            = "A"
  ttl             = 1
  value           = "185.199.108.153"
  allow_overwrite = true
}

resource "cloudflare_record" "manila_me_a_1" {
  zone_id = var.cloudflare_zone_id
  name    = "manila.me"
  type    = "A"
  ttl     = 1
  value   = "185.199.109.153"
}

resource "cloudflare_record" "manila_me_a_2" {
  zone_id = var.cloudflare_zone_id
  name    = "manila.me"
  type    = "A"
  ttl     = 1
  value   = "185.199.110.153"
}

resource "cloudflare_record" "manila_me_a_3" {
  zone_id = var.cloudflare_zone_id
  name    = "manila.me"
  type    = "A"
  ttl     = 1
  value   = "185.199.111.153"
}

resource "cloudflare_record" "manila_me_aaaa_0" {
  zone_id = var.cloudflare_zone_id
  name    = "manila.me"
  type    = "AAAA"
  ttl     = 1
  value   = "2606:50c0:8000::153"
}

resource "cloudflare_record" "manila_me_aaaa_1" {
  zone_id = var.cloudflare_zone_id
  name    = "manila.me"
  type    = "AAAA"
  ttl     = 1
  value   = "2606:50c0:8001::153"
}

resource "cloudflare_record" "manila_me_aaaa_2" {
  zone_id = var.cloudflare_zone_id
  name    = "manila.me"
  type    = "AAAA"
  ttl     = 1
  value   = "2606:50c0:8002::153"
}

resource "cloudflare_record" "manila_me_aaaa_3" {
  zone_id = var.cloudflare_zone_id
  name    = "manila.me"
  type    = "AAAA"
  ttl     = 1
  value   = "2606:50c0:8003::153"
}

resource "cloudflare_record" "manila_me_txt_dmarc" {
  zone_id = var.cloudflare_zone_id
  name    = "_dmarc"
  type    = "TXT"
  ttl     = 1
  value   = "v=DMARC1; p=none; rua=mailto:dmarc@manila.me"
}

resource "cloudflare_record" "manila_me_mx_0" {
  zone_id  = var.cloudflare_zone_id
  name     = "manila.me"
  type     = "MX"
  ttl      = 1
  value    = "aspmx.l.google.com"
  priority = 1
}

resource "cloudflare_record" "manila_me_mx_1" {
  zone_id  = var.cloudflare_zone_id
  name     = "manila.me"
  type     = "MX"
  ttl      = 1
  value    = "alt1.aspmx.l.google.com"
  priority = 5
}

resource "cloudflare_record" "manila_me_mx_2" {
  zone_id  = var.cloudflare_zone_id
  name     = "manila.me"
  type     = "MX"
  ttl      = 1
  value    = "alt2.aspmx.l.google.com"
  priority = 5
}

resource "cloudflare_record" "manila_me_mx_3" {
  zone_id  = var.cloudflare_zone_id
  name     = "manila.me"
  type     = "MX"
  ttl      = 1
  value    = "alt3.aspmx.l.google.com"
  priority = 10
}

resource "cloudflare_record" "manila_me_mx_4" {
  zone_id  = var.cloudflare_zone_id
  name     = "manila.me"
  type     = "MX"
  ttl      = 1
  value    = "alt4.aspmx.l.google.com"
  priority = 10
}
