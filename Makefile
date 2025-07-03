build:
	@echo "Building the project..."
	muilti-lang-gen gen --lang zh
	npm run build

all:
	@echo "Building the project..."
	muilti-lang-gen gen
	rm -rf docs
	mv outputs docs
	echo "url-parser-online.ipao.vip" > docs/CNAME
	npm run build