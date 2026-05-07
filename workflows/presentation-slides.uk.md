---
title: "Воркфлоу: Підготовка презентацій"
description: "Як використовувати Claude Cowork для створення структури слайдів, написання текстів та підготовки візуальних концепцій для ваших виступів"
---

# Підготовка презентацій (Presentation Slides)

🌐 **Мови**: [English](presentation-slides.en.md) | [Français](presentation-slides.md) | [Українська 🇺🇦](presentation-slides.uk.md)

Цей воркфлоу допомагає швидко перетворити довгий звіт або ідею на структуровану презентацію, де кожен слайд має чітку мету та лаконічний текст.

---

## 📋 Контекст

Вам потрібно підготувати презентацію для клієнта або виступу на конференції. У вас є багато даних, але ви не знаєте, як їх стиснути та подати візуально.

## 🛠️ Підготовка

1. Підготуйте документ-основу (`full_report.pdf` або `project_idea.txt`).
2. Визначте час виступу або кількість слайдів.

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I need to create a 10-slide presentation for MacPlus Software's annual review.
TASK: Analyze 'performance_report_2025.xlsx'. 
- Create a logical flow for 10 slides.
- For each slide, provide a Title, 3-4 bullet points, and a suggestion for a chart or image.
- Write a 'Speaker Script' (що говорити) for each slide.
OUTPUT: Save the structure in 'Presentation_Structure_2025.md'.
CONSTRAINTS: Keep the text minimal. Focus on big numbers and key achievements.
```

---

## ⚙️ План виконання

1. **Сценарний план**: Claude вибудує "історію" (storytelling) вашої презентації.
2. **Конденсація**: Система скоротить складні речення до лаконічних тез.
3. **Візуальні поради**: Ви отримаєте підказки, де краще використати графік, а де — емоційне фото.

---

## ✅ Перевірка результату

- Прочитайте "Speaker Script" вголос — чи звучить він природно?
- Перевірте, чи не занадто багато тексту на кожному слайді (правило: один слайд — одна думка).
- Переконайтеся, що висновки в кінці презентації чітко підсумовують ваш виступ.

---

## 💡 Поради

- **Експорт у PowerPoint**: Ви можете попросити Claude згенерувати код на VBA, який автоматично створить слайди у PowerPoint з вашими текстами.
- **Дизайн**: Попросіть Claude запропонувати кольорову гаму та шрифти, які відповідають темі вашого виступу.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
