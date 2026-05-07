---
title: "Воркфлоу: Відповіді на відгуки"
description: "Як використовувати Claude Cowork для написання професійних відповідей на позитивні та негативні відгуки клієнтів у Google, Yelp або Facebook"
---

# Відповіді на відгуки (Review Response)

🌐 **Мови**: [English](review-response.en.md) | [Français](review-response.md) | [Українська 🇺🇦](review-response.uk.md)

Цей воркфлоу допомагає підтримувати вашу репутацію в інтернеті, створюючи ввічливі, персоналізовані та стратегічно виважені відповіді на відгуки клієнтів.

---

## 📋 Контекст

Ви отримали кілька нових відгуків про свій бізнес. Деякі з них чудові, а один — критичний. Вам потрібно відповісти на кожен так, щоб це виглядало професійно для інших потенційних клієнтів.

## 🛠️ Підготовка

1. Зберіть тексти відгуків, на які потрібно відповісти, у файл `new_reviews.txt`.
2. Надайте Claude доступ до цього файлу.

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I need to reply to customer reviews on Google Maps for MacPlus Software.
TASK: Analyze the reviews in 'customer_feedback.md'. 
- For 5-star reviews: Write a warm, grateful reply that highlights something specific they mentioned.
- For 1-3 star reviews: Write a calm, professional reply. Acknowledge the issue, apologize for the inconvenience, and offer to resolve it privately (invite them to email us at support@macplus.com).
OUTPUT: A table with the original review and the suggested reply.
CONSTRAINTS: Do not use generic 'Thank you' for everything. Avoid sounding defensive in negative replies.
```

---

## ⚙️ План виконання

1. **Аналіз настрою (Sentiment Analysis)**: Claude визначить емоційне забарвлення кожного відгуку та виділить ключові моменти (що сподобалось, а що — ні).
2. **Стратегічна відповідь**: Для негативу Claude використає техніки деескалації конфлікту. Для позитиву — техніки зміцнення лояльності.
3. **Генерація**: Ви отримаєте тексти, готові для копіювання на платформу (Google, Facebook тощо).

---

## ✅ Перевірка результату

- Переконайтеся, що Claude не почав сперечатися з клієнтом у негативній відповіді.
- Перевірте, чи не виглядають позитивні відповіді як спам (чи є в них персоналізація?).
- Перевірте правильність вказаних контактних даних для вирішення проблем.

---

## 💡 Поради

- **SEO-оптимізація**: Ви можете попросити Claude вставляти ключові слова вашого бізнесу (наприклад, "ремонт Mac", "розробка ПЗ") у відповіді на позитивні відгуки для покращення пошукової видачі.
- **Масштабування**: Якщо у вас мережа закладів, Claude може опрацювати сотні відгуків за один раз, зберігаючи єдиний стандарт якості відповідей.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
