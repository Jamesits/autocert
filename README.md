# autocert

Instant Let's Encrypt and some config templates for Nginx designed to partially replace Caddy. 

## Usage

 1. Install `certbot` and `nginx`(1.12+).
 2. Use contents in `nginx-config` to replace default config in `/etc/nginx/conf.d` (remember to delete `default.conf` file).
 3. When you have set up proper DNS record, you can run `new.sh example.com` to get certl
 4. Use `nginx-config/https-website.conf.template` as a template for all your sites.
