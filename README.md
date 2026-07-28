# the-rebuild

A structured journey of relearning core Python, SQL, ML, and cloud fundamentals — one small project at a time.

I already have hands-on experience (including a published deep learning project — see below), but I wanted to go back and rebuild my fundamentals properly, document everything, and prove each concept with a small working project rather than just claiming to "know" it.

Each folder below = one topic. Inside a topic, you'll find small scripts proving the concept, plus a short `notes.md`. Once a section's topics are done, there's a **capstone** project that pulls everything in that section together.

---

## 🏆 Flagship Project

- **[[ECG Arrhythmia Classification](#)](https://github.com/rj05-ux/CNN-BiLSTM-Dual-Attention-ECG-Classification)** — Deep learning model, 88.25% accuracy (~5% above published benchmark), published JETIR July 2026. *(This lives outside this repo — link it here.)*

---

## 📂 Progress

| Track | Status | Link |
|---|---|---|
| 01 · Python Fundamentals | 🟡 In Progress | [→](./01-python-fundamentals) |
| 02 · Python for Data | ⬜ Not Started | [→](./02-python-for-data) |
| 03 · Statistics & Maths | ⬜ Not Started | [→](./03-statistics-maths) |
| 04 · SQL & Databases | ⬜ Not Started | [→](./04-sql-databases) |
| 05 · Data Analysis | ⬜ Not Started | [→](./05-data-analysis) |
| 06 · Data Engineering | ⬜ Not Started | [→](./06-data-engineering) |
| 07 · ML Core | ⬜ Not Started | [→](./07-ml-core) |
| 08 · Deep Learning | ⬜ Not Started | [→](./08-deep-learning) |
| 09 · Cloud & Deployment | ⬜ Not Started | [→](./09-cloud-deployment) |
| 10 · MLOps | ⬜ Not Started | [→](./10-mlops) |
| 11 · Linux & Git | ⬜ Not Started | [→](./11-linux-git) |
| 12 · RAG / LLM (optional) | ⬜ Not Started | [→](./12-rag-llm) |

*(Update this table as you finish topics — swap ⬜ → 🟡 → ✅)*

---

## 📁 Repo Structure

```
the-rebuild/
├── README.md
├── 01-python-fundamentals/
├── 02-python-for-data/
├── 03-statistics-maths/
├── 04-sql-databases/
├── 05-data-analysis/
├── 06-data-engineering/
├── 07-ml-core/
├── 08-deep-learning/     ← links to flagship ECG project
├── 09-cloud-deployment/
├── 10-mlops/
├── 11-linux-git/
└── 12-rag-llm/           ← optional, forward-looking
```

Every `topics/` subfolder follows the same pattern:
```
topics/
└── 01-variables-datatypes/
    ├── notes.md      ← what the concept is, one gotcha
    └── demo.py        ← smallest working example
```

### Python sections in detail

```
01-python-fundamentals/
├── README.md
├── topics/
│   ├── 01-variables-datatypes/
│   ├── 02-operators/
│   ├── 03-loops/
│   ├── 04-conditionals-if-else/
│   ├── 05-functions/
│   ├── 06-args-kwargs/
│   ├── 07-list-comprehensions/
│   ├── 08-lambda-map-filter-reduce/
│   ├── 09-oop-classes/
│   ├── 10-inheritance-polymorphism/
│   ├── 11-decorators/
│   ├── 12-generators-iterators/
│   ├── 13-file-handling/
│   ├── 14-exception-handling/
│   ├── 15-regex/
│   └── 16-virtual-envs-pip/       ← notes.md only, no demo.py needed
└── capstone/
    ├── README.md
    ├── main.py
    └── requirements.txt
```

```
02-python-for-data/
├── README.md
├── topics/
│   ├── 01-numpy-arrays/
│   ├── 02-pandas-dataframes/
│   ├── 03-pandas-groupby-merge/
│   └── 04-matplotlib-seaborn/
└── capstone/
    ├── README.md
    ├── analysis.py            ← or notebook.ipynb
    ├── data/                  ← sample CSV used for the project
    └── requirements.txt
```

Each topic folder inside these (e.g. `topics/01-variables-datatypes/`) contains a `notes.md` and a `demo.py`, following the same pattern shown above.

### ✅ Topic Checklist — 01. Python Fundamentals

- [ ] 01 · Variables & Datatypes
- [ ] 02 · Operators
- [ ] 03 · Loops
- [ ] 04 · Conditionals (if-else)
- [ ] 05 · Functions
- [ ] 06 · Args & Kwargs
- [ ] 07 · List Comprehensions
- [ ] 08 · Lambda / Map / Filter / Reduce
- [ ] 09 · OOP & Classes
- [ ] 10 · Inheritance & Polymorphism
- [ ] 11 · Decorators
- [ ] 12 · Generators & Iterators
- [ ] 13 · File Handling
- [ ] 14 · Exception Handling
- [ ] 15 · Regex
- [ ] 16 · Virtual Envs & Pip
- [ ] 🏁 Capstone Project

### ✅ Topic Checklist — 02. Python for Data

- [ ] 01 · NumPy Arrays
- [ ] 02 · Pandas DataFrames
- [ ] 03 · Pandas Groupby & Merge
- [ ] 04 · Matplotlib / Seaborn
- [ ] 🏁 Capstone Project

*(Check a box by changing `[ ]` to `[x]` once that topic's `notes.md` + `demo.py` are committed. GitHub renders these as tickable checkboxes automatically.)*

---

## 🎯 Why this repo exists

I'm currently job-searching for Data Science / ML roles. Rather than just listing skills on a resume, this repo is proof — a running, honest log of rebuilding my fundamentals and shipping small things along the way, ending each section with something deployed or working end-to-end.

---

## 📌 Currently working on

- [ ] Python Fundamentals — topic scripts
- [ ] SQL — CRUD + joins

*(This section updates weekly.)*
