---
title: "Воркфлоу: Чек-лист якості"
description: "Як використовувати Claude Cowork для фінальної перевірки документів, проєктів або результатів роботи на відповідність стандартам якості"
---

# Чек-лист якості (Quality Checklist)

🌐 **Мови**: [English](quality-checklist.en.md) | [Français](quality-checklist.md) | [Українська 🇺🇦](quality-checklist.uk.md)

Цей воркфлоу дозволяє Claude Cowork виступати в ролі "другої пари очей", перевіряючи вашу роботу на відповідність встановленим стандартам перед фінальною здачею клієнту.

---

## 📋 Контекст

Ви завершили роботу над документом, дизайном або кодом і хочете переконатися, що не пропустили жодної дрібниці (форматування, помилки, відповідність ТЗ).

## 🛠️ Підготовка

1. Підготуйте фінальний файл вашої роботи.
2. Майте під рукою список критеріїв або чек-лист (якщо він у вас є).

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I have finished a 50-page technical manual and need a quality audit.
TASK: Review 'manual_v1.pdf'. Check it against my 'Standard_Quality_Checklist.md'.
- Verify that all links are working.
- Check for consistent terminology (e.g., ensure we use 'Client' everywhere, not 'Customer').
- Ensure all images have captions.
- Check for spelling and grammar errors in Ukrainian and English.
OUTPUT: Provide a 'Quality_Audit_Results.md' with a list of 'Passed' items and 'Failed' items with suggestions for improvement.
CONSTRAINTS: Be very strict. If something is missing, flag it as a critical issue.
```

---

## ⚙️ План виконання

1. **Порівняння**: Claude проаналізує вашу роботу через призму заданого чек-листа або загальноприйнятих стандартів.
2. **Сканування на помилки**: Система знайде друкарські помилки, невідповідності стилів та порушення логіки.
3. **Вердикт**: Ви отримаєте чіткий звіт про те, що готово до здачі, а що потребує виправлення.

---

## ✅ Перевірка результату

- Прогляньте список "Failed" (не пройдено) — Claude зазвичай дає дуже точні вказівки на сторінку або абзац.
- Перевірте пропозиції щодо покращення тексту — вони можуть зробити вашу роботу більш професійною.
- Переконайтеся, що Claude правильно зрозумів ваші специфічні терміни.

---

## 💡 Поради

- **Автоматизація**: Ви можете інтегрувати цей крок як обов'язковий етап кожного проєкту перед виставленням рахунку.
- **Стиль бренду**: Навчіть Claude вашому "Voice and Tone" (голосу бренду) за допомогою воркфлоу [Налаштування пам'яті](memory-setup.uk.md), щоб він перевіряв тексти на відповідність вашому стилю.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
