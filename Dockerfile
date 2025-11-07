# Gunakan image PHP dengan server bawaan
FROM php:8.2-cli

# Set working directory
WORKDIR /app

# Copy semua file ke container
COPY . /app

# Install ekstensi tambahan jika perlu (misalnya PDO MySQL)
RUN docker-php-ext-install pdo pdo_mysql

# Jalankan PHP built-in web server di port yang diberikan oleh Render
CMD php -S 0.0.0.0:$PORT -t .
