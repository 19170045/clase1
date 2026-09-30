FROM node:22-alpine

# Crear un directorio de trabajo
WORKDIR /app

# Copiar únicamente tu archivo index.js
COPY index.js .

# Ejecutar el archivo
CMD ["node", "index.js"]
