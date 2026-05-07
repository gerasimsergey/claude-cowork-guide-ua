---
---
---
title: "Воркфлоу: Генерація інвойсів"
description: "Як використовувати Claude Cowork для автоматичного створення професійних рахунків-фактур (інвойсів) з ваших сирих даних або таблиць"
---

# Генерація інвойсів

🌐 **Мови**: [English](invoice-generation.en.md) | [Français](invoice-generation.md) | [Українська 🇺🇦](invoice-generation.uk.md)

Цей воркфлоу дозволяє Claude Cowork вилучати дані про продажі або надані послуги та перетворювати їх на професійно оформлені рахунки-фактури.

---

## 📋 Контекст

Ви маєте сирі дані про виконану роботу (наприклад, у текстовому файлі, нотатках або Excel-таблиці) і хочете створити офіційний рахунок для клієнта.

## 🛠️ Підготовка

1. Переконайтеся, що у вашій робочій папці є:
   - Файл з даними про послуги (`tasks.txt` або `timesheet.xlsx`).
   - (Опціонально) Шаблон вашого рахунку або приклад попереднього інвойсу.
2. Надайте Claude доступ до цієї папки.

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I need to generate a professional invoice for a client based on my recent work logs.
TASK: Read the file 'work-log.txt' in my current folder. Extract the service descriptions, quantities, and rates. 
OUTPUT: Create a new Markdown file named 'Invoice-2026-001.md' with a professional layout including:
- My Company details (MacPlus Software)
- Client details
- Itemized table of services
- Subtotal, Tax (20%), and Total amount
- Payment instructions
CONSTRAINTS: Use a clean, modern business style. Ensure all calculations are double-checked.
```

---

## ⚙️ План виконання

1. **Аналіз**: Claude прочитає ваш файл з логами або даними.
2. **Розрахунок**: Система автоматично обчислить суми для кожного рядка та загальний підсумок.
3. **Створення**: Claude згенерує файл `.md` (який можна легко конвертувати в PDF) або навіть `.html` за вашим запитом.

---

## ✅ Перевірка результату

- Перевірте правильність написання назви клієнта та реквізитів.
- Переконайтеся, що сума ПДВ та загальний підсумок обчислені вірно.
- Перевірте, чи всі надані послуги включені в таблицю.

---

## 💡 Поради

- **Автоматизація**: Ви можете попросити Claude створити одразу 10 рахунків для різних клієнтів, якщо у вас є зведена таблиця за місяць.
- **Логотип**: Ви можете вказати шлях до зображення вашого логотипа, щоб Claude включив його в HTML-версію рахунку.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
