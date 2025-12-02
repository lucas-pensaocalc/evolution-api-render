FROM atendai/evolution-api:v2.1.1

# Variáveis de ambiente serão configuradas no Render
ENV AUTHENTICATION_API_KEY=barbosa_cruz_whatsapp_2024
ENV DATABASE_ENABLED=false
ENV REDIS_ENABLED=false
ENV SERVER_TYPE=http
ENV SERVER_PORT=10000

EXPOSE 10000

CMD ["node", "./dist/src/main.js"]
