FROM redis

ENV REDISPASSWORD default-password

CMD ["sh", "-c", "exec redis-server appendonly yes --requirepass \"$REDISPASSWORD\""]