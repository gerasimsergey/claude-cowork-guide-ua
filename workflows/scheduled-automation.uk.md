---
---
---
title: "Воркфлоу: Автоматизація за розкладом"
description: "Як використовувати Claude Cowork для налаштування регулярних завдань, які виконуються без вашої участі в певний час"
---

# Автоматизація за розкладом (Scheduled Automation)

🌐 **Мови**: [English](scheduled-automation.en.md) | [Français](scheduled-automation.md) | [Українська 🇺🇦](scheduled-automation.uk.md)

Цей воркфлоу дозволяє перетворити Claude Cowork на вашу автономну робочу станцію, яка виконує рутинні завдання (звіти, резервне копіювання, перевірки) за розкладом.

---

## 📋 Контекст

У вас є завдання, які потрібно виконувати щодня або щотижня (наприклад, збирати дані про продажі за день або очищати папку `Downloads`). Ви хочете, щоб це відбувалося автоматично.

## 🛠️ Підготовка

1. Визначте завдання, яке ви хочете автоматизувати.
2. Переконайтеся, що ваш комп'ютер увімкнений у час виконання завдання (або використовуйте сервер).
3. Підготуйте скрипт або промпт, який Claude має виконувати.

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I want to automate a weekly backup and cleanup of my work folder.
TASK: Every Friday at 6:00 PM, I need Cowork to:
- Move all files older than 7 days from 'Downloads/' to 'Archive/'.
- Create a ZIP backup of my 'Active_Projects/' folder and save it to 'Backups/'.
- Send a summary message to my Slack channel 'status-updates' reporting the actions taken and the size of the backup.
OUTPUT: Provide a shell script (.sh) or a Python script that I can add to my system's Task Scheduler (Windows) or Crontab (Mac/Linux).
CONSTRAINTS: Ensure the script includes error logging. Do not overwrite previous backups.
```

---

## ⚙️ План виконання

1. **Проєктування скрипта**: Claude створить код (Bash, Python або AppleScript), який виконує потрібні дії.
2. **Інтеграція**: Система надасть інструкцію, як додати цей скрипт у планувальник вашої ОС (Crontab для Mac або Task Scheduler для Windows).
3. **Тестування**: Claude запропонує тестовий запуск, щоб переконатися, що всі шляхи до папок вказані вірно.

---

## ✅ Перевірка результату

- Перевірте папку `Backups` — чи з'явився там новий файл після спрацювання планувальника?
- Перегляньте лог-файл (`automation.log`) на наявність помилок.
- Переконайтеся, що автоматизація не заважає вашій основній роботі в цей час.

---

## 💡 Поради

- **Звіти в Telegram/Slack**: Ви можете налаштувати Claude так, щоб він надсилав вам звіт про успішне виконання завдання прямо в месенджер.
- **Гнучкість**: Якщо умови завдання змінилися (наприклад, з'явилася нова папка), просто попросіть Claude оновити скрипт.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
