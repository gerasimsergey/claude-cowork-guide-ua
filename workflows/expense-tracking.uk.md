---
title: "Воркфлоу: Відстеження витрат"
description: "Як використовувати Claude Cowork для оцифрування чеків, квитанцій та автоматичного створення звітів про витрати"
---

# Відстеження витрат

🌐 **Мови**: [English](expense-tracking.en.md) | [Français](expense-tracking.md) | [Українська 🇺🇦](expense-tracking.uk.md)

Цей воркфлоу дозволяє перетворити купу фізичних або цифрових чеків на структурований звіт про витрати, готовий для бухгалтерії або податкової звітності.

---

## 📋 Контекст

У вас є папка з фотографіями чеків або PDF-квитанціями за місяць. Вам потрібно вилучити з них суми, дати та категорії, щоб занести в таблицю.

## 🛠️ Підготовка

1. Зберіть всі зображення або PDF-файли чеків в одну папку (наприклад, `receipts-may`).
2. Переконайтеся, що Claude має доступ до цієї папки.

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I need to create a monthly expense report from these receipts.
TASK: Scan all images and PDFs in the folder 'receipts-may'. Extract:
- Date of transaction
- Vendor/Merchant name
- Total amount (including currency)
- Category (e.g., Travel, Meals, Office Supplies)
OUTPUT: Create a CSV file named 'May_2026_Expenses.csv' with columns for each field. Also, provide a short text summary of total spending by category.
CONSTRAINTS: If a receipt is unreadable, note it in the summary. Use OCR to capture all visible text.
```

---

## ⚙️ План виконання

1. **OCR-аналіз**: Claude просканує кожне зображення за допомогою технології розпізнавання тексту.
2. **Класифікація**: Система автоматично визначить категорію витрат на основі назви продавця (наприклад, "Starbucks" -> "Харчування").
3. **Експорт**: Ви отримаєте структурований файл, який можна відкрити в Excel або завантажити в бухгалтерську програму.

---

## ✅ Перевірка результату

- Перевірте загальну суму витрат — чи збігається вона з вашими очікуваннями?
- Переконайтеся, що валюти розпізнані правильно (особливо якщо ви були у відрядженні за кордоном).
- Перевірте, чи всі чеки потрапили у фінальний звіт.

---

## 💡 Поради

- **Податкові ставки**: Ви можете попросити Claude окремо виділити суму ПДВ з кожного чека, якщо вона там вказана.
- **Інтеграція**: Попросити Claude автоматично завантажити цей звіт у ваш Google Drive або відправити копію в Slack бухгалтеру (за допомогою MCP).

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізация: Травень 2026*
