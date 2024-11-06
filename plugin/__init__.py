import extism

@extism.plugin_fn
def greet():
    name = extism.input_str()
    extism.output_str(f"Hello, {name}!")
