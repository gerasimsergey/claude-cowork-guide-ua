---
title: "Воркфлоу: Чек-лист відповідності (Compliance)"
description: "Як використовувати Claude Cowork для перевірки ваших документів та процесів на відповідність законодавчим нормам (GDPR, ДСТУ) та внутрішнім правилам компанії"
---

# Чек-лист відповідності (Compliance Checklist)

🌐 **Мови**: [English](compliance-checklist.en.md) | [Français](compliance-checklist.md) | [Українська 🇺🇦](compliance-checklist.uk.md)

Цей воркфлоу дозволяє Claude Cowork виступати в ролі спеціаліста з комплаєнсу, перевіряючи ваші договори, політику конфіденційності або технічні регламенти на відповідність заданим нормам.

---

## 📋 Контекст

Вам потрібно переконатися, що ваш новий договір з клієнтом або політика сайту не порушують правила (наприклад, GDPR або нове українське законодавство про захист персональних даних).

## 🛠️ Підготовка

1. Підготуйте документ для перевірки (`contract_draft.pdf`).
2. Підготуйте список вимог або стандарт, якому документ має відповідати (`compliance_rules.md`).

---

## 📝 Промпт (Запит)

Скопіюйте цей запит у Claude:

```text
CONTEXT: I am reviewing a new service agreement for MacPlus Software.
TASK: Analyze 'service_agreement_v2.docx'. Compare it against the GDPR compliance checklist in 'gdpr_requirements.md'.
- Identify any missing clauses (e.g., data retention, right to erasure).
- Flag any ambiguous language regarding data processing.
- Rate the document's overall compliance on a scale of 1 to 10.
OUTPUT: Provide a 'Compliance_Audit_Report.md' with a list of required changes.
CONSTRAINTS: Be very strict. Highlight sections that carry legal risks.
```

---

## ⚙️ План виконання

1. **Крос-аналіз**: Claude порівняє текст вашого документа з пунктами регуляторних вимог.
2. **Виявлення прогалин**: Система знайде відсутні параграфи або терміни, які мають бути в документі за законом.
3. **Оцінка ризиків**: Claude підсвітить сумнівні формулювання, які можуть бути трактовані двозначно.

---

## ✅ Перевірка результату

- Уважно прогляньте розділ "Legal Risks" (Юридичні ризики).
- Перевірте, чи правильно Claude інтерпретував специфічні для вашої галузі терміни.
- Пам'ятайте: Claude допомагає виявити помилки, але фінальний документ має затвердити юрист.

---

## 💡 Поради

- **Локальні стандарти**: Ви можете надати Claude посилання на офіційні державні реєстри або тексти законів (через MCP), щоб він враховував найсвіжіші зміни в законодавстві України.
- **Автоматизація**: Використовуйте цей воркфлоу для перевірки кожного нового вхідного договору від постачальників.

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
