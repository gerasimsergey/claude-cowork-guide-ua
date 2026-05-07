---
title: "Воркфлоу: Контроль запасів"
description: "Як використовувати Claude Cowork для аналізу залишків на складі, прогнозування попиту та автоматичного формування списків закупівель"
---

# Контроль запасів (Inventory Tracking)

🌐 **Мови**: [English](inventory-tracking.en.md) | [Français](inventory-tracking.md) | [Українська 🇺🇦](inventory-tracking.uk.md)

Цей воркфлоу дозволяє Claude Cowork виступати в ролі вашого менеджера складу, аналізуючи дані про запаси та попереджаючи про дефіцит товарів.

---

## 📋 Контекст

У вас є таблиця або список з поточними залишками товарів (`stock.xlsx`) та дані про продажі за останній місяць. Вам потрібно зрозуміти, що саме і в якій кількості потрібно замовити у постачальників.

## 🛠️ Підготовка

1. Підготуйте файл з поточними залишками та мінімальними лімітами (якщо вони є).
2. Надайте Claude доступ до цих файлів.

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I need to manage my inventory for the next month.
TASK: Analyze 'current_stock.xlsx'. Identify all items where the quantity is below the 'Minimum Level'.
- Calculate how much we need to order to reach the 'Optimal Level'.
- Highlight items that haven't been sold in the last 60 days (dead stock).
- Estimate the total cost of the required replenishment based on 'price_list.csv'.
OUTPUT: Create a purchase request in Markdown named 'Restock_Order_June.md'.
CONSTRAINTS: Be precise with numbers. Flag any inconsistencies in the data.
```

---

## ⚙️ План виконання

1. **Аудит залишків**: Claude порівняє реальну кількість товарів з встановленими лімітами.
2. **Прогнозування**: Система виділить товари, які швидко закінчуються, на основі історії продажів.
3. **Оптимізація**: Ви отримаєте список "мертвих" залишків, які займають місце на складі, та готове замовлення для постачальників.

---

## ✅ Перевірка результату

- Перевірте, чи всі критичні позиції (low stock) потрапили у список замовлення.
- Переконайтеся, що Claude правильно інтерпретував одиниці виміру (шт, кг, упаковки).
- Оцініть суму закупівлі — чи відповідає вона вашому бюджету?

---

## 💡 Поради

- **ABC-аналіз**: Попросіть Claude класифікувати товари за прибутковістю (категорії A, B, C), щоб ви знали, на що витрачати кошти в першу чергу.
- **Декілька складів**: Якщо у вас декілька точок, Claude може запропонувати перемістити надлишки з одного складу на інший замість закупівлі.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
