build:
	@echo "Building the project..."
	muilti-lang-gen gen --lang zh
	npm run build

all:
	@echo "Building the project..."
	muilti-lang-gen gen
	npm run build