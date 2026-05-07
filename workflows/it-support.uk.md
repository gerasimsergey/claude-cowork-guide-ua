---
title: "Воркфлоу: IT-підтримка"
description: "Як використовувати Claude Cowork для діагностики технічних проблем, написання скриптів та налаштування програмного забезпечення"
---

# IT-підтримка (IT Support)

🌐 **Мови**: [English](it-support.en.md) | [Français](it-support.md) | [Українська 🇺🇦](it-support.uk.md)

Цей воркфлоу дозволяє Claude Cowork виступати в ролі вашого системного адміністратора або фахівця з техпідтримки, допомагаючи вирішувати технічні негаразди та автоматизувати налаштування ПК.

---

## 📋 Контекст

У вас виникла технічна помилка, не встановлюється програма або вам потрібно написати невеликий скрипт для автоматизації рутинної дії в системі.

## 🛠️ Підготовка

1. Зберіть текст помилки (лог) або зробіть скриншот проблеми.
2. Підготуйте опис того, що саме не працює.

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I am experiencing a performance issue on my macOS.
TASK: Analyze the provided 'system_logs.txt'. 
- Identify processes that are consuming the most CPU and Memory.
- Suggest 3 ways to optimize the system performance.
- Write a simple Bash script to clear system caches safely.
- Provide step-by-step instructions on how to run the script.
OUTPUT: Provide a technical guide 'System_Optimization_Guide.md'.
CONSTRAINTS: Focus on safe and proven methods. Avoid recommending third-party software unless necessary.
```

---

## ⚙️ План виконання

1. **Діагностика**: Claude проаналізує логи або опис проблеми, щоб знайти причину (root cause).
2. **Розв'язання**: Система запропонує конкретні команди для термінала або налаштування в інтерфейсі ОС.
3. **Автоматизація**: Claude напише скрипт, щоб ви могли вирішити цю проблему одним натисканням у майбутньому.

---

## ✅ Перевірка результату

- Перед виконанням будь-яких команд у терміналі, попросіть Claude пояснити, що робить кожен рядок коду.
- Переконайтеся, що запропоновані дії не призведуть до втрати важливих даних.
- Перевірте, чи вирішилась проблема після виконання рекомендацій.

---

## 💡 Поради

- **Віддалена допомога**: Ви можете попросити Claude написати інструкцію для вашого колеги, як налаштувати нове ПЗ крок за кроком.
- **Безпека**: Завжди запитуйте Claude про ризики перед внесенням змін у системні файли.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
