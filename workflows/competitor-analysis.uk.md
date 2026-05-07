---
---
---
title: "Воркфлоу: Аналіз конкурентів"
description: "Як використовувати Claude Cowork для порівняння пропозицій конкурентів, аналізу ринку та виявлення ваших конкурентних переваг"
---

# Аналіз конкурентів

🌐 **Мови**: [English](competitor-analysis.en.md) | [Français](competitor-analysis.md) | [Українська 🇺🇦](competitor-analysis.uk.md)

Цей воркфлоу дозволяє Claude Cowork вивчати відкриті дані про ваших конкурентів, порівнювати їхні ціни, послуги та відгуки клієнтів, щоб ви могли покращити свою позицію на ринку.

---

## 📋 Контекст

У вас є список сайтів конкурентів або їхні комерційні пропозиції, які потрапили до вас. Вам потрібно зрозуміти, у чому вони сильніші за вас, а де ви маєте перевагу.

## 🛠️ Подготовка

1. Зберіть посилання на сайти конкурентів або збережіть тексти з їхніх сторінок у файли.
2. (Опціонально) Додайте власну презентацію послуг для порівняння.

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I am analyzing my top 3 competitors in the local IT services market.
TASK: Compare the information from 'Competitor_A.md', 'Competitor_B.md', and 'Competitor_C.md'. 
- Identify their core service offerings.
- Compare their pricing models (if available).
- Analyze their customer reviews to find common complaints and praises.
- Compare them against my services described in 'My_Services.md'.
OUTPUT: Create a SWOT analysis (Strengths, Weaknesses, Opportunities, Threats) for my business based on this comparison.
CONSTRAINTS: Be objective and highlight 3 specific areas where we can outperform them.
```

---

## ⚙️ План виконання

1. **Порівняння**: Claude виділить ключові параметри для аналізу (ціна, швидкість, якість, асортимент).
2. **Аудит відгуків**: Система проаналізує "болі" клієнтів конкурентів.
3. **Стратегія**: Ви отримаєте чіткий звіт з вашими конкурентними перевагами (Unique Selling Points).

---

## ✅ Перевірка результату

- Перевірте, чи об'єктивно Claude оцінив ваші власні слабкі сторони.
- Зверніть увагу на розділ "Opportunities" (Можливості) — там можуть бути ідеї для нових послуг.
- Переконайтеся, що дані не застаріли (якщо ви використовували старі файли).

---

## 💡 Поради

- **Візуалізація**: Попросіть Claude створити порівняльну таблицю в форматі Markdown для швидкого перегляду.
- **Таємний покупець**: Якщо у вас є листування з конкурентами, Claude може проаналізувати їхній стиль спілкування та швидкість відповіді.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
