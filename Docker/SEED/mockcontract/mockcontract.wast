(module
  (type $0 (func (param i64)))
  (type $1 (func ))
  (type $2 (func (param i64 i64 i64)))
  (import "env" "printi" (func $ (param i64)))
  (import "env" "printn" (func $8 (param i64)))
  (export "memory" (memory $4))
  (export "__indirect_function_table" (table $3))
  (export "__heap_base" (global $6))
  (export "__data_end" (global $7))
  (export "init" (func $10))
  (export "apply" (func $11))
  (memory $4 16)
  (table $3 1 1 anyfunc)
  (global $5 (mut i32) (i32.const 1048576))
  (global $6 i32 (i32.const 1048576))
  (global $7 i32 (i32.const 1048576))
  
  (func $9
    )
  
  (func $10
    i64.const 5
    call $ printiprintn__wasm_call_ctorsinitapply
    )
  
  (func $11
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    get_local $0
    call $8
    ))