tvm中的Lower 函数，



# driver/build_module.py
```python
  def lower(
    inp: Union[schedule.Schedule, PrimFunc, IRModule],
    args: Optional[List[Union[Buffer, tensor.Tensor, Var]]] = None,
    name: str = "main",
    binds: Optional[Mapping[tensor.Tensor, Buffer]] = None,
    simple_mode: bool = False,
) -> IRModule:
    """Lowering step before build into target.
```
    
# relay/backend/te_compiler.py
```
class TECompiler(Object):
    """TECompiler to get lowered code."""

    def __init__(self):
        raise RuntimeError("Cannot construct a TECompiler")

    def lower(self, source_func, target=None, mod_name="default"):
        """Lower a source_func to a CachedFunc.
 ```
