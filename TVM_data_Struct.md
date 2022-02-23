TVM data Struct
====================

TVM之TIR相关数据结构
-------------------

### 三级标题

* stmt
    + ./include/tvm/tir/stmt.h
* expr
    + ./tvm/include/tvm/ir/expr.h
    - ./tvm/include/tvm/relay/expr.h
    * ./tvm/include/tvm/tir/expr.h

* function
    * .include/tvm/ir/function.h
    * .include/tvm/relay/function.h
    * .include/tvm/tir/function.h

## 可以func 与 stmt的区别在于:

    1) func 在stmt的最外面封装了一层PrimFunc

    2) 做了一些数据结构的替换,例如ProducerRealize->BufferRealize, ProducerStore->BufferStore, ProducerLoad->BufferLoad等.




1. [TVM之TIR相关数据结构](https://zhuanlan.zhihu.com/p/343654464)


