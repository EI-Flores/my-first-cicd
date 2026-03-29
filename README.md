# My First CI/CD Pipeline 🚀

This project is a fundamental demonstration of **DevOps** principles applied to a Python environment. It focuses on automated testing and continuous integration using GitHub Actions.

## 🎯 Purpose
The goal of this repository is to establish a robust workflow that automatically validates code changes. This ensures that any new logic (like the calculator functions) does not break existing features.

## 🛠️ Tech Stack
* **Language:** Python 3.12+
* **Testing:** Pytest
* **Automation:** GitHub Actions (YAML)
* **Environment:** Virtualenv (.venv)

## 🚀 How to run locally

1. **Clone the repository:**
   ```bash
   git clone [https://github.com/El-Flores/my-first-cicd.git](https://github.com/El-Flores/my-first-cicd.git)
   cd my-first-cicd
   
2. **Set up the virtual environment:**
    ```bash 
    python -m venv .venv
    # Windows
    .venv\Scripts\activate
    # Linux/Mac
    source .venv/bin/activate

3. **Install dependencies::**
    ```bash 
    pip install -r requirements.txt

4. **Install dependencies::**
    ```bash 
    pytest
   
## ⚙️ CI/CD Workflow

The project includes a GitHub Action (.github/workflows/python-tests.yml) that triggers on every push to the main branch. It performs the following steps:

1. Sets up a fresh Linux environment.

2. Installs Python and project dependencies.

3. Executes the test suite via pytest.

---

