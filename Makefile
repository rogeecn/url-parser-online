build:
	@echo "Building the project..."
	muilti-lang-gen gen --lang zh
	npm run build

all:
	@echo "Building the project..."
	rm -rf docs
	muilti-lang-gen gen
	mv outputs docs
	echo "url-parser-online.ipao.vip" > docs/CNAME
	npm run build