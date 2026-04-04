**`README.md`**

```markdown
# JobMate 📄

A resume analyzer app built with Flutter for my college project.
Upload your resume and it tells you which jobs you're best suited for.

---

## What it does

- Upload a PDF resume
- It scans your skills automatically
- Shows which job roles match you and by how much
- Tells you what skills you're missing
- Recruiter mode lets you compare multiple candidates

---

## Built with

- Flutter & Dart
- fl_chart (charts)
- syncfusion_flutter_pdf (reading PDFs)
- file_picker (uploading files)

---

## How to run

```bash
git clone https://github.com/your-username/jobmate.git
cd jobmate
flutter pub get
flutter run
```

---

## Project structure

```
lib/
├── main.dart
├── models/        # data structures
├── screens/       # all the pages
├── services/      # resume parsing + analysis logic
├── widgets/       # reusable components
└── theme/         # colors and fonts
```

---

## Supported job roles

Data Scientist · Business Analyst · Machine Learning Engineer ·
UI/UX Designer · Project Manager · DevOps Engineer · Digital Marketer

---

## Known issues

- Only works with PDF resumes
- Skill detection is keyword based, not AI
- Some resume formats may not parse perfectly

---

Made by Harshaan Yadav
```
