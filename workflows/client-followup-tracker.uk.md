---
---
---
title: "Воркфлоу: Відстеження роботи з клієнтами"
description: "Як використовувати Claude Cowork для ведення легкої CRM-системи, аналізу листування та планування наступних кроків у продажах"
---

# Відстеження роботи з клієнтами (Follow-up Tracker)

🌐 **Мови**: [English](client-followup-tracker.en.md) | [Français](client-followup-tracker.md) | [Українська 🇺🇦](client-followup-tracker.uk.md)

Цей воркфлоу допомагає вам не втрачати потенційних клієнтів, аналізуючи історію вашого спілкування та нагадуючи про необхідність наступного контакту (follow-up).

---

## 📋 Контекст

Ви ведете переговори з багатьма клієнтами в Slack, Email або через месенджери. Вам потрібно структурувати, на якому етапі перебуває кожен клієнт і коли йому потрібно написати знову.

## 🛠️ Підготовка

1. Збережіть тексти останніх діалогів з клієнтами у текстові файли або PDF.
2. Підготуйте загальну таблицю зі списком клієнтів (наприклад, `CRM_simple.xlsx`).

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I need to update my sales tracker and plan next steps for my active leads.
TASK: Read the recent chat logs in the folder 'chats/'. For each client:
- Summarize the last topic discussed.
- Identify their current status (e.g., Waiting for Quote, Thinking, Ready to Sign).
- Suggest a date for the next follow-up.
- Draft a short, personalized follow-up message for each lead that hasn't replied in 3 days.
OUTPUT: Update 'Client_Tracker.xlsx' (or create a new Markdown summary).
CONSTRAINTS: Be professional and don't be too pushy in the drafted messages.
```

---

## ⚙️ План виконання

1. **Синтез діалогів**: Claude прочитає історію спілкування та виділить головні домовленості.
2. **Аналіз настрою**: Система оцінить, наскільки клієнт зацікавлений і чи є якісь заперечення.
3. **Планування**: Ви отримаєте готовий розклад наступних кроків та тексти для відправки.

---

## ✅ Перевірка результату

- Перевірте, чи правильно Claude зрозумів статус кожного клієнта.
- Оцініть тексти запропонованих повідомлень — чи відповідають вони вашому стилю спілкування?
- Переконайтеся, що дати наступних контактів не збігаються з вихідними або святами.

---

## 💡 Поради

- **Автоматизація**: Попросіть Claude створити нагадування у форматі календаря (.ics), які ви зможете імпортувати до свого Google Calendar.
- **Аналіз заперечень**: Попросіть Claude виділити 3 головні причини, чому клієнти відмовляються, на основі історії діалогів.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
