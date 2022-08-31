docker compose down && docker system prune -a --force && certbot renew --force-renewal && killall nginx && git pull && docker compose up -d
