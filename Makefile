build:
	PYTHONPATH=./plugin extism-py plugin/__init__.py -o plugin.wasm 

test: build
	extism call plugin.wasm greet --input "world" --wasi
