# 📂 Промпти: Операції з файлами

🌐 **Мови**: [English](file-ops.md) | [Français](file-ops.fr.md) | [Українська 🇺🇦](file-ops.uk.md)

Ці промпти допоможуть вам навести порядок у ваших папках та файлах.

---

### 1. Розумне перейменування
Використовуйте цей промпт, щоб дати файлам зрозумілі назви на основі їхнього вмісту.

```text
CONTEXT: My folder is full of poorly named files like 'image123.jpg' and 'doc_final.pdf'.
TASK: Scan the folder [шлях_до_папки]. For each file, identify its content.
OUTPUT: Rename the files using the format 'YYYY-MM-DD_ContentDescription_OriginalExt'.
CONSTRAINTS: Do not change the file content. Ensure names are concise and descriptive.
```

### 2. Організація за типом або датою
Промпт для автоматичного сортування файлів за папками.

```text
CONTEXT: I have hundreds of mixed files in my 'Downloads' folder.
TASK: Organize the files in [шлях_до_папки] by creating subfolders for 'Images', 'Documents', 'Spreadsheets', and 'Archives'.
OUTPUT: Move all files into their respective folders.
CONSTRAINTS: Do not move files that were modified in the last 24 hours.
```

### 3. Пошук та видалення дублікатів
Очистіть свій простір від ідентичних копій.

```text
CONTEXT: I suspect I have many duplicate files in my project directory.
TASK: Scan [шлях_до_папки] and identify files with identical content (even if they have different names).
OUTPUT: Provide a list of duplicates. After my approval, delete the older copies and keep only one version.
CONSTRAINTS: Be very careful with deletion. Double-check before any action.
```

### 4. Архівація старих проєктів
Автоматизація очищення робочого простору.

```text
CONTEXT: I need to clean up my 'Active Projects' folder.
TASK: Find all folders that haven't been accessed in the last 6 months.
OUTPUT: Move these folders to 'Z_Archive/' and create a text file 'archive_log.txt' listing what was moved.
CONSTRAINTS: Maintain the original internal structure of the folders.
```

---
**Локалізація**: [Serhii (MacPlus Software)](https://macplus-software.com)
*Остання синхронізація: Травень 2026*
