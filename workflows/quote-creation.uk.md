---
---
---
title: "Воркфлоу: Створення кошторисів"
description: "Як використовувати Claude Cowork для швидкого розрахунку вартості послуг та генерації професійних комерційних пропозицій"
---

# Створення кошторисів (Quotes)

🌐 **Мови**: [English](quote-creation.en.md) | [Français](quote-creation.md) | [Українська 🇺🇦](quote-creation.uk.md)

Цей воркфлоу допомагає швидко перетворити запит клієнта або опис проєкту на детальний комерційний кошторис з розбивкою за завданнями та цінами.

---

## 📋 Контекст

Ви отримали технічне завдання (ТЗ) або опис проєкту від клієнта. Вам потрібно розрахувати час, ресурси та підготувати офіційний документ з ціною.

## 🛠️ Підготовка

1. Підготуйте файл з описом запиту клієнта (`client_request.txt` або `notes.docx`).
2. Майте під рукою свій стандартний прайс-лист на послуги.

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I need to prepare a commercial quote for a new web development project.
TASK: Analyze 'project_specs.md'. Estimate the number of hours for each phase (Design, Development, Testing).
- Use my standard rate of $80/hour.
- Group tasks into logical sections.
- Add a 10% contingency buffer for unforeseen tasks.
OUTPUT: Create a professional quote in Markdown named 'Quote_Project_X.md'. Include:
- Detailed breakdown of tasks
- Estimated timeline
- Total project cost
- Terms and conditions
CONSTRAINTS: Be realistic with time estimates. Ensure the layout is easy to read for the client.
```

---

## ⚙️ План виконання

1. **Декомпозиція**: Claude розіб'є складний проєкт на окремі кроки та завдання.
2. **Розрахунок**: Система помножить години на вашу ставку та додасть необхідні податки чи буфери.
3. **Форматування**: Ви отримаєте структуровану пропозицію, яку можна відправляти клієнту.

---

## ✅ Перевірка результату

- Перевірте, чи не занижені оцінки часу на складні завдання.
- Переконайтеся, что загальна сума розрахована вірно (разом з буфером).
- Перевірте умови оплати та терміни дії кошторису.

---

## 💡 Поради

- **Варіанти (Options)**: Ви можете попросити Claude створити два варіанти кошторису: "Стандарт" та "Преміум" з різним набором послуг.
- **Порівняння**: Попросіть Claude порівняти новий кошторис з аналогічним проєктом минулого року, щоб зберегти послідовність цін.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
