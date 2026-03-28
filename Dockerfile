FROM n8nio/n8n:latest

# البورت اللي Fly.io هيستخدمه
EXPOSE 5678

# شغّل n8n مع tunnel عشان public URL يشتغل
CMD ["n8n", "start", "--tunnel"]