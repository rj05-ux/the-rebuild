# File Organizer Automation — Loops Practice

A command-line tool that scans a folder and sorts its files into subfolders by type — built to practice loops (`for`), conditionals, and basic file handling with Python's built-in `os` and `shutil` modules. No external libraries.

## What it does

- Loops through every item in a target folder
- Skips subfolders — only touches actual files
- Looks up each file's extension against a rules dictionary (`.pdf` → `Documents`, `.jpg`/`.png` → `Images`, `.mp3`/`.wav` → `Music`, anything unmatched → `Others`)
- Creates the destination folder if it doesn't already exist
- Moves the file into the right place

## Built for real use, not just a demo

- **Dry-run mode** — prints what *would* move where, without touching anything, so you can check the plan before it runs for real
- **Duplicate-safe** — if a file with the same name already exists in the destination, the incoming file is renamed (`report(1).pdf`) instead of silently overwriting it
- **Skips folders** — checks whether each item is actually a file before trying to move it, so subfolders inside the target folder are left alone
