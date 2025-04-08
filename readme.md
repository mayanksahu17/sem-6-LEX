Here's a professional and academic-style **`README.md`** file for your college assignment, covering all three questions (1. Convert lowercase to uppercase, 2. Find smallest word, 3. Reverse all words), along with a responsible use/copyright policy:

---

```markdown
# Lex Programs – College Assignment

## 📚 Description

This repository contains three Lex (Lexical Analyzer) programs implemented in C/Lex for educational purposes as part of a compiler design/automata assignment. Each program demonstrates basic lexical analysis using pattern matching and regular expressions.

---

## 🔍 Contents

### 1. **Convert Lowercase to Uppercase**
- **Filename:** `lower_to_upper.l`
- **Description:** This Lex program reads characters from input and converts all lowercase alphabets (`a-z`) to their corresponding uppercase equivalents (`A-Z`). All other characters are printed as-is.

### 2. **Find Smallest Word in Input**
- **Filename:** `smallest_word.l`
- **Description:** This program identifies and prints the smallest word (based on character length) from the input text. Words are defined as sequences of alphabetic characters (`a-zA-Z`).

### 3. **Reverse All Words**
- **Filename:** `reverse_words.l`
- **Description:** This program reverses each word in the input text while preserving their order. For example, the input `hello world` will output `olleh dlrow`.

---

## 🛠️ How to Run

1. **Install Lex and GCC (if not already installed)**  
   ```bash
   sudo apt install flex gcc
   ```

2. **Compile and Run Each Program**  
   ```bash
   lex filename.l
   gcc lex.yy.c -o output -ll
   ./output
   ```

3. **Input:**  
   Type or paste your input and press `Ctrl+D` (Linux/macOS) to submit.

---

## ⚖️ Academic Policy and Copyright

> These programs are shared for educational reference only.

- **You are encouraged to** study the logic, understand Lex syntax, and use this as inspiration for your own assignment work.
- **You are not permitted to** copy-paste or submit this code as your own for graded coursework without modification.
- Plagiarism detection tools may identify unmodified or slightly edited copies.
- Respect your institution's **academic integrity policy** and always cite your sources if you derive logic or structure from this repository.

📌 **Recommended:** Try modifying the input handling, logic, or adding comments in your own words to demonstrate understanding.

---

## 🙌 Acknowledgments

Created with the intention of helping fellow students learn and explore Lex programming more effectively.

Happy Coding! 🚀
```

---

