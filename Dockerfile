FROM n8nio/n8n:latest

# استخدم 5678 أو أي PORT اللي Fly.io هيستخدمه
EXPOSE 5678

CMD ["n8n", "start", "--tunnel"]