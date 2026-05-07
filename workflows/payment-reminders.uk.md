---
---
---
title: "Воркфлоу: Нагадування про оплату"
description: "Як використовувати Claude Cowork для автоматичного відстеження прострочених платежів та генерації ввічливих нагадувань клієнтам"
---

# Нагадування про оплату

🌐 **Мови**: [English](payment-reminders.en.md) | [Français](payment-reminders.md) | [Українська 🇺🇦](payment-reminders.uk.md)

Цей воркфлоу допомагає автоматизувати рутинний процес контролю дебіторської заборгованості, створюючи персоналізовані листи-нагадування для клієнтів, які затримують оплату.

---

## 📋 Контекст

У вас є список виставлених рахунків (Excel або текстовий файл) і ви бачите, що деякі з них прострочені. Вам потрібно підготувати тексти листів для розсилки.

## 🛠️ Підготовка

1. Підготуйте файл зі статусом оплат (наприклад, `payments_status.xlsx`).
2. Переконайтеся, що Claude бачить цей файл.

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I need to follow up on unpaid invoices for my business, MacPlus Software.
TASK: Analyze 'invoices_list.csv'. Identify all invoices where the status is 'Unpaid' and the due date has passed.
OUTPUT: Draft a polite follow-up email for each late client.
- Include the invoice number, amount due, and due date.
- Use a professional and friendly tone (first reminder).
- Provide our bank details for payment.
- Save each draft as a separate .txt file in the 'Reminders' folder.
CONSTRAINTS: Do not sound aggressive. Ensure the math for total overdue amount is correct.
```

---

## ⚙️ План виконання

1. **Фільтрація**: Claude перевірить дати та статуси у вашій таблиці, виділивши лише боржників.
2. **Персоналізація**: Система підставить ім'я клієнта, суму та номер рахунку в заздалегідь підготовлений шаблон.
3. **Організація**: Claude створить окрему папку для чернеток, щоб вам було зручно їх перевірити та відправити.

---

## ✅ Перевірка результату

- Переконайтеся, що Claude не помилився і не вибрав клієнтів, які вже сплатили (статус 'Paid').
- Перевірте тон листа: він має бути ввічливим, але чітким.
- Перевірте коректність реквізитів для оплати.

---

## 💡 Поради

- **Різні рівні терміновості**: Ви можете попросити Claude створити різні тексти залежно від терміну затримки (наприклад, "Ввічливе нагадування" для 1-5 днів затримки та "Офіційна вимога" для 30+ днів).
- **Пакетне створення**: Claude може підготувати 50 таких листів за одну хвилину.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
