# 1. Imagen base: Usamos una versión oficial y ligera de Python
FROM python:3.12-slim

# 2. Directorio de trabajo: Creamos una carpeta llamada /app dentro del contenedor
WORKDIR /app

# 3. Caché inteligente: Copiamos SOLO el requirements.txt primero
COPY requirements.txt .

# 4. Instalamos dependencias dentro del contenedor
RUN pip install --no-cache-dir -r requirements.txt

# 5. Copiamos el resto de tus archivos (calculator.py, test_calculator.py, etc.)
COPY . .

# 6. El comando que se ejecutará por defecto al levantar el contenedor
CMD ["pytest"]