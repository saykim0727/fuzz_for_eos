(module
  (type $0 (func  (result i64)))
  (type $1 (func (param i64)))
  (type $2 (func ))
  (type $3 (func (param i64 i64 i64)))
  (import "env" "publication_time" (func $  (result i64)))
  (import "env" "printui" (func $9 (param i64)))
  (import "env" "printn" (func $10 (param i64)))
  (export "memory" (memory $5))
  (export "__indirect_function_table" (table $4))
  (export "__heap_base" (global $7))
  (export "__data_end" (global $8))
  (export "init" (func $12))
  (export "apply" (func $13))
  (memory $5 16)
  (table $4 1 1 anyfunc)
  (global $6 (mut i32) (i32.const 1048576))
  (global $7 i32 (i32.const 1048576))
  (global $8 i32 (i32.const 1048576))
  
  (func $11
    )
  
  (func $12
    )
  
  (func $13
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    block $block
      block $block1
        block $block2
          block $block3
            get_local $2
            i64.const -3792734573687734273
            i64.gt_s
            br_if $block3
            get_local $2
            i64.const -7890306547153108992
            i64.eq
            br_if $block1
            get_local $2
            i64.const -7117939211059068928
            i64.ne
            br_if $block2
            call $ publication_timeprintuiprintn__wasm_call_ctorsinitapply
            call $9
            return
          end ;; $block3
          get_local $2
          i64.const -3792734573687734272
          i64.eq
          br_if $block
          get_local $2
          i64.const 7684013976526520320
          i64.ne
          br_if $block2
          i64.const 7684013989323751424
          call $10
          return
        end ;; $block2
        get_local $2
        call $9
        return
      end ;; $block1
      get_local $0
      call $10
      return
    end ;; $block
    get_local $1
    call $10
    i64.const -3792734573687734272
    call $10
    ))