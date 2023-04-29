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

resource "cloudflare_record" "manila_me_txt__atproto_manila_me" {
  zone_id = var.cloudflare_zone_id
  name    = "_atproto.manila.me"
  type    = "TXT"
  ttl     = 1
  value   = "did=did:plc:5e4xpjnn5xvz4exenzffqi7d"
}

resource "cloudflare_record" "manila_me_txt_spf" {
  zone_id = var.cloudflare_zone_id
  name    = "manila.me"
  type    = "TXT"
  ttl     = 1
  value   = "v=spf1 include:_spf.google.com ~all"
}

resource "cloudflare_record" "manila_me_txt_dkim" {
  zone_id = var.cloudflare_zone_id
  name    = "google._domainkey"
  type    = "TXT"
  ttl     = 1
  value   = "v=DKIM1; k=rsa; p=MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAmUkaH7KsvBLxqCwTyiX7jQ6bV7yml0dY0kF2KX7J+Kz/EpNmZViOHf5kDLzJDti2PcgllQ4nWnSpLhKBvzabPc/XDqDVQ+B9WPqCs5s2P1ZqqP1Wn2S+JwHM9tc7UcHZ9+Y4KN1ODjD55hdNYj8fPwHD8ImK3BC8v8ItShyfvnXaATTr67YHigotCMvX0VqP75KMFcyhi6eEBn74Qq3sYxKFMDas5BED+c8UXxaTR4xQTbrVz3uI1Ui4xKrku44NvtcIZg2xPPv8vI/pIqO620u23GJ50e6JzCVn4OMpUdC58twlKmbEQVLkymmvInFfGN7wXH8dPTjGrcC+X/HQ8wIDAQAB"
}

resource "cloudflare_record" "manila_me_txt_dmarc" {
  zone_id = var.cloudflare_zone_id
  name    = "_dmarc"
  type    = "TXT"
  ttl     = 1
  value   = "v=DMARC1; p=none; rua=mailto:dmarc@manila.me"
}

resource "cloudflare_record" "manila_me_txt_google-site-verification" {
  zone_id = var.cloudflare_zone_id
  name    = "manila.me"
  type    = "TXT"
  ttl     = 1
  value   = "google-site-verification=iCKpN6g3vyoLd0T5m0LQve6oBhq-MzLe_MLxBy0n4Xw"
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
