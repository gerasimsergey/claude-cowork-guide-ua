# Используем стабильную и легкую версию Alpine Linux
FROM alpine:3.18

# Устанавливаем bash, git и другие полезные утилиты
RUN apk add --no-cache \
    bash \
    git \
    coreutils \
    grep \
    sed

# Создаем рабочую директорию внутри контейнера
WORKDIR /workspace

# По умолчанию запускаем bash для интерактивной работы
CMD ["/bin/bash"]
