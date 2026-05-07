---
---
---
title: "Воркфлоу: Налаштування пам'яті"
description: "Як навчити Claude Cowork пам'ятати ваш стиль, вподобання, реквізити компанії та специфічні правила для довготривалої ефективної роботи"
---

# Налаштування пам'яті (Memory Setup)

🌐 **Мови**: [English](memory-setup.en.md) | [Français](memory-setup.md) | [Українська 🇺🇦](memory-setup.uk.md)

Цей воркфлоу є фундаментальним для тривалої роботи. Він дозволяє вам створити "паспорт" вашого бізнесу або особистого стилю, який Claude буде використовувати в кожному наступному запиті, позбавляючи вас потреби щоразу пояснювати базові речі.

---

## 📋 Контекст

Ви хочете, щоб Claude завжди знав назву вашої компанії, ваш IBAN для інвойсів, ваш улюблений шрифт для звітів та те, що ви віддаєте перевагу зверненню до клієнтів на "Ви".

## 🛠️ Підготовка

1. Зберіть всі ваші константи (назва, реквізити, адреса, ключові послуги) у файл `business_identity.md`.
2. Визначте правила стилю (Tone of Voice) та технічні вимоги.

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I want to set up a permanent 'Memory' for my interactions with Cowork.
TASK: Analyze 'business_profile.md'. Extract the following into a system instruction:
- Company Name: MacPlus Software.
- Core Services: IT Support, Web Dev, AI Consulting.
- Tone of Voice: Professional, concise, empathetic.
- Formatting preferences: Always use Markdown, H2/H3 headings, and bullet points.
- Localization: Always prioritize Ukrainian for client communications and English for technical documentation.
OUTPUT: Provide a condensed 'System_Prompt.md' that I can paste into my Claude settings or use at the start of every session.
CONSTRAINTS: Make it compact to save context window tokens.
```

---

## ⚙️ План виконання

1. **Дистиляція (Distillation)**: Claude вибере найважливішу інформацію з ваших документів, відсікаючи зайве.
2. **Формування інструкції**: Система створить "Системний промпт" (System Prompt), який діє як набір правил для Claude.
3. **Закріплення**: Ви зможете використовувати цей промпт у кожній новій сесії, щоб Claude одразу "входив у роль".

---

## ✅ Перевірка результату

- Перевірте новий запит на прикладі: попросіть Claude написати короткий лист клієнту. Чи використав він правильну назву компанії та тон?
- Переконайтеся, що всі критичні дані (наприклад, IBAN) перенесені без помилок.
- Оцініть лаконічність: чим коротша інструкція, тим краще вона працює.

---

## 💡 Поради

- **Профілі (Profiles)**: Ви можете створити декілька профілів пам'яті — наприклад, один для "Адміністративної роботи" та інший для "Креативного копірайтингу".
- **Оновлення**: Регулярно оновлюйте свою "пам'ять" (раз на квартал), додаючи нові досягнення, змінені ціни або нові напрямки бізнесу.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
