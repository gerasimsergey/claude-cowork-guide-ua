---
title: "Воркфлоу: Від кошторису до інвойсу"
description: "Як автоматично перетворити затверджений комерційний кошторис (quote) на готовий до оплати рахунок-фактуру (invoice) за допомогою Claude Cowork"
---

# Від кошторису до інвойсу

🌐 **Мови**: [English](quote-to-invoice.en.md) | [Français](quote-to-invoice.md) | [Українська 🇺🇦](quote-to-invoice.uk.md)

Цей воркфлоу ідеально підходить для перетворення узгодженої комерційної пропозиції або кошторису на фінальний рахунок-фактуру без ручного перенесення даних.

---

## 📋 Контекст

У вас є файл з кошторисом (`quote-123.md` або `estimate.pdf`), який був схвалений клієнтом. Тепер вам потрібно швидко створити на його основі рахунок.

## 🛠️ Підготовка

1. Помістіть файл кошторису у робочу папку Cowork.
2. Переконайтеся, що Claude має доступ до цієї папки.

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: A client has approved my quote, and I need to convert it into an invoice.
TASK: Read 'quote-2026-045.md'. Extract all line items, descriptions, and prices.
OUTPUT: Generate a new file 'Invoice-2026-045.md'.
- Change the document title to "INVOICE"
- Update the date to today
- Add an "Invoice Number" based on the quote number
- Include all items exactly as they were in the quote
- Ensure the total matches the quote total
CONSTRAINTS: Maintain the same professional formatting. Do not change the prices.
```

---

## ⚙️ План виконання

1. **Екстракція**: Claude проаналізує структуру кошторису та виділить ключові дані (клієнт, позиції, суми).
2. **Трансформація**: Система змінить статус документа та оновить дати/номери.
3. **Генерація**: Ви отримаєте готовий файл рахунку, ідентичний кошторису за змістом, але інший за призначенням.

---

## ✅ Перевірка результату

- Перевірте, чи не зникли окремі позиції з таблиці.
- Переконайтеся, що номер інвойсу відповідає вашій системі обліку.
- Перевірте актуальність дати виставлення рахунку.

---

## 💡 Поради

- **Позначка "Сплачено"**: Ви можете попросити Claude одразу додати QR-код для оплати або посилання на платіжну систему, якщо ви їх використовуєте.
- **Архівування**: Попросіть Claude автоматично перемістити оригінальний кошторис у папку `Archived` після створення інвойсу.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
