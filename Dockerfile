FROM evilbeaver/onescript:latest

# Копируем дистрибутив в директорию dist
COPY dist/now-linux bin/now
