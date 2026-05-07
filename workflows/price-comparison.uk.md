---
title: "Воркфлоу: Порівняння цін"
description: "Як використовувати Claude Cowork для аналізу прайс-листів різних постачальників та вибору найбільш вигідної пропозиції"
---

# Порівняння цін (Price Comparison)

🌐 **Мови**: [English](price-comparison.en.md) | [Français](price-comparison.md) | [Українська 🇺🇦](price-comparison.uk.md)

Цей воркфлоу дозволяє Claude Cowork автоматично аналізувати прайс-листи від різних постачальників, враховуючи приховані витрати, знижки та умови доставки, щоб ви могли прийняти найкраще фінансове рішення.

---

## 📋 Контекст

У вас є три різні пропозиції від постачальників на один і той самий перелік товарів або послуг. Всі вони мають різний формат (PDF, Excel, Email). Вам потрібно звести їх в одну таблицю для порівняння.

## 🛠️ Підготовка

1. Зберіть всі прайс-листи або кошториси від постачальників в одну папку.
2. Переконайтеся, що Claude має доступ до цієї папки.

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I need to buy hardware for my office and I have quotes from 3 different vendors.
TASK: Analyze the files in the 'hardware_quotes/' folder. 
- Create a comparison table for the same models of laptops and monitors.
- Calculate the total cost for each vendor (including shipping and taxes).
- Identify the vendor with the best overall price.
- Note any differences in warranty or delivery times.
OUTPUT: Provide a Markdown comparison report named 'Hardware_Vendor_Comparison.md'.
CONSTRAINTS: Highlight the cheapest option for each item. Ensure all currencies are converted to UAH (use current rate 40).
```

---

## ⚙️ План виконання

1. **Екстракція**: Claude вилучить назви товарів, їхні характеристики та ціни з документів різних форматів.
2. **Нормалізація**: Система приведе всі дані до єдиного вигляду (одиниці виміру, валюта).
3. **Аналіз**: Claude підсвітить найбільш вигідні позиції у кожного постачальника.

---

## ✅ Перевірка результату

- Перевірте, чи правильно Claude розпізнав технічні характеристики (наприклад, обсяг пам'яті).
- Переконайтеся, що вартість доставки була врахована в загальному підсумку.
- Зверніть увагу на "дрібний шрифт" — Claude може помітити приховані платежі або особливі умови повернення.

---

## 💡 Поради

- **Переговори**: Попросіть Claude написати листа постачальнику "Б" з проханням знизити ціну, оскільки постачальник "А" пропонує той самий товар на 10% дешевше.
- **Масштабування**: Ви можете порівнювати прайси з сотнями позицій за лічені секунди.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
