# Portfolio website with chatbot integration

By Sohail and Aneesh

**Project Setup Guide**

### Step 1: Install Python

Make sure Python is installed on your system. You can download it from [python.org](https://www.python.org/downloads/).

### Step 2: Create a Virtual Environment

1. Create the virtual environment:
   ```bash
   python3 -m venv myenv
   ```
2. Activate the virtual environment:
   - On **Windows**:
     ```bash
     myenv\Scripts\activate
     ```
   - On **macOS/Linux**:
     ```bash
     source myenv/bin/activate
     ```

### Step 3: Install Dependencies

Install the required dependencies using `pip`:

```bash
pip3 install flask openai==0.28 requests python-dotenv
```

### Step 4: Update the OPENAI API Key

Replace the placeholder for the OPENAI API key in the `app.py` file with your actual API key.

### Step 5: Run the Application

Start the application by running:

```bash
python3 app.py
```

The application will be accessible at `http://localhost:5001`.
