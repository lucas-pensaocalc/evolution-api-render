FROM atendai/evolution-api:v2.1.1

# Configuração mínima sem banco de dados
ENV AUTHENTICATION_API_KEY=barbosa_cruz_whatsapp_2024
ENV SERVER_TYPE=http
ENV SERVER_PORT=10000

EXPOSE 10000

CMD ["node", "./dist/src/main.js"]
