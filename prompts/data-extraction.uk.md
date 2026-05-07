# 📊 Промпти: Вилучення даних

🌐 **Мови**: [English](data-extraction.md) | [Français](data-extraction.fr.md) | [Українська 🇺🇦](data-extraction.uk.md)

Ці промпти допоможуть вам швидко витягувати потрібну інформацію з неструктурованих файлів, чеків та довгих документів.

---

### 1. Оцифрування чеків (OCR)
Перетворіть фотографії чеків у таблицю Excel.

```text
CONTEXT: I have a folder 'receipts/' with images of my business expenses.
TASK: Scan all images in the folder. Extract the date, merchant name, total amount, and VAT.
OUTPUT: Save the results to 'Expenses_Report.csv'.
CONSTRAINTS: If a receipt is blurry, mark it as 'NEED MANUAL CHECK'.
```

### 2. Збір контактів (Scraping)
Витягніть контакти з довгих переписок або списків.

```text
CONTEXT: I have a text file 'raw_contacts.txt' with unstructured data from various sources.
TASK: Extract all names, email addresses, and phone numbers.
OUTPUT: Create a clean Markdown table.
CONSTRAINTS: Remove any duplicates. Ensure all emails are in lower case.
```

### 3. Аналіз фінансових звітів
Вилучення ключових показників з PDF-файлів.

```text
CONTEXT: I need to quickly analyze a 40-page quarterly report.
TASK: Read 'Q1_Report.pdf'. Find the net profit, total revenue, and year-over-year growth percentage.
OUTPUT: Provide a 1-page summary with these 3 numbers and the top 3 highlights from the report.
CONSTRAINTS: Be very precise with figures.
```

### 4. Витягнення завдань з протоколів зустрічей
Перетворіть розмову на список справ (To-Do List).

```text
CONTEXT: I have a transcript of a 1-hour meeting.
TASK: Identify every time someone agreed to do something (Action Items).
OUTPUT: Create a list in 'Action_Items.md' with the task description, person responsible, and mentioned deadline.
CONSTRAINTS: Do not include general discussion points, only actionable tasks.
```

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
