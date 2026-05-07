---
---
---
title: "Воркфлоу: Аналіз локального ринку"
description: "Як використовувати Claude Cowork для вивчення попиту, конкуренції та можливостей у конкретному місті або регіоні"
---

# Аналіз локального ринку (Local Market Analysis)

🌐 **Мови**: [English](local-market-analysis.en.md) | [Français](local-market-analysis.md) | [Українська 🇺🇦](local-market-analysis.uk.md)

Цей воркфлоу допомагає зрозуміти специфіку ринку у вашому регіоні. Claude Cowork проаналізує дані про конкурентів та потреби клієнтів, щоб ви могли успішно запустити або розширити свій локальний бізнес.

---

## 📋 Контекст

Ви плануєте відкрити новий офіс, сервісний центр або магазин в конкретному районі. Вам потрібно оцінити насиченість ринку та знайти вільні ніші.

## 🛠️ Підготовка

1. Зберіть список конкурентів у вашому місті (`competitors_local.csv`).
2. Підготуйте статистику запитів або демографічні дані (якщо є).

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I am analyzing the market for IT repair services in Kyiv, Ukraine.
TASK: Use the data in 'kyiv_competitors_list.md'. 
- Map out the main clusters of competitors.
- Identify districts with high demand but low competition.
- Analyze the average pricing for 'MacBook Screen Replacement' in this area.
- Suggest 3 marketing angles to attract local customers.
OUTPUT: Create a report 'Kyiv_Market_Analysis_2026.md'.
CONSTRAINTS: Focus on actionable insights for a small business owner.
```

---

## ⚙️ План виконання

1. **Сегментація**: Claude розділить ринок за географією та ціновими категоріями.
2. **Виявлення прогалин**: Система знайде райони або послуги, які зараз представлені найслабше.
3. **Рекомендації**: Ви отримаєте план дій, де саме краще відкривати точку та яку цінову політику обрати.

---

## ✅ Перевірка результату

- Перевірте, чи всі райони міста були враховані.
- Оцініть, чи відповідають ціни конкурентів, вказані Claude, реальному стану справ.
- Зверніть увагу на "Marketing Angles" — чи вони враховують місцевий менталітет та звички?

---

## 💡 Поради

- **Пошук адрес**: Використовуйте MCP для отримання актуальних даних з Google Maps про кількість закладів-конкурентів навколо вашої локації.
- **Відгуки**: Проаналізуйте, на що найбільше скаржаться клієнти у вашому місті — це ваша можливість стати кращими за інших.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
