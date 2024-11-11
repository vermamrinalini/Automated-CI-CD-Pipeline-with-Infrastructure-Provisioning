from flask import Flask, render_template, request, redirect
import os

app = Flask(__name__)

TASKS_FILE = 'tasks.txt'

def load_tasks():
    if os.path.exists(TASKS_FILE):
        with open(TASKS_FILE, 'r') as file:
            tasks = file.readlines()
        return [task.strip() for task in tasks]
    return []

def save_tasks(tasks):
    with open(TASKS_FILE, 'w') as file:
        for task in tasks:
            file.write(f"{task}\n")

@app.route('/')
def index():
    tasks = load_tasks()
    return render_template('index.html', tasks=tasks)

@app.route('/add', methods=['POST'])
def add():
    task = request.form['task']
    tasks = load_tasks()
    tasks.append(task)
    save_tasks(tasks)
    return redirect('/')

@app.route('/delete/<int:task_id>', methods=['GET'])
def delete(task_id):
    tasks = load_tasks()
    if 0 <= task_id < len(tasks):
        tasks.pop(task_id)
        save_tasks(tasks)
    return redirect('/')

if __name__ == '__main__':
    app.run(debug=True)
