initialize_git:
	@echo "Initializing git..."
	git init 
	
install: 
	@echo "Installing..."
	poetry install
	poetry run pre-commit install

activate:
	@echo "Activating virtual environment"
	poetry shell

download_data:
	@echo "Downloading data..."
	
setup: initialize_git install download_data

test:
	pytest

docs_view:
	@echo View API documentation... 
	PYTHONPATH=src pdoc src --http localhost:8080

docs_save:
	@echo Save documentation to docs... 
	PYTHONPATH=src pdoc src -o docs

data/processed/xy.pkl: data/raw src/process.py
	@echo "Processing data..."
	python src/process.py

models/svc.pkl: data/processed/xy.pkl src/train_model.py
	@echo "Training model..."
	python src/train_model.py

notebooks/results.ipynb: models/svc.pkl src/run_notebook.py
	@echo "Running notebook..."
	python src/run_notebook.py

pipeline: data/processed/xy.pkl models/svc.pkl notebooks/results.ipynb

## Delete all compiled Python files
clean:
	find . -type f -name "*.py[co]" -delete
	find . -type d -name "__pycache__" -delete
	rm -rf .pytest_cache