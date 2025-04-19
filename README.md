# 🔍 File or Folder Identifier Script

A simple Bash script that checks whether the user input is a **file** or a **folder**, and also displays its **full path** using `realpath`.

---

## 📂 How It Works

- Prompts the user to enter a name (file or folder).
- Checks:
  - If it is a file → displays confirmation and full path.
  - If it is a folder → displays confirmation and full path.
  - If neither → shows an error message.

---

## 💻 Usage

```bash
 ./path_finder.sh
```
## 🧪 Example
Enter the name of the file or the folder: myscript.sh
This is a file
And it is located at /home/ubuntu/github_projects/myscript.sh

## 🔧 Requirements
1.Bash shell
2.realpath command installed
3.⚠️ Don't forget to create the file or folder first for it to be detected

## 🧾 Note
This script only works if the entered file or folder exists in the present working directory.
