FROM atendai/evolution-api:v1.7.4

# Configuração sem banco de dados
ENV AUTHENTICATION_API_KEY=barbosa_cruz_whatsapp_2024
ENV SERVER_TYPE=http
ENV SERVER_PORT=10000
ENV STORE_MESSAGES=false
ENV STORE_CONTACTS=false
ENV STORE_CHATS=false

EXPOSE 10000

CMD ["npm", "start"]
