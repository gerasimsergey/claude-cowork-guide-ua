---
title: "Воркфлоу: Дослідження ринку"
description: "Як використовувати Claude Cowork для вивчення глобальних трендів, аналізу ніш та підготовки аналітичних звітів для розвитку вашого бізнесу"
---

# Дослідження ринку (Market Research)

🌐 **Мови**: [English](market-research.en.md) | [Français](market-research.md) | [Українська 🇺🇦](market-research.uk.md)

Цей воркфлоу дозволяє Claude Cowork виступати в ролі повноцінного аналітичного агентства. Ви отримаєте глибокий аналіз трендів, потенціалу ніші та потреб аудиторії на основі великих масивів даних.

---

## 📋 Контекст

Ви плануєте запустити новий продукт або вийти на новий ринок. Вам потрібно зрозуміти загальну картину: обсяг ринку, ключових гравців, бар'єри входу та майбутні тренди на наступні 2-3 роки.

## 🛠️ Підготовка

1. Зберіть галузеві звіти, статті або статистичні дані у папку `research_materials/`.
2. (Опціонально) Використовуйте MCP для пошуку свіжих новин у реальному часі.

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I am researching the potential for 'AI Automation for Small Businesses' in the European market.
TASK: Analyze the articles and data in 'market_reports/'. 
- Identify the current market size and growth forecast (CAGR).
- List the top 5 technological trends affecting this industry.
- Identify the 3 main pain points for small business owners regarding AI adoption.
- Perform a Porter's Five Forces analysis for this niche.
OUTPUT: Provide a comprehensive 'Market_Research_2026.md' report.
CONSTRAINTS: Use academic and reliable data. Avoid speculation.
```

---

## ⚙️ План виконання

1. **Синтез даних**: Claude об'єднає інформацію з різних джерел у єдину картину.
2. **Аналітичне моделювання**: Система застосує класичні рамки аналізу (Five Forces, PESTEL) для структурування результатів.
3. **Прогнозування**: На основі поточної динаміки Claude запропонує сценарії розвитку ринку.

---

## ✅ Перевірка результату

- Перевірте, чи не суперечать дані з різних джерел одне одному.
- Оцініть об'єктивність аналізу бар'єрів входу — це найважливіше для старту.
- Переконайтеся, що всі джерела інформації (якщо ви їх надали) були враховані.

---

## 💡 Поради

- **Глобальне порівняння**: Попросіть Claude порівняти розвиток вашої ніші в Україні та, наприклад, у США чи Польщі.
- **Джерела**: Завжди просіть Claude вказувати посилання на джерела (якщо вони були у вхідних файлах) для верифікації цифр.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
