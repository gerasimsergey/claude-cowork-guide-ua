---
title: "Воркфлоу: Пошук потенційних клієнтів"
description: "Як використовувати Claude Cowork для збору інформації про компанії, контактних осіб та підготовки до холодних продажів"
---

# Пошук потенційних клієнтів

🌐 **Мови**: [English](prospect-research.en.md) | [Français](prospect-research.md) | [Українська 🇺🇦](prospect-research.uk.md)

Цей воркфлоу дозволяє Claude Cowork виступати в ролі вашого бізнес-аналітика, збираючи та структуруя інформацію про потенційних клієнтів (prospects) з різних джерел.

---

## 📋 Контекст

У вас є список сайтів або назв компаній, і вам потрібно зрозуміти: чим вони займаються, хто там приймає рішення (decision makers) та які у них можуть бути потреби.

## 🛠️ Підготовка

1. Підготуйте список цільових компаній у текстовому файлі або таблиці.
2. Підключіть MCP-плагіни для пошуку (наприклад, Brave Search або Google Search), якщо це можливо.

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I am looking for new B2B clients for my software agency.
TASK: Research the companies listed in 'prospect_list.txt'. For each company, find:
- Core business activity and industry.
- Key decision-makers (CEO, CTO, or Marketing Director) using public data.
- Recent news or projects they have launched.
- A specific 'hook' or reason why they might need our custom software services.
OUTPUT: Create a structured table in 'Prospect_Research_Report.md'.
CONSTRAINTS: Be concise. Focus on high-value information only.
```

---

## ⚙️ План виконання

1. **Дослідження**: Claude проаналізує доступні дані про кожну компанію.
2. **Синтез**: Система виділить головні больові точки клієнта на основі його діяльності.
3. **Персоналізація**: Claude сформулює "гачок" (hook) — конкретну ідею для початку розмови з клієнтом.

---

## ✅ Перевірка результату

- Перевірте актуальність знайдених імен керівників.
- Оцініть, наскільки запропоновані "гачки" відповідають реальності.
- Переконайтеся, що всі компанії зі списку були опрацьовані.

---

## 💡 Поради

- **LinkedIn**: Claude не має прямого доступу до приватних профілів LinkedIn, але може знайти публічну інформацію через пошукові системи.
- **Пріоритезація**: Попросіть Claude додати стовпець "Priority" (High/Medium/Low) на основі розміру компанії або актуальності її проєктів.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
