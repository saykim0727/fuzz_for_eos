(module
  (type $0 (func (param i32 i64 i64 i32)))
  (type $1 (func (param i32 i64 i64)))
  (type $2 (func ))
  (type $3 (func  (result i64)))
  (type $4 (func (param i64 i64)))
  (type $5 (func (param i32 i32)))
  (type $6 (func (param i64)))
  (type $7 (func (param i64 i64 i64 i64) (result i32)))
  (type $8 (func (param i32)))
  (type $9 (func (param i32 i32 i32) (result i32)))
  (type $10 (func (param i32 i64 i32 i32)))
  (type $11 (func  (result i32)))
  (type $12 (func (param i32 i32) (result i32)))
  (type $13 (func (param i64 i64 i64 i64 i32 i32) (result i32)))
  (type $14 (func (param i64 i64 i64)))
  (type $15 (func (param i32 i32 i64 i32)))
  (type $16 (func (param i32 i32 i32 i32)))
  (type $17 (func (param i32) (result i32)))
  (type $18 (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
  (import "env" "abort" (func $21 ))
  (import "env" "action_data_size" (func $22  (result i32)))
  (import "env" "current_receiver" (func $23  (result i64)))
  (import "env" "current_time" (func $24  (result i64)))
  (import "env" "db_find_i64" (func $25 (param i64 i64 i64 i64) (result i32)))
  (import "env" "db_get_i64" (func $26 (param i32 i32 i32) (result i32)))
  (import "env" "db_next_i64" (func $27 (param i32 i32) (result i32)))
  (import "env" "db_remove_i64" (func $28 (param i32)))
  (import "env" "db_store_i64" (func $29 (param i64 i64 i64 i64 i32 i32) (result i32)))
  (import "env" "db_update_i64" (func $30 (param i32 i64 i32 i32)))
  (import "env" "eosio_assert" (func $31 (param i32 i32)))
  (import "env" "memcpy" (func $32 (param i32 i32 i32) (result i32)))
  (import "env" "memmove" (func $33 (param i32 i32 i32) (result i32)))
  (import "env" "prints" (func $34 (param i32)))
  (import "env" "printui" (func $35 (param i64)))
  (import "env" "read_action_data" (func $36 (param i32 i32) (result i32)))
  (import "env" "require_auth" (func $37 (param i64)))
  (import "env" "require_auth2" (func $38 (param i64 i64)))
  (export "memory" (memory $20))
  (export "_ZeqRK11checksum256S1_" (func $39))
  (export "_ZeqRK11checksum160S1_" (func $40))
  (export "_ZneRK11checksum160S1_" (func $41))
  (export "now" (func $42))
  (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $43))
  (export "apply" (func $44))
  (export "malloc" (func $60))
  (export "free" (func $63))
  (export "memcmp" (func $72))
  (memory $20 1)
  (table $19 4 4 anyfunc)
  (elem $19 (i32.const 0)
    $73 $45 $47 $49)
  (data $20 (i32.const 4)
    "\b0d\00\00")
  (data $20 (i32.const 16)
    "onerror\00")
  (data $20 (i32.const 32)
    "eosio\00")
  (data $20 (i32.const 48)
    "onerror action's are only valid from the \"eosio\" system account\00")
  (data $20 (i32.const 112)
    "object passed to iterator_to is not in multi_index\00")
  (data $20 (i32.const 176)
    "Todo does not exist\00")
  (data $20 (i32.const 208)
    "cannot pass end iterator to modify\00")
  (data $20 (i32.const 256)
    "todo#\00")
  (data $20 (i32.const 272)
    " toggle todo state\00")
  (data $20 (i32.const 304)
    "object passed to modify is not in multi_index\00")
  (data $20 (i32.const 352)
    "cannot modify objects in table of another contract\00")
  (data $20 (i32.const 416)
    "updater cannot change primary key when modifying an object\00")
  (data $20 (i32.const 480)
    "write\00")
  (data $20 (i32.const 496)
    "error reading iterator\00")
  (data $20 (i32.const 528)
    "read\00")
  (data $20 (i32.const 544)
    "get\00")
  (data $20 (i32.const 560)
    "cannot pass end iterator to erase\00")
  (data $20 (i32.const 608)
    "cannot increment end iterator\00")
  (data $20 (i32.const 640)
    " deleted\00")
  (data $20 (i32.const 656)
    "object passed to erase is not in multi_index\00")
  (data $20 (i32.const 704)
    "cannot erase objects in table of another contract\00")
  (data $20 (i32.const 768)
    "attempt to remove object that was not in multi_index\00")
  (data $20 (i32.const 832)
    " created\00")
  (data $20 (i32.const 848)
    "cannot create objects in table of another contract\00")
  (data $20 (i32.const 9296)
    "malloc_from_freed was designed to only be called after _heap was"
    " completely allocated\00")
  
  (func $39
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $72
    i32.eqz
    )
  
  (func $40
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $72
    i32.eqz
    )
  
  (func $41
    (param $0 i32)
    (param $1 i32)
    (result i32)
    get_local $0
    get_local $1
    i32.const 32
    call $72
    i32.const 0
    i32.ne
    )
  
  (func $42
    (result i32)
    call $24
    i64.const 1000000
    i64.div_u
    i32.wrap/i64
    )
  
  (func $43
    (param $0 i32)
    get_local $0
    i64.load
    get_local $0
    i64.load offset=8
    call $38
    )
  
  (func $44
    (param $0 i64)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i64)
    (local $7 i64)
    (local $8 i64)
    (local $9 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 64
    i32.sub
    tee_local $9
    i32.store offset=4
    i64.const 0
    set_local $6
    i64.const 59
    set_local $5
    i32.const 16
    set_local $4
    i64.const 0
    set_local $7
    loop $loop
      block $block
        block $block1
          block $block2
            block $block3
              block $block4
                get_local $6
                i64.const 6
                i64.gt_u
                br_if $block4
                get_local $4
                i32.load8_s
                tee_local $3
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if $block3
                get_local $3
                i32.const 165
                i32.add
                set_local $3
                br $block2
              end ;; $block4
              i64.const 0
              set_local $8
              get_local $6
              i64.const 11
              i64.le_u
              br_if $block1
              br $block
            end ;; $block3
            get_local $3
            i32.const 208
            i32.add
            i32.const 0
            get_local $3
            i32.const -49
            i32.add
            i32.const 255
            i32.and
            i32.const 5
            i32.lt_u
            select
            set_local $3
          end ;; $block2
          get_local $3
          i64.extend_u/i32
          i64.const 56
          i64.shl
          i64.const 56
          i64.shr_s
          set_local $8
        end ;; $block1
        get_local $8
        i64.const 31
        i64.and
        get_local $5
        i64.const 4294967295
        i64.and
        i64.shl
        set_local $8
      end ;; $block
      get_local $4
      i32.const 1
      i32.add
      set_local $4
      get_local $6
      i64.const 1
      i64.add
      set_local $6
      get_local $8
      get_local $7
      i64.or
      set_local $7
      get_local $5
      i64.const -5
      i64.add
      tee_local $5
      i64.const -6
      i64.ne
      br_if $loop
    end ;; $loop
    block $block5
      get_local $7
      get_local $2
      i64.ne
      br_if $block5
      i64.const 0
      set_local $6
      i64.const 59
      set_local $5
      i32.const 32
      set_local $4
      i64.const 0
      set_local $7
      loop $loop1
        block $block6
          block $block7
            block $block8
              block $block9
                block $block10
                  get_local $6
                  i64.const 4
                  i64.gt_u
                  br_if $block10
                  get_local $4
                  i32.load8_s
                  tee_local $3
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 25
                  i32.gt_u
                  br_if $block9
                  get_local $3
                  i32.const 165
                  i32.add
                  set_local $3
                  br $block8
                end ;; $block10
                i64.const 0
                set_local $8
                get_local $6
                i64.const 11
                i64.le_u
                br_if $block7
                br $block6
              end ;; $block9
              get_local $3
              i32.const 208
              i32.add
              i32.const 0
              get_local $3
              i32.const -49
              i32.add
              i32.const 255
              i32.and
              i32.const 5
              i32.lt_u
              select
              set_local $3
            end ;; $block8
            get_local $3
            i64.extend_u/i32
            i64.const 56
            i64.shl
            i64.const 56
            i64.shr_s
            set_local $8
          end ;; $block7
          get_local $8
          i64.const 31
          i64.and
          get_local $5
          i64.const 4294967295
          i64.and
          i64.shl
          set_local $8
        end ;; $block6
        get_local $4
        i32.const 1
        i32.add
        set_local $4
        get_local $6
        i64.const 1
        i64.add
        set_local $6
        get_local $8
        get_local $7
        i64.or
        set_local $7
        get_local $5
        i64.const -5
        i64.add
        tee_local $5
        i64.const -6
        i64.ne
        br_if $loop1
      end ;; $loop1
      get_local $7
      get_local $1
      i64.eq
      i32.const 48
      call $31
    end ;; $block5
    block $block11
      block $block12
        get_local $1
        get_local $0
        i64.eq
        br_if $block12
        i64.const 0
        set_local $6
        i64.const 59
        set_local $5
        i32.const 16
        set_local $4
        i64.const 0
        set_local $7
        loop $loop2
          block $block13
            block $block14
              block $block15
                block $block16
                  block $block17
                    get_local $6
                    i64.const 6
                    i64.gt_u
                    br_if $block17
                    get_local $4
                    i32.load8_s
                    tee_local $3
                    i32.const -97
                    i32.add
                    i32.const 255
                    i32.and
                    i32.const 25
                    i32.gt_u
                    br_if $block16
                    get_local $3
                    i32.const 165
                    i32.add
                    set_local $3
                    br $block15
                  end ;; $block17
                  i64.const 0
                  set_local $8
                  get_local $6
                  i64.const 11
                  i64.le_u
                  br_if $block14
                  br $block13
                end ;; $block16
                get_local $3
                i32.const 208
                i32.add
                i32.const 0
                get_local $3
                i32.const -49
                i32.add
                i32.const 255
                i32.and
                i32.const 5
                i32.lt_u
                select
                set_local $3
              end ;; $block15
              get_local $3
              i64.extend_u/i32
              i64.const 56
              i64.shl
              i64.const 56
              i64.shr_s
              set_local $8
            end ;; $block14
            get_local $8
            i64.const 31
            i64.and
            get_local $5
            i64.const 4294967295
            i64.and
            i64.shl
            set_local $8
          end ;; $block13
          get_local $4
          i32.const 1
          i32.add
          set_local $4
          get_local $6
          i64.const 1
          i64.add
          set_local $6
          get_local $8
          get_local $7
          i64.or
          set_local $7
          get_local $5
          i64.const -5
          i64.add
          tee_local $5
          i64.const -6
          i64.ne
          br_if $loop2
        end ;; $loop2
        get_local $7
        get_local $2
        i64.ne
        br_if $block11
      end ;; $block12
      get_local $9
      get_local $0
      i64.store offset=56
      block $block18
        block $block19
          get_local $2
          i64.const -4997502827547852800
          i64.eq
          br_if $block19
          get_local $2
          i64.const -3667961272613208064
          i64.eq
          br_if $block18
          get_local $2
          i64.const 5031766152489992192
          i64.ne
          br_if $block11
          get_local $9
          i32.const 0
          i32.store offset=52
          get_local $9
          i32.const 1
          i32.store offset=48
          get_local $9
          get_local $9
          i64.load offset=48
          i64.store offset=8 align=4
          get_local $9
          i32.const 56
          i32.add
          get_local $9
          i32.const 8
          i32.add
          call $46
          drop
          br $block11
        end ;; $block19
        get_local $9
        i32.const 0
        i32.store offset=44
        get_local $9
        i32.const 2
        i32.store offset=40
        get_local $9
        get_local $9
        i64.load offset=40
        i64.store offset=16 align=4
        get_local $9
        i32.const 56
        i32.add
        get_local $9
        i32.const 16
        i32.add
        call $48
        drop
        br $block11
      end ;; $block18
      get_local $9
      i32.const 0
      i32.store offset=36
      get_local $9
      i32.const 3
      i32.store offset=32
      get_local $9
      get_local $9
      i64.load offset=32
      i64.store offset=24 align=4
      get_local $9
      i32.const 56
      i32.add
      get_local $9
      i32.const 24
      i32.add
      call $48
      drop
    end ;; $block11
    i32.const 0
    get_local $9
    i32.const 64
    i32.add
    i32.store offset=4
    )
  
  (func $45
    (param $0 i32)
    (param $1 i64)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 64
    i32.sub
    tee_local $6
    i32.store offset=4
    get_local $6
    get_local $2
    i64.store offset=56
    get_local $1
    call $37
    get_local $6
    i32.const 48
    i32.add
    i32.const 0
    i32.store
    get_local $6
    get_local $1
    i64.store offset=24
    get_local $6
    i64.const -1
    i64.store offset=32
    get_local $6
    i64.const 0
    i64.store offset=40
    get_local $6
    get_local $0
    i64.load
    i64.store offset=16
    get_local $6
    get_local $3
    i32.store offset=12
    get_local $6
    get_local $6
    i32.const 56
    i32.add
    i32.store offset=8
    get_local $6
    get_local $6
    i32.const 16
    i32.add
    get_local $1
    get_local $6
    i32.const 8
    i32.add
    call $58
    i32.const 256
    call $34
    get_local $6
    i64.load offset=56
    call $35
    i32.const 832
    call $34
    block $block
      get_local $6
      i32.load offset=40
      tee_local $4
      i32.eqz
      br_if $block
      block $block1
        block $block2
          get_local $6
          i32.const 44
          i32.add
          tee_local $5
          i32.load
          tee_local $3
          get_local $4
          i32.eq
          br_if $block2
          loop $loop
            get_local $3
            i32.const -24
            i32.add
            tee_local $3
            i32.load
            set_local $0
            get_local $3
            i32.const 0
            i32.store
            block $block3
              get_local $0
              i32.eqz
              br_if $block3
              block $block4
                get_local $0
                i32.load8_u offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if $block4
                get_local $0
                i32.const 16
                i32.add
                i32.load
                call $65
              end ;; $block4
              get_local $0
              call $65
            end ;; $block3
            get_local $4
            get_local $3
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $6
          i32.const 40
          i32.add
          i32.load
          set_local $3
          br $block1
        end ;; $block2
        get_local $4
        set_local $3
      end ;; $block1
      get_local $5
      get_local $4
      i32.store
      get_local $3
      call $65
    end ;; $block
    i32.const 0
    get_local $6
    i32.const 64
    i32.add
    i32.store offset=4
    )
  
  (func $46
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i64)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    tee_local $9
    set_local $8
    i32.const 0
    get_local $9
    i32.store offset=4
    get_local $1
    i32.load offset=4
    set_local $2
    get_local $1
    i32.load
    set_local $7
    i32.const 0
    set_local $1
    block $block
      call $22
      tee_local $3
      i32.eqz
      br_if $block
      block $block1
        block $block2
          get_local $3
          i32.const 513
          i32.lt_u
          br_if $block2
          get_local $3
          call $60
          set_local $1
          br $block1
        end ;; $block2
        i32.const 0
        get_local $9
        get_local $3
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $1
        i32.store offset=4
      end ;; $block1
      get_local $1
      get_local $3
      call $36
      drop
    end ;; $block
    get_local $8
    i32.const 24
    i32.add
    i32.const 0
    i32.store
    get_local $8
    i64.const 0
    i64.store offset=8
    get_local $8
    i64.const 0
    i64.store
    get_local $8
    i64.const 0
    i64.store offset=16
    get_local $8
    get_local $1
    i32.store offset=32
    get_local $8
    get_local $1
    get_local $3
    i32.add
    tee_local $9
    i32.store offset=40
    get_local $3
    i32.const 7
    i32.gt_u
    i32.const 528
    call $31
    get_local $8
    get_local $1
    i32.const 8
    call $32
    drop
    get_local $9
    get_local $1
    i32.const 8
    i32.add
    tee_local $6
    i32.sub
    i32.const 7
    i32.gt_u
    i32.const 528
    call $31
    get_local $8
    i32.const 8
    i32.add
    tee_local $9
    get_local $6
    i32.const 8
    call $32
    drop
    get_local $8
    get_local $1
    i32.const 16
    i32.add
    i32.store offset=36
    get_local $8
    i32.const 32
    i32.add
    get_local $8
    i32.const 16
    i32.add
    tee_local $6
    call $53
    drop
    block $block3
      get_local $3
      i32.const 513
      i32.lt_u
      br_if $block3
      get_local $1
      call $63
    end ;; $block3
    get_local $9
    i64.load
    set_local $5
    get_local $8
    i64.load
    set_local $4
    get_local $8
    i32.const 32
    i32.add
    get_local $6
    call $71
    drop
    get_local $0
    get_local $2
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    block $block4
      get_local $2
      i32.const 1
      i32.and
      i32.eqz
      br_if $block4
      get_local $1
      i32.load
      get_local $7
      i32.add
      i32.load
      set_local $7
    end ;; $block4
    get_local $1
    get_local $4
    get_local $5
    get_local $8
    i32.const 32
    i32.add
    get_local $7
    call_indirect $0
    block $block5
      get_local $8
      i32.load8_u offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if $block5
      get_local $8
      i32.load offset=40
      call $65
    end ;; $block5
    block $block6
      get_local $8
      i32.load8_u offset=16
      i32.const 1
      i32.and
      i32.eqz
      br_if $block6
      get_local $8
      i32.const 24
      i32.add
      i32.load
      call $65
    end ;; $block6
    i32.const 0
    get_local $8
    i32.const 48
    i32.add
    i32.store offset=4
    i32.const 1
    )
  
  (func $47
    (param $0 i32)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    tee_local $7
    i32.store offset=4
    get_local $1
    call $37
    get_local $7
    i32.const 32
    i32.add
    i32.const 0
    i32.store
    get_local $7
    get_local $1
    i64.store offset=8
    get_local $7
    i64.const -1
    i64.store offset=16
    get_local $7
    i64.const 0
    i64.store offset=24
    get_local $7
    get_local $0
    i64.load
    tee_local $5
    i64.store
    i32.const 0
    set_local $0
    block $block
      get_local $5
      get_local $1
      i64.const -3669505708493111296
      get_local $2
      call $25
      tee_local $4
      i32.const 0
      i32.lt_s
      br_if $block
      get_local $7
      get_local $4
      call $50
      tee_local $0
      i32.load offset=24
      get_local $7
      i32.eq
      i32.const 112
      call $31
    end ;; $block
    get_local $0
    i32.const 0
    i32.ne
    tee_local $4
    i32.const 560
    call $31
    get_local $4
    i32.const 608
    call $31
    block $block1
      get_local $0
      i32.load offset=28
      get_local $7
      i32.const 40
      i32.add
      call $27
      tee_local $4
      i32.const 0
      i32.lt_s
      br_if $block1
      get_local $7
      get_local $4
      call $50
      drop
    end ;; $block1
    get_local $7
    get_local $0
    call $57
    i32.const 256
    call $34
    get_local $2
    call $35
    i32.const 640
    call $34
    block $block2
      get_local $7
      i32.load offset=24
      tee_local $3
      i32.eqz
      br_if $block2
      block $block3
        block $block4
          get_local $7
          i32.const 28
          i32.add
          tee_local $6
          i32.load
          tee_local $0
          get_local $3
          i32.eq
          br_if $block4
          loop $loop
            get_local $0
            i32.const -24
            i32.add
            tee_local $0
            i32.load
            set_local $4
            get_local $0
            i32.const 0
            i32.store
            block $block5
              get_local $4
              i32.eqz
              br_if $block5
              block $block6
                get_local $4
                i32.load8_u offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if $block6
                get_local $4
                i32.const 16
                i32.add
                i32.load
                call $65
              end ;; $block6
              get_local $4
              call $65
            end ;; $block5
            get_local $3
            get_local $0
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $7
          i32.const 24
          i32.add
          i32.load
          set_local $0
          br $block3
        end ;; $block4
        get_local $3
        set_local $0
      end ;; $block3
      get_local $6
      get_local $3
      i32.store
      get_local $0
      call $65
    end ;; $block2
    i32.const 0
    get_local $7
    i32.const 48
    i32.add
    i32.store offset=4
    )
  
  (func $48
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i64)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $6
    set_local $8
    i32.const 0
    get_local $6
    i32.store offset=4
    get_local $1
    i32.load offset=4
    set_local $2
    get_local $1
    i32.load
    set_local $7
    block $block
      block $block1
        block $block2
          block $block3
            call $22
            tee_local $1
            i32.eqz
            br_if $block3
            get_local $1
            i32.const 513
            i32.lt_u
            br_if $block2
            get_local $1
            call $60
            set_local $6
            br $block1
          end ;; $block3
          i32.const 0
          set_local $6
          br $block
        end ;; $block2
        i32.const 0
        get_local $6
        get_local $1
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $6
        i32.store offset=4
      end ;; $block1
      get_local $6
      get_local $1
      call $36
      drop
    end ;; $block
    get_local $8
    i64.const 0
    i64.store offset=8
    get_local $8
    i64.const 0
    i64.store
    get_local $1
    i32.const 7
    i32.gt_u
    i32.const 528
    call $31
    get_local $8
    get_local $6
    i32.const 8
    call $32
    drop
    get_local $1
    i32.const -8
    i32.and
    i32.const 8
    i32.ne
    i32.const 528
    call $31
    get_local $8
    i32.const 8
    i32.add
    tee_local $5
    get_local $6
    i32.const 8
    i32.add
    i32.const 8
    call $32
    drop
    block $block4
      get_local $1
      i32.const 513
      i32.lt_u
      br_if $block4
      get_local $6
      call $63
    end ;; $block4
    get_local $0
    get_local $2
    i32.const 1
    i32.shr_s
    i32.add
    set_local $1
    get_local $5
    i64.load
    set_local $4
    get_local $8
    i64.load
    set_local $3
    block $block5
      get_local $2
      i32.const 1
      i32.and
      i32.eqz
      br_if $block5
      get_local $1
      i32.load
      get_local $7
      i32.add
      i32.load
      set_local $7
    end ;; $block5
    get_local $1
    get_local $3
    get_local $4
    get_local $7
    call_indirect $1
    i32.const 0
    get_local $8
    i32.const 16
    i32.add
    i32.store offset=4
    i32.const 1
    )
  
  (func $49
    (param $0 i32)
    (param $1 i64)
    (param $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    tee_local $7
    i32.store offset=4
    get_local $1
    call $37
    get_local $7
    i32.const 40
    i32.add
    i32.const 0
    i32.store
    get_local $7
    get_local $1
    i64.store offset=16
    get_local $7
    i64.const -1
    i64.store offset=24
    get_local $7
    i64.const 0
    i64.store offset=32
    get_local $7
    get_local $0
    i64.load
    tee_local $5
    i64.store offset=8
    i32.const 0
    set_local $0
    block $block
      get_local $5
      get_local $1
      i64.const -3669505708493111296
      get_local $2
      call $25
      tee_local $4
      i32.const 0
      i32.lt_s
      br_if $block
      get_local $7
      i32.const 8
      i32.add
      get_local $4
      call $50
      tee_local $0
      i32.load offset=24
      get_local $7
      i32.const 8
      i32.add
      i32.eq
      i32.const 112
      call $31
    end ;; $block
    get_local $0
    i32.const 0
    i32.ne
    tee_local $4
    i32.const 176
    call $31
    get_local $4
    i32.const 208
    call $31
    get_local $7
    i32.const 8
    i32.add
    get_local $0
    get_local $1
    get_local $7
    call $51
    i32.const 256
    call $34
    get_local $2
    call $35
    i32.const 272
    call $34
    block $block1
      get_local $7
      i32.load offset=32
      tee_local $3
      i32.eqz
      br_if $block1
      block $block2
        block $block3
          get_local $7
          i32.const 36
          i32.add
          tee_local $6
          i32.load
          tee_local $0
          get_local $3
          i32.eq
          br_if $block3
          loop $loop
            get_local $0
            i32.const -24
            i32.add
            tee_local $0
            i32.load
            set_local $4
            get_local $0
            i32.const 0
            i32.store
            block $block4
              get_local $4
              i32.eqz
              br_if $block4
              block $block5
                get_local $4
                i32.load8_u offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if $block5
                get_local $4
                i32.const 16
                i32.add
                i32.load
                call $65
              end ;; $block5
              get_local $4
              call $65
            end ;; $block4
            get_local $3
            get_local $0
            i32.ne
            br_if $loop
          end ;; $loop
          get_local $7
          i32.const 32
          i32.add
          i32.load
          set_local $0
          br $block2
        end ;; $block3
        get_local $3
        set_local $0
      end ;; $block2
      get_local $6
      get_local $3
      i32.store
      get_local $0
      call $65
    end ;; $block1
    i32.const 0
    get_local $7
    i32.const 48
    i32.add
    i32.store offset=4
    )
  
  (func $50
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i64)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    tee_local $9
    set_local $8
    i32.const 0
    get_local $9
    i32.store offset=4
    block $block
      get_local $0
      i32.const 28
      i32.add
      i32.load
      tee_local $7
      get_local $0
      i32.load offset=24
      tee_local $2
      i32.eq
      br_if $block
      i32.const 0
      get_local $2
      i32.sub
      set_local $3
      get_local $7
      i32.const -24
      i32.add
      set_local $6
      loop $loop
        get_local $6
        i32.const 16
        i32.add
        i32.load
        get_local $1
        i32.eq
        br_if $block
        get_local $6
        set_local $7
        get_local $6
        i32.const -24
        i32.add
        tee_local $4
        set_local $6
        get_local $4
        get_local $3
        i32.add
        i32.const -24
        i32.ne
        br_if $loop
      end ;; $loop
    end ;; $block
    block $block1
      block $block2
        get_local $7
        get_local $2
        i32.eq
        br_if $block2
        get_local $7
        i32.const -24
        i32.add
        i32.load
        set_local $6
        br $block1
      end ;; $block2
      get_local $1
      i32.const 0
      i32.const 0
      call $26
      tee_local $6
      i32.const 31
      i32.shr_u
      i32.const 1
      i32.xor
      i32.const 496
      call $31
      block $block3
        block $block4
          get_local $6
          i32.const 513
          i32.lt_u
          br_if $block4
          get_local $6
          call $60
          set_local $4
          br $block3
        end ;; $block4
        i32.const 0
        get_local $9
        get_local $6
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local $4
        i32.store offset=4
      end ;; $block3
      get_local $1
      get_local $4
      get_local $6
      call $26
      drop
      get_local $8
      get_local $4
      i32.store offset=36
      get_local $8
      get_local $4
      i32.store offset=32
      get_local $8
      get_local $4
      get_local $6
      i32.add
      tee_local $7
      i32.store offset=40
      block $block5
        get_local $6
        i32.const 512
        i32.le_u
        br_if $block5
        get_local $4
        call $63
        get_local $8
        i32.const 40
        i32.add
        i32.load
        set_local $7
        get_local $8
        i32.load offset=36
        set_local $4
      end ;; $block5
      i32.const 40
      call $64
      tee_local $6
      i32.const 0
      i32.store offset=16
      get_local $6
      i64.const 0
      i64.store offset=8 align=4
      get_local $6
      get_local $0
      i32.store offset=24
      get_local $7
      get_local $4
      i32.sub
      i32.const 7
      i32.gt_u
      i32.const 528
      call $31
      get_local $6
      get_local $4
      i32.const 8
      call $32
      drop
      get_local $8
      get_local $4
      i32.const 8
      i32.add
      i32.store offset=36
      get_local $8
      i32.const 32
      i32.add
      get_local $6
      i32.const 8
      i32.add
      call $53
      tee_local $4
      i32.load offset=8
      get_local $4
      i32.load offset=4
      i32.ne
      i32.const 528
      call $31
      get_local $8
      i32.const 16
      i32.add
      get_local $4
      i32.load offset=4
      i32.const 1
      call $32
      drop
      get_local $4
      get_local $4
      i32.load offset=4
      i32.const 1
      i32.add
      i32.store offset=4
      get_local $6
      get_local $8
      i32.load8_u offset=16
      i32.const 0
      i32.ne
      i32.store8 offset=20
      get_local $6
      get_local $1
      i32.store offset=28
      get_local $8
      get_local $6
      i32.store offset=24
      get_local $8
      get_local $6
      i64.load
      tee_local $5
      i64.store offset=16
      get_local $8
      get_local $6
      i32.load offset=28
      tee_local $7
      i32.store offset=12
      block $block6
        block $block7
          get_local $0
          i32.const 28
          i32.add
          tee_local $1
          i32.load
          tee_local $4
          get_local $0
          i32.const 32
          i32.add
          i32.load
          i32.ge_u
          br_if $block7
          get_local $4
          get_local $5
          i64.store offset=8
          get_local $4
          get_local $7
          i32.store offset=16
          get_local $8
          i32.const 0
          i32.store offset=24
          get_local $4
          get_local $6
          i32.store
          get_local $1
          get_local $4
          i32.const 24
          i32.add
          i32.store
          br $block6
        end ;; $block7
        get_local $0
        i32.const 24
        i32.add
        get_local $8
        i32.const 24
        i32.add
        get_local $8
        i32.const 16
        i32.add
        get_local $8
        i32.const 12
        i32.add
        call $54
      end ;; $block6
      get_local $8
      i32.load offset=24
      set_local $4
      get_local $8
      i32.const 0
      i32.store offset=24
      get_local $4
      i32.eqz
      br_if $block1
      block $block8
        get_local $4
        i32.load8_u offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if $block8
        get_local $4
        i32.const 16
        i32.add
        i32.load
        call $65
      end ;; $block8
      get_local $4
      call $65
    end ;; $block1
    i32.const 0
    get_local $8
    i32.const 48
    i32.add
    i32.store offset=4
    get_local $6
    )
  
  (func $51
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i64)
    (local $5 i32)
    (local $6 i32)
    (local $7 i64)
    (local $8 i32)
    (local $9 i32)
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $8
    set_local $9
    i32.const 0
    get_local $8
    i32.store offset=4
    get_local $1
    i32.load offset=24
    get_local $0
    i32.eq
    i32.const 304
    call $31
    get_local $0
    i64.load
    call $23
    i64.eq
    i32.const 352
    call $31
    get_local $1
    get_local $1
    i32.load8_u offset=20
    i32.const 1
    i32.xor
    i32.store8 offset=20
    get_local $1
    i64.load
    set_local $4
    i32.const 1
    i32.const 416
    call $31
    get_local $1
    i32.const 12
    i32.add
    i32.load
    get_local $1
    i32.load8_u offset=8
    tee_local $6
    i32.const 1
    i32.shr_u
    get_local $6
    i32.const 1
    i32.and
    select
    tee_local $5
    i32.const 9
    i32.add
    set_local $6
    get_local $5
    i64.extend_u/i32
    set_local $7
    get_local $1
    i32.const 8
    i32.add
    set_local $5
    loop $loop
      get_local $6
      i32.const 1
      i32.add
      set_local $6
      get_local $7
      i64.const 7
      i64.shr_u
      tee_local $7
      i64.const 0
      i64.ne
      br_if $loop
    end ;; $loop
    block $block
      block $block1
        get_local $6
        i32.const 513
        i32.lt_u
        br_if $block1
        get_local $6
        call $60
        set_local $8
        br $block
      end ;; $block1
      i32.const 0
      get_local $8
      get_local $6
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $8
      i32.store offset=4
    end ;; $block
    get_local $9
    get_local $8
    i32.store
    get_local $9
    get_local $8
    get_local $6
    i32.add
    i32.store offset=8
    get_local $6
    i32.const 7
    i32.gt_s
    i32.const 480
    call $31
    get_local $8
    get_local $1
    i32.const 8
    call $32
    drop
    get_local $9
    get_local $8
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $9
    get_local $5
    call $52
    set_local $5
    get_local $9
    get_local $1
    i32.const 20
    i32.add
    i32.load8_u
    i32.store8 offset=15
    get_local $5
    i32.load offset=8
    get_local $5
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 480
    call $31
    get_local $5
    i32.load offset=4
    get_local $9
    i32.const 15
    i32.add
    i32.const 1
    call $32
    drop
    get_local $5
    get_local $5
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    get_local $1
    i32.load offset=28
    get_local $2
    get_local $8
    get_local $6
    call $30
    block $block2
      get_local $6
      i32.const 513
      i32.lt_u
      br_if $block2
      get_local $8
      call $63
    end ;; $block2
    block $block3
      get_local $4
      get_local $0
      i64.load offset=16
      i64.lt_u
      br_if $block3
      get_local $0
      i32.const 16
      i32.add
      i64.const -2
      get_local $4
      i64.const 1
      i64.add
      get_local $4
      i64.const -3
      i64.gt_u
      select
      i64.store
    end ;; $block3
    i32.const 0
    get_local $9
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $52
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i64)
    (local $8 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $8
    i32.store offset=4
    get_local $1
    i32.load offset=4
    get_local $1
    i32.load8_u
    tee_local $5
    i32.const 1
    i32.shr_u
    get_local $5
    i32.const 1
    i32.and
    select
    i64.extend_u/i32
    set_local $7
    get_local $0
    i32.load offset=4
    set_local $6
    get_local $0
    i32.const 8
    i32.add
    set_local $4
    get_local $0
    i32.const 4
    i32.add
    set_local $5
    loop $loop
      get_local $7
      i32.wrap/i64
      set_local $2
      get_local $8
      get_local $7
      i64.const 7
      i64.shr_u
      tee_local $7
      i64.const 0
      i64.ne
      tee_local $3
      i32.const 7
      i32.shl
      get_local $2
      i32.const 127
      i32.and
      i32.or
      i32.store8 offset=15
      get_local $4
      i32.load
      get_local $6
      i32.sub
      i32.const 0
      i32.gt_s
      i32.const 480
      call $31
      get_local $5
      i32.load
      get_local $8
      i32.const 15
      i32.add
      i32.const 1
      call $32
      drop
      get_local $5
      get_local $5
      i32.load
      i32.const 1
      i32.add
      tee_local $6
      i32.store
      get_local $3
      br_if $loop
    end ;; $loop
    block $block
      get_local $1
      i32.const 4
      i32.add
      i32.load
      get_local $1
      i32.load8_u
      tee_local $5
      i32.const 1
      i32.shr_u
      get_local $5
      i32.const 1
      i32.and
      tee_local $2
      select
      tee_local $5
      i32.eqz
      br_if $block
      get_local $1
      i32.load offset=8
      set_local $3
      get_local $0
      i32.const 8
      i32.add
      i32.load
      get_local $6
      i32.sub
      get_local $5
      i32.ge_s
      i32.const 480
      call $31
      get_local $0
      i32.const 4
      i32.add
      tee_local $6
      i32.load
      get_local $3
      get_local $1
      i32.const 1
      i32.add
      get_local $2
      select
      get_local $5
      call $32
      drop
      get_local $6
      get_local $6
      i32.load
      get_local $5
      i32.add
      i32.store
    end ;; $block
    i32.const 0
    get_local $8
    i32.const 16
    i32.add
    i32.store offset=4
    get_local $0
    )
  
  (func $53
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 32
    i32.sub
    tee_local $7
    i32.store offset=4
    get_local $7
    i32.const 0
    i32.store offset=24
    get_local $7
    i64.const 0
    i64.store offset=16
    get_local $0
    get_local $7
    i32.const 16
    i32.add
    call $55
    drop
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              block $block5
                block $block6
                  block $block7
                    block $block8
                      get_local $7
                      i32.load offset=20
                      tee_local $5
                      get_local $7
                      i32.load offset=16
                      tee_local $4
                      i32.ne
                      br_if $block8
                      get_local $1
                      i32.load8_u
                      i32.const 1
                      i32.and
                      br_if $block7
                      get_local $1
                      i32.const 0
                      i32.store16
                      get_local $1
                      i32.const 8
                      i32.add
                      set_local $4
                      br $block6
                    end ;; $block8
                    get_local $7
                    i32.const 8
                    i32.add
                    i32.const 0
                    i32.store
                    get_local $7
                    i64.const 0
                    i64.store
                    get_local $5
                    get_local $4
                    i32.sub
                    tee_local $2
                    i32.const -16
                    i32.ge_u
                    br_if $block
                    get_local $2
                    i32.const 11
                    i32.ge_u
                    br_if $block5
                    get_local $7
                    get_local $2
                    i32.const 1
                    i32.shl
                    i32.store8
                    get_local $7
                    i32.const 1
                    i32.or
                    set_local $6
                    get_local $2
                    br_if $block4
                    br $block3
                  end ;; $block7
                  get_local $1
                  i32.load offset=8
                  i32.const 0
                  i32.store8
                  get_local $1
                  i32.const 0
                  i32.store offset=4
                  get_local $1
                  i32.const 8
                  i32.add
                  set_local $4
                end ;; $block6
                get_local $1
                i32.const 0
                call $69
                get_local $4
                i32.const 0
                i32.store
                get_local $1
                i64.const 0
                i64.store align=4
                get_local $7
                i32.load offset=16
                tee_local $4
                br_if $block2
                br $block1
              end ;; $block5
              get_local $2
              i32.const 16
              i32.add
              i32.const -16
              i32.and
              tee_local $5
              call $64
              set_local $6
              get_local $7
              get_local $5
              i32.const 1
              i32.or
              i32.store
              get_local $7
              get_local $6
              i32.store offset=8
              get_local $7
              get_local $2
              i32.store offset=4
            end ;; $block4
            get_local $2
            set_local $3
            get_local $6
            set_local $5
            loop $loop
              get_local $5
              get_local $4
              i32.load8_u
              i32.store8
              get_local $5
              i32.const 1
              i32.add
              set_local $5
              get_local $4
              i32.const 1
              i32.add
              set_local $4
              get_local $3
              i32.const -1
              i32.add
              tee_local $3
              br_if $loop
            end ;; $loop
            get_local $6
            get_local $2
            i32.add
            set_local $6
          end ;; $block3
          get_local $6
          i32.const 0
          i32.store8
          block $block9
            block $block10
              get_local $1
              i32.load8_u
              i32.const 1
              i32.and
              br_if $block10
              get_local $1
              i32.const 0
              i32.store16
              br $block9
            end ;; $block10
            get_local $1
            i32.load offset=8
            i32.const 0
            i32.store8
            get_local $1
            i32.const 0
            i32.store offset=4
          end ;; $block9
          get_local $1
          i32.const 0
          call $69
          get_local $1
          i32.const 8
          i32.add
          get_local $7
          i32.const 8
          i32.add
          i32.load
          i32.store
          get_local $1
          get_local $7
          i64.load
          i64.store align=4
          get_local $7
          i32.load offset=16
          tee_local $4
          i32.eqz
          br_if $block1
        end ;; $block2
        get_local $7
        get_local $4
        i32.store offset=20
        get_local $4
        call $65
      end ;; $block1
      i32.const 0
      get_local $7
      i32.const 32
      i32.add
      i32.store offset=4
      get_local $0
      return
    end ;; $block
    get_local $7
    call $66
    unreachable
    )
  
  (func $54
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    block $block
      block $block1
        get_local $0
        i32.load offset=4
        get_local $0
        i32.load
        tee_local $6
        i32.sub
        i32.const 24
        i32.div_s
        tee_local $4
        i32.const 1
        i32.add
        tee_local $5
        i32.const 178956971
        i32.ge_u
        br_if $block1
        i32.const 178956970
        set_local $7
        block $block2
          block $block3
            get_local $0
            i32.load offset=8
            get_local $6
            i32.sub
            i32.const 24
            i32.div_s
            tee_local $6
            i32.const 89478484
            i32.gt_u
            br_if $block3
            get_local $5
            get_local $6
            i32.const 1
            i32.shl
            tee_local $7
            get_local $7
            get_local $5
            i32.lt_u
            select
            tee_local $7
            i32.eqz
            br_if $block2
          end ;; $block3
          get_local $7
          i32.const 24
          i32.mul
          call $64
          set_local $6
          br $block
        end ;; $block2
        i32.const 0
        set_local $7
        i32.const 0
        set_local $6
        br $block
      end ;; $block1
      get_local $0
      call $70
      unreachable
    end ;; $block
    get_local $1
    i32.load
    set_local $5
    get_local $1
    i32.const 0
    i32.store
    get_local $6
    get_local $4
    i32.const 24
    i32.mul
    i32.add
    tee_local $1
    get_local $5
    i32.store
    get_local $1
    get_local $2
    i64.load
    i64.store offset=8
    get_local $1
    get_local $3
    i32.load
    i32.store offset=16
    get_local $6
    get_local $7
    i32.const 24
    i32.mul
    i32.add
    set_local $4
    get_local $1
    i32.const 24
    i32.add
    set_local $5
    block $block4
      block $block5
        get_local $0
        i32.const 4
        i32.add
        i32.load
        tee_local $6
        get_local $0
        i32.load
        tee_local $7
        i32.eq
        br_if $block5
        loop $loop
          get_local $6
          i32.const -24
          i32.add
          tee_local $2
          i32.load
          set_local $3
          get_local $2
          i32.const 0
          i32.store
          get_local $1
          i32.const -24
          i32.add
          get_local $3
          i32.store
          get_local $1
          i32.const -8
          i32.add
          get_local $6
          i32.const -8
          i32.add
          i32.load
          i32.store
          get_local $1
          i32.const -12
          i32.add
          get_local $6
          i32.const -12
          i32.add
          i32.load
          i32.store
          get_local $1
          i32.const -16
          i32.add
          get_local $6
          i32.const -16
          i32.add
          i32.load
          i32.store
          get_local $1
          i32.const -24
          i32.add
          set_local $1
          get_local $2
          set_local $6
          get_local $7
          get_local $2
          i32.ne
          br_if $loop
        end ;; $loop
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $7
        get_local $0
        i32.load
        set_local $6
        br $block4
      end ;; $block5
      get_local $7
      set_local $6
    end ;; $block4
    get_local $0
    get_local $1
    i32.store
    get_local $0
    i32.const 4
    i32.add
    get_local $5
    i32.store
    get_local $0
    i32.const 8
    i32.add
    get_local $4
    i32.store
    block $block6
      get_local $7
      get_local $6
      i32.eq
      br_if $block6
      loop $loop1
        get_local $7
        i32.const -24
        i32.add
        tee_local $7
        i32.load
        set_local $1
        get_local $7
        i32.const 0
        i32.store
        block $block7
          get_local $1
          i32.eqz
          br_if $block7
          block $block8
            get_local $1
            i32.load8_u offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if $block8
            get_local $1
            i32.const 16
            i32.add
            i32.load
            call $65
          end ;; $block8
          get_local $1
          call $65
        end ;; $block7
        get_local $6
        get_local $7
        i32.ne
        br_if $loop1
      end ;; $loop1
    end ;; $block6
    block $block9
      get_local $6
      i32.eqz
      br_if $block9
      get_local $6
      call $65
    end ;; $block9
    )
  
  (func $55
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    get_local $0
    i32.load offset=4
    set_local $5
    i32.const 0
    set_local $7
    i64.const 0
    set_local $6
    get_local $0
    i32.const 8
    i32.add
    set_local $2
    get_local $0
    i32.const 4
    i32.add
    set_local $3
    loop $loop
      get_local $5
      get_local $2
      i32.load
      i32.lt_u
      i32.const 544
      call $31
      get_local $3
      i32.load
      tee_local $5
      i32.load8_u
      set_local $4
      get_local $3
      get_local $5
      i32.const 1
      i32.add
      tee_local $5
      i32.store
      get_local $4
      i32.const 127
      i32.and
      get_local $7
      i32.const 255
      i32.and
      tee_local $7
      i32.shl
      i64.extend_u/i32
      get_local $6
      i64.or
      set_local $6
      get_local $7
      i32.const 7
      i32.add
      set_local $7
      get_local $4
      i32.const 7
      i32.shr_u
      br_if $loop
    end ;; $loop
    block $block
      block $block1
        get_local $6
        i32.wrap/i64
        tee_local $3
        get_local $1
        i32.load offset=4
        tee_local $7
        get_local $1
        i32.load
        tee_local $4
        i32.sub
        tee_local $2
        i32.le_u
        br_if $block1
        get_local $1
        get_local $3
        get_local $2
        i32.sub
        call $56
        get_local $0
        i32.const 4
        i32.add
        i32.load
        set_local $5
        get_local $1
        i32.const 4
        i32.add
        i32.load
        set_local $7
        get_local $1
        i32.load
        set_local $4
        br $block
      end ;; $block1
      get_local $3
      get_local $2
      i32.ge_u
      br_if $block
      get_local $1
      i32.const 4
      i32.add
      get_local $4
      get_local $3
      i32.add
      tee_local $7
      i32.store
    end ;; $block
    get_local $0
    i32.const 8
    i32.add
    i32.load
    get_local $5
    i32.sub
    get_local $7
    get_local $4
    i32.sub
    tee_local $5
    i32.ge_u
    i32.const 528
    call $31
    get_local $4
    get_local $0
    i32.const 4
    i32.add
    tee_local $7
    i32.load
    get_local $5
    call $32
    drop
    get_local $7
    get_local $7
    i32.load
    get_local $5
    i32.add
    i32.store
    get_local $0
    )
  
  (func $56
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    block $block
      block $block1
        block $block2
          block $block3
            block $block4
              get_local $0
              i32.load offset=8
              tee_local $2
              get_local $0
              i32.load offset=4
              tee_local $6
              i32.sub
              get_local $1
              i32.ge_u
              br_if $block4
              get_local $6
              get_local $0
              i32.load
              tee_local $5
              i32.sub
              tee_local $3
              get_local $1
              i32.add
              tee_local $4
              i32.const -1
              i32.le_s
              br_if $block2
              i32.const 2147483647
              set_local $6
              block $block5
                get_local $2
                get_local $5
                i32.sub
                tee_local $2
                i32.const 1073741822
                i32.gt_u
                br_if $block5
                get_local $4
                get_local $2
                i32.const 1
                i32.shl
                tee_local $6
                get_local $6
                get_local $4
                i32.lt_u
                select
                tee_local $6
                i32.eqz
                br_if $block3
              end ;; $block5
              get_local $6
              call $64
              set_local $2
              br $block1
            end ;; $block4
            get_local $0
            i32.const 4
            i32.add
            set_local $0
            loop $loop
              get_local $6
              i32.const 0
              i32.store8
              get_local $0
              get_local $0
              i32.load
              i32.const 1
              i32.add
              tee_local $6
              i32.store
              get_local $1
              i32.const -1
              i32.add
              tee_local $1
              br_if $loop
              br $block
            end ;; $loop
          end ;; $block3
          i32.const 0
          set_local $6
          i32.const 0
          set_local $2
          br $block1
        end ;; $block2
        get_local $0
        call $70
        unreachable
      end ;; $block1
      get_local $2
      get_local $6
      i32.add
      set_local $4
      get_local $2
      get_local $3
      i32.add
      tee_local $5
      set_local $6
      loop $loop1
        get_local $6
        i32.const 0
        i32.store8
        get_local $6
        i32.const 1
        i32.add
        set_local $6
        get_local $1
        i32.const -1
        i32.add
        tee_local $1
        br_if $loop1
      end ;; $loop1
      get_local $5
      get_local $0
      i32.const 4
      i32.add
      tee_local $3
      i32.load
      get_local $0
      i32.load
      tee_local $1
      i32.sub
      tee_local $2
      i32.sub
      set_local $5
      block $block6
        get_local $2
        i32.const 1
        i32.lt_s
        br_if $block6
        get_local $5
        get_local $1
        get_local $2
        call $32
        drop
        get_local $0
        i32.load
        set_local $1
      end ;; $block6
      get_local $0
      get_local $5
      i32.store
      get_local $3
      get_local $6
      i32.store
      get_local $0
      i32.const 8
      i32.add
      get_local $4
      i32.store
      get_local $1
      i32.eqz
      br_if $block
      get_local $1
      call $65
      return
    end ;; $block
    )
  
  (func $57
    (param $0 i32)
    (param $1 i32)
    (local $2 i64)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_local $1
    i32.load offset=24
    get_local $0
    i32.eq
    i32.const 656
    call $31
    get_local $0
    i64.load
    call $23
    i64.eq
    i32.const 704
    call $31
    block $block
      get_local $0
      i32.const 28
      i32.add
      tee_local $5
      i32.load
      tee_local $7
      get_local $0
      i32.load offset=24
      tee_local $3
      i32.eq
      br_if $block
      get_local $1
      i64.load
      set_local $2
      i32.const 0
      get_local $3
      i32.sub
      set_local $6
      get_local $7
      i32.const -24
      i32.add
      set_local $8
      loop $loop
        get_local $8
        i32.load
        i64.load
        get_local $2
        i64.eq
        br_if $block
        get_local $8
        set_local $7
        get_local $8
        i32.const -24
        i32.add
        tee_local $4
        set_local $8
        get_local $4
        get_local $6
        i32.add
        i32.const -24
        i32.ne
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $7
    get_local $3
    i32.ne
    i32.const 768
    call $31
    get_local $7
    i32.const -24
    i32.add
    set_local $8
    block $block1
      block $block2
        get_local $7
        get_local $5
        i32.load
        tee_local $4
        i32.eq
        br_if $block2
        i32.const 0
        get_local $4
        i32.sub
        set_local $3
        get_local $8
        set_local $7
        loop $loop1
          get_local $7
          i32.const 24
          i32.add
          tee_local $8
          i32.load
          set_local $6
          get_local $8
          i32.const 0
          i32.store
          get_local $7
          i32.load
          set_local $4
          get_local $7
          get_local $6
          i32.store
          block $block3
            get_local $4
            i32.eqz
            br_if $block3
            block $block4
              get_local $4
              i32.load8_u offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if $block4
              get_local $4
              i32.const 16
              i32.add
              i32.load
              call $65
            end ;; $block4
            get_local $4
            call $65
          end ;; $block3
          get_local $7
          i32.const 16
          i32.add
          get_local $7
          i32.const 40
          i32.add
          i32.load
          i32.store
          get_local $7
          i32.const 8
          i32.add
          get_local $7
          i32.const 32
          i32.add
          i64.load
          i64.store
          get_local $8
          set_local $7
          get_local $8
          get_local $3
          i32.add
          i32.const -24
          i32.ne
          br_if $loop1
        end ;; $loop1
        get_local $0
        i32.const 28
        i32.add
        i32.load
        tee_local $7
        get_local $8
        i32.eq
        br_if $block1
      end ;; $block2
      loop $loop2
        get_local $7
        i32.const -24
        i32.add
        tee_local $7
        i32.load
        set_local $4
        get_local $7
        i32.const 0
        i32.store
        block $block5
          get_local $4
          i32.eqz
          br_if $block5
          block $block6
            get_local $4
            i32.load8_u offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if $block6
            get_local $4
            i32.const 16
            i32.add
            i32.load
            call $65
          end ;; $block6
          get_local $4
          call $65
        end ;; $block5
        get_local $8
        get_local $7
        i32.ne
        br_if $loop2
      end ;; $loop2
    end ;; $block1
    get_local $0
    i32.const 28
    i32.add
    get_local $8
    i32.store
    get_local $1
    i32.load offset=28
    call $28
    )
  
  (func $58
    (param $0 i32)
    (param $1 i32)
    (param $2 i64)
    (param $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    i32.const 0
    i32.const 0
    i32.load offset=4
    i32.const 48
    i32.sub
    tee_local $7
    i32.store offset=4
    get_local $7
    get_local $2
    i64.store offset=40
    get_local $1
    i64.load
    call $23
    i64.eq
    i32.const 848
    call $31
    get_local $7
    get_local $3
    i32.store offset=20
    get_local $7
    get_local $1
    i32.store offset=16
    get_local $7
    get_local $7
    i32.const 40
    i32.add
    i32.store offset=24
    i32.const 40
    call $64
    tee_local $3
    i32.const 0
    i32.store offset=16
    get_local $3
    i64.const 0
    i64.store offset=8 align=4
    get_local $3
    get_local $1
    i32.store offset=24
    get_local $7
    i32.const 16
    i32.add
    get_local $3
    call $59
    get_local $7
    get_local $3
    i32.store offset=32
    get_local $7
    get_local $3
    i64.load
    tee_local $2
    i64.store offset=16
    get_local $7
    get_local $3
    i32.load offset=28
    tee_local $4
    i32.store offset=12
    block $block
      block $block1
        get_local $1
        i32.const 28
        i32.add
        tee_local $6
        i32.load
        tee_local $5
        get_local $1
        i32.const 32
        i32.add
        i32.load
        i32.ge_u
        br_if $block1
        get_local $5
        get_local $2
        i64.store offset=8
        get_local $5
        get_local $4
        i32.store offset=16
        get_local $7
        i32.const 0
        i32.store offset=32
        get_local $5
        get_local $3
        i32.store
        get_local $6
        get_local $5
        i32.const 24
        i32.add
        i32.store
        br $block
      end ;; $block1
      get_local $1
      i32.const 24
      i32.add
      get_local $7
      i32.const 32
      i32.add
      get_local $7
      i32.const 16
      i32.add
      get_local $7
      i32.const 12
      i32.add
      call $54
    end ;; $block
    get_local $0
    get_local $3
    i32.store offset=4
    get_local $0
    get_local $1
    i32.store
    get_local $7
    i32.load offset=32
    set_local $3
    get_local $7
    i32.const 0
    i32.store offset=32
    block $block2
      get_local $3
      i32.eqz
      br_if $block2
      block $block3
        get_local $3
        i32.load8_u offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if $block3
        get_local $3
        i32.const 16
        i32.add
        i32.load
        call $65
      end ;; $block3
      get_local $3
      call $65
    end ;; $block2
    i32.const 0
    get_local $7
    i32.const 48
    i32.add
    i32.store offset=4
    )
  
  (func $59
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i64)
    (local $7 i32)
    (local $8 i32)
    i32.const 0
    i32.load offset=4
    i32.const 16
    i32.sub
    tee_local $7
    set_local $8
    i32.const 0
    get_local $7
    i32.store offset=4
    get_local $1
    get_local $0
    i32.load offset=4
    tee_local $5
    i32.load
    i64.load
    i64.store
    get_local $0
    i32.load
    set_local $2
    get_local $1
    i32.const 8
    i32.add
    tee_local $4
    get_local $5
    i32.load offset=4
    call $67
    drop
    get_local $1
    i32.const 0
    i32.store8 offset=20
    get_local $1
    i32.const 12
    i32.add
    i32.load
    get_local $1
    i32.load8_u offset=8
    tee_local $5
    i32.const 1
    i32.shr_u
    get_local $5
    i32.const 1
    i32.and
    select
    tee_local $3
    i32.const 9
    i32.add
    set_local $5
    get_local $3
    i64.extend_u/i32
    set_local $6
    loop $loop
      get_local $5
      i32.const 1
      i32.add
      set_local $5
      get_local $6
      i64.const 7
      i64.shr_u
      tee_local $6
      i64.const 0
      i64.ne
      br_if $loop
    end ;; $loop
    block $block
      block $block1
        get_local $5
        i32.const 513
        i32.lt_u
        br_if $block1
        get_local $5
        call $60
        set_local $7
        br $block
      end ;; $block1
      i32.const 0
      get_local $7
      get_local $5
      i32.const 15
      i32.add
      i32.const -16
      i32.and
      i32.sub
      tee_local $7
      i32.store offset=4
    end ;; $block
    get_local $8
    get_local $7
    i32.store
    get_local $8
    get_local $7
    get_local $5
    i32.add
    i32.store offset=8
    get_local $5
    i32.const 7
    i32.gt_s
    i32.const 480
    call $31
    get_local $7
    get_local $1
    i32.const 8
    call $32
    drop
    get_local $8
    get_local $7
    i32.const 8
    i32.add
    i32.store offset=4
    get_local $8
    get_local $4
    call $52
    set_local $4
    get_local $8
    get_local $1
    i32.const 20
    i32.add
    i32.load8_u
    i32.store8 offset=15
    get_local $4
    i32.load offset=8
    get_local $4
    i32.load offset=4
    i32.sub
    i32.const 0
    i32.gt_s
    i32.const 480
    call $31
    get_local $4
    i32.load offset=4
    get_local $8
    i32.const 15
    i32.add
    i32.const 1
    call $32
    drop
    get_local $4
    get_local $4
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    get_local $1
    get_local $2
    i64.load offset=8
    i64.const -3669505708493111296
    get_local $0
    i32.load offset=8
    i64.load
    get_local $1
    i64.load
    tee_local $6
    get_local $7
    get_local $5
    call $29
    i32.store offset=28
    block $block2
      get_local $5
      i32.const 513
      i32.lt_u
      br_if $block2
      get_local $7
      call $63
    end ;; $block2
    block $block3
      get_local $6
      get_local $2
      i64.load offset=16
      i64.lt_u
      br_if $block3
      get_local $2
      i32.const 16
      i32.add
      i64.const -2
      get_local $6
      i64.const 1
      i64.add
      get_local $6
      i64.const -3
      i64.gt_u
      select
      i64.store
    end ;; $block3
    i32.const 0
    get_local $8
    i32.const 16
    i32.add
    i32.store offset=4
    )
  
  (func $60
    (param $0 i32)
    (result i32)
    i32.const 900
    get_local $0
    call $61
    )
  
  (func $61
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    (local $11 i32)
    (local $12 i32)
    (local $13 i32)
    block $block
      get_local $1
      i32.eqz
      br_if $block
      block $block1
        get_local $0
        i32.load offset=8384
        tee_local $13
        br_if $block1
        i32.const 16
        set_local $13
        get_local $0
        i32.const 8384
        i32.add
        i32.const 16
        i32.store
      end ;; $block1
      get_local $1
      i32.const 8
      i32.add
      get_local $1
      i32.const 4
      i32.add
      i32.const 7
      i32.and
      tee_local $2
      i32.sub
      get_local $1
      get_local $2
      select
      set_local $2
      block $block2
        block $block3
          block $block4
            get_local $0
            i32.load offset=8388
            tee_local $10
            get_local $13
            i32.ge_u
            br_if $block4
            get_local $0
            get_local $10
            i32.const 12
            i32.mul
            i32.add
            i32.const 8192
            i32.add
            set_local $1
            block $block5
              get_local $10
              br_if $block5
              get_local $0
              i32.const 8196
              i32.add
              tee_local $13
              i32.load
              br_if $block5
              get_local $1
              i32.const 8192
              i32.store
              get_local $13
              get_local $0
              i32.store
            end ;; $block5
            get_local $2
            i32.const 4
            i32.add
            set_local $10
            loop $loop
              block $block6
                get_local $1
                i32.load offset=8
                tee_local $13
                get_local $10
                i32.add
                get_local $1
                i32.load
                i32.gt_u
                br_if $block6
                get_local $1
                i32.load offset=4
                get_local $13
                i32.add
                tee_local $13
                get_local $13
                i32.load
                i32.const -2147483648
                i32.and
                get_local $2
                i32.or
                i32.store
                get_local $1
                i32.const 8
                i32.add
                tee_local $1
                get_local $1
                i32.load
                get_local $10
                i32.add
                i32.store
                get_local $13
                get_local $13
                i32.load
                i32.const -2147483648
                i32.or
                i32.store
                get_local $13
                i32.const 4
                i32.add
                tee_local $1
                br_if $block3
              end ;; $block6
              get_local $0
              call $62
              tee_local $1
              br_if $loop
            end ;; $loop
          end ;; $block4
          i32.const 2147483644
          get_local $2
          i32.sub
          set_local $4
          get_local $0
          i32.const 8392
          i32.add
          set_local $11
          get_local $0
          i32.const 8384
          i32.add
          set_local $12
          get_local $0
          i32.load offset=8392
          tee_local $3
          set_local $13
          loop $loop1
            get_local $0
            get_local $13
            i32.const 12
            i32.mul
            i32.add
            tee_local $1
            i32.const 8200
            i32.add
            i32.load
            get_local $1
            i32.const 8192
            i32.add
            tee_local $5
            i32.load
            i32.eq
            i32.const 9296
            call $31
            get_local $1
            i32.const 8196
            i32.add
            i32.load
            tee_local $6
            i32.const 4
            i32.add
            set_local $13
            loop $loop2
              get_local $6
              get_local $5
              i32.load
              i32.add
              set_local $7
              get_local $13
              i32.const -4
              i32.add
              tee_local $8
              i32.load
              tee_local $9
              i32.const 2147483647
              i32.and
              set_local $1
              block $block7
                get_local $9
                i32.const 0
                i32.lt_s
                br_if $block7
                block $block8
                  get_local $1
                  get_local $2
                  i32.ge_u
                  br_if $block8
                  loop $loop3
                    get_local $13
                    get_local $1
                    i32.add
                    tee_local $10
                    get_local $7
                    i32.ge_u
                    br_if $block8
                    get_local $10
                    i32.load
                    tee_local $10
                    i32.const 0
                    i32.lt_s
                    br_if $block8
                    get_local $1
                    get_local $10
                    i32.const 2147483647
                    i32.and
                    i32.add
                    i32.const 4
                    i32.add
                    tee_local $1
                    get_local $2
                    i32.lt_u
                    br_if $loop3
                  end ;; $loop3
                end ;; $block8
                get_local $8
                get_local $1
                get_local $2
                get_local $1
                get_local $2
                i32.lt_u
                select
                get_local $9
                i32.const -2147483648
                i32.and
                i32.or
                i32.store
                block $block9
                  get_local $1
                  get_local $2
                  i32.le_u
                  br_if $block9
                  get_local $13
                  get_local $2
                  i32.add
                  get_local $4
                  get_local $1
                  i32.add
                  i32.const 2147483647
                  i32.and
                  i32.store
                end ;; $block9
                get_local $1
                get_local $2
                i32.ge_u
                br_if $block2
              end ;; $block7
              get_local $13
              get_local $1
              i32.add
              i32.const 4
              i32.add
              tee_local $13
              get_local $7
              i32.lt_u
              br_if $loop2
            end ;; $loop2
            i32.const 0
            set_local $1
            get_local $11
            i32.const 0
            get_local $11
            i32.load
            i32.const 1
            i32.add
            tee_local $13
            get_local $13
            get_local $12
            i32.load
            i32.eq
            select
            tee_local $13
            i32.store
            get_local $13
            get_local $3
            i32.ne
            br_if $loop1
          end ;; $loop1
        end ;; $block3
        get_local $1
        return
      end ;; $block2
      get_local $8
      get_local $8
      i32.load
      i32.const -2147483648
      i32.or
      i32.store
      get_local $13
      return
    end ;; $block
    i32.const 0
    )
  
  (func $62
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    (local $8 i32)
    get_local $0
    i32.load offset=8388
    set_local $1
    block $block
      block $block1
        i32.const 0
        i32.load8_u offset=9382
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=9384
        set_local $7
        br $block
      end ;; $block1
      current_memory
      set_local $7
      i32.const 0
      i32.const 1
      i32.store8 offset=9382
      i32.const 0
      get_local $7
      i32.const 16
      i32.shl
      tee_local $7
      i32.store offset=9384
    end ;; $block
    get_local $7
    set_local $3
    block $block2
      block $block3
        block $block4
          block $block5
            get_local $7
            i32.const 65535
            i32.add
            i32.const 16
            i32.shr_u
            tee_local $2
            current_memory
            tee_local $8
            i32.le_u
            br_if $block5
            get_local $2
            get_local $8
            i32.sub
            grow_memory
            drop
            i32.const 0
            set_local $8
            get_local $2
            current_memory
            i32.ne
            br_if $block4
            i32.const 0
            i32.load offset=9384
            set_local $3
          end ;; $block5
          i32.const 0
          set_local $8
          i32.const 0
          get_local $3
          i32.store offset=9384
          get_local $7
          i32.const 0
          i32.lt_s
          br_if $block4
          get_local $0
          get_local $1
          i32.const 12
          i32.mul
          i32.add
          set_local $2
          get_local $7
          i32.const 65536
          i32.const 131072
          get_local $7
          i32.const 65535
          i32.and
          tee_local $8
          i32.const 64513
          i32.lt_u
          tee_local $6
          select
          i32.add
          get_local $8
          get_local $7
          i32.const 131071
          i32.and
          get_local $6
          select
          i32.sub
          get_local $7
          i32.sub
          set_local $7
          block $block6
            i32.const 0
            i32.load8_u offset=9382
            br_if $block6
            current_memory
            set_local $3
            i32.const 0
            i32.const 1
            i32.store8 offset=9382
            i32.const 0
            get_local $3
            i32.const 16
            i32.shl
            tee_local $3
            i32.store offset=9384
          end ;; $block6
          get_local $2
          i32.const 8192
          i32.add
          set_local $2
          get_local $7
          i32.const 0
          i32.lt_s
          br_if $block3
          get_local $3
          set_local $6
          block $block7
            get_local $7
            i32.const 7
            i32.add
            i32.const -8
            i32.and
            tee_local $5
            get_local $3
            i32.add
            i32.const 65535
            i32.add
            i32.const 16
            i32.shr_u
            tee_local $8
            current_memory
            tee_local $4
            i32.le_u
            br_if $block7
            get_local $8
            get_local $4
            i32.sub
            grow_memory
            drop
            get_local $8
            current_memory
            i32.ne
            br_if $block3
            i32.const 0
            i32.load offset=9384
            set_local $6
          end ;; $block7
          i32.const 0
          get_local $6
          get_local $5
          i32.add
          i32.store offset=9384
          get_local $3
          i32.const -1
          i32.eq
          br_if $block3
          get_local $0
          get_local $1
          i32.const 12
          i32.mul
          i32.add
          tee_local $1
          i32.const 8196
          i32.add
          i32.load
          tee_local $6
          get_local $2
          i32.load
          tee_local $8
          i32.add
          get_local $3
          i32.eq
          br_if $block2
          block $block8
            get_local $8
            get_local $1
            i32.const 8200
            i32.add
            tee_local $5
            i32.load
            tee_local $1
            i32.eq
            br_if $block8
            get_local $6
            get_local $1
            i32.add
            tee_local $6
            get_local $6
            i32.load
            i32.const -2147483648
            i32.and
            i32.const -4
            get_local $1
            i32.sub
            get_local $8
            i32.add
            i32.or
            i32.store
            get_local $5
            get_local $2
            i32.load
            i32.store
            get_local $6
            get_local $6
            i32.load
            i32.const 2147483647
            i32.and
            i32.store
          end ;; $block8
          get_local $0
          i32.const 8388
          i32.add
          tee_local $2
          get_local $2
          i32.load
          i32.const 1
          i32.add
          tee_local $2
          i32.store
          get_local $0
          get_local $2
          i32.const 12
          i32.mul
          i32.add
          tee_local $0
          i32.const 8196
          i32.add
          get_local $3
          i32.store
          get_local $0
          i32.const 8192
          i32.add
          tee_local $8
          get_local $7
          i32.store
        end ;; $block4
        get_local $8
        return
      end ;; $block3
      block $block9
        get_local $2
        i32.load
        tee_local $8
        get_local $0
        get_local $1
        i32.const 12
        i32.mul
        i32.add
        tee_local $3
        i32.const 8200
        i32.add
        tee_local $1
        i32.load
        tee_local $7
        i32.eq
        br_if $block9
        get_local $3
        i32.const 8196
        i32.add
        i32.load
        get_local $7
        i32.add
        tee_local $3
        get_local $3
        i32.load
        i32.const -2147483648
        i32.and
        i32.const -4
        get_local $7
        i32.sub
        get_local $8
        i32.add
        i32.or
        i32.store
        get_local $1
        get_local $2
        i32.load
        i32.store
        get_local $3
        get_local $3
        i32.load
        i32.const 2147483647
        i32.and
        i32.store
      end ;; $block9
      get_local $0
      get_local $0
      i32.const 8388
      i32.add
      tee_local $7
      i32.load
      i32.const 1
      i32.add
      tee_local $3
      i32.store offset=8384
      get_local $7
      get_local $3
      i32.store
      i32.const 0
      return
    end ;; $block2
    get_local $2
    get_local $8
    get_local $7
    i32.add
    i32.store
    get_local $2
    )
  
  (func $63
    (param $0 i32)
    (local $1 i32)
    (local $2 i32)
    (local $3 i32)
    block $block
      block $block1
        get_local $0
        i32.eqz
        br_if $block1
        i32.const 0
        i32.load offset=9284
        tee_local $2
        i32.const 1
        i32.lt_s
        br_if $block1
        i32.const 9092
        set_local $3
        get_local $2
        i32.const 12
        i32.mul
        i32.const 9092
        i32.add
        set_local $1
        loop $loop
          get_local $3
          i32.const 4
          i32.add
          i32.load
          tee_local $2
          i32.eqz
          br_if $block1
          block $block2
            get_local $2
            i32.const 4
            i32.add
            get_local $0
            i32.gt_u
            br_if $block2
            get_local $2
            get_local $3
            i32.load
            i32.add
            get_local $0
            i32.gt_u
            br_if $block
          end ;; $block2
          get_local $3
          i32.const 12
          i32.add
          tee_local $3
          get_local $1
          i32.lt_u
          br_if $loop
        end ;; $loop
      end ;; $block1
      return
    end ;; $block
    get_local $0
    i32.const -4
    i32.add
    tee_local $3
    get_local $3
    i32.load
    i32.const 2147483647
    i32.and
    i32.store
    )
  
  (func $64
    (param $0 i32)
    (result i32)
    (local $1 i32)
    (local $2 i32)
    block $block
      get_local $0
      i32.const 1
      get_local $0
      select
      tee_local $1
      call $60
      tee_local $0
      br_if $block
      loop $loop
        i32.const 0
        set_local $0
        i32.const 0
        i32.load offset=9388
        tee_local $2
        i32.eqz
        br_if $block
        get_local $2
        call_indirect $2
        get_local $1
        call $60
        tee_local $0
        i32.eqz
        br_if $loop
      end ;; $loop
    end ;; $block
    get_local $0
    )
  
  (func $65
    (param $0 i32)
    block $block
      get_local $0
      i32.eqz
      br_if $block
      get_local $0
      call $63
    end ;; $block
    )
  
  (func $66
    (param $0 i32)
    call $21
    unreachable
    )
  
  (func $67
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    block $block
      block $block1
        block $block2
          block $block3
            get_local $0
            get_local $1
            i32.eq
            br_if $block3
            get_local $1
            i32.load offset=4
            get_local $1
            i32.load8_u
            tee_local $2
            i32.const 1
            i32.shr_u
            get_local $2
            i32.const 1
            i32.and
            tee_local $4
            select
            set_local $2
            get_local $1
            i32.const 1
            i32.add
            set_local $5
            get_local $1
            i32.load offset=8
            set_local $6
            i32.const 10
            set_local $1
            block $block4
              get_local $0
              i32.load8_u
              tee_local $3
              i32.const 1
              i32.and
              i32.eqz
              br_if $block4
              get_local $0
              i32.load
              tee_local $3
              i32.const -2
              i32.and
              i32.const -1
              i32.add
              set_local $1
            end ;; $block4
            get_local $6
            get_local $5
            get_local $4
            select
            set_local $5
            get_local $3
            i32.const 1
            i32.and
            set_local $4
            block $block5
              block $block6
                block $block7
                  get_local $2
                  get_local $1
                  i32.le_u
                  br_if $block7
                  get_local $4
                  br_if $block6
                  get_local $3
                  i32.const 254
                  i32.and
                  i32.const 1
                  i32.shr_u
                  set_local $3
                  br $block5
                end ;; $block7
                get_local $4
                br_if $block2
                get_local $0
                i32.const 1
                i32.add
                set_local $1
                get_local $2
                br_if $block1
                br $block
              end ;; $block6
              get_local $0
              i32.load offset=4
              set_local $3
            end ;; $block5
            get_local $0
            get_local $1
            get_local $2
            get_local $1
            i32.sub
            get_local $3
            i32.const 0
            get_local $3
            get_local $2
            get_local $5
            call $68
          end ;; $block3
          get_local $0
          return
        end ;; $block2
        get_local $0
        i32.load offset=8
        set_local $1
        get_local $2
        i32.eqz
        br_if $block
      end ;; $block1
      get_local $1
      get_local $5
      get_local $2
      call $33
      drop
    end ;; $block
    get_local $1
    get_local $2
    i32.add
    i32.const 0
    i32.store8
    block $block8
      get_local $0
      i32.load8_u
      i32.const 1
      i32.and
      br_if $block8
      get_local $0
      get_local $2
      i32.const 1
      i32.shl
      i32.store8
      get_local $0
      return
    end ;; $block8
    get_local $0
    get_local $2
    i32.store offset=4
    get_local $0
    )
  
  (func $68
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (param $3 i32)
    (param $4 i32)
    (param $5 i32)
    (param $6 i32)
    (param $7 i32)
    (local $8 i32)
    (local $9 i32)
    (local $10 i32)
    block $block
      i32.const -18
      get_local $1
      i32.sub
      get_local $2
      i32.lt_u
      br_if $block
      block $block1
        block $block2
          get_local $0
          i32.load8_u
          i32.const 1
          i32.and
          br_if $block2
          get_local $0
          i32.const 1
          i32.add
          set_local $9
          br $block1
        end ;; $block2
        get_local $0
        i32.load offset=8
        set_local $9
      end ;; $block1
      i32.const -17
      set_local $10
      block $block3
        get_local $1
        i32.const 2147483622
        i32.gt_u
        br_if $block3
        i32.const 11
        set_local $10
        get_local $1
        i32.const 1
        i32.shl
        tee_local $8
        get_local $2
        get_local $1
        i32.add
        tee_local $2
        get_local $2
        get_local $8
        i32.lt_u
        select
        tee_local $2
        i32.const 11
        i32.lt_u
        br_if $block3
        get_local $2
        i32.const 16
        i32.add
        i32.const -16
        i32.and
        set_local $10
      end ;; $block3
      get_local $10
      call $64
      set_local $2
      block $block4
        get_local $4
        i32.eqz
        br_if $block4
        get_local $2
        get_local $9
        get_local $4
        call $32
        drop
      end ;; $block4
      block $block5
        get_local $6
        i32.eqz
        br_if $block5
        get_local $2
        get_local $4
        i32.add
        get_local $7
        get_local $6
        call $32
        drop
      end ;; $block5
      block $block6
        get_local $3
        get_local $5
        i32.sub
        tee_local $3
        get_local $4
        i32.sub
        tee_local $7
        i32.eqz
        br_if $block6
        get_local $2
        get_local $4
        i32.add
        get_local $6
        i32.add
        get_local $9
        get_local $4
        i32.add
        get_local $5
        i32.add
        get_local $7
        call $32
        drop
      end ;; $block6
      block $block7
        get_local $1
        i32.const 10
        i32.eq
        br_if $block7
        get_local $9
        call $65
      end ;; $block7
      get_local $0
      get_local $2
      i32.store offset=8
      get_local $0
      get_local $10
      i32.const 1
      i32.or
      i32.store
      get_local $0
      get_local $3
      get_local $6
      i32.add
      tee_local $4
      i32.store offset=4
      get_local $2
      get_local $4
      i32.add
      i32.const 0
      i32.store8
      return
    end ;; $block
    call $21
    unreachable
    )
  
  (func $69
    (param $0 i32)
    (param $1 i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    (local $6 i32)
    (local $7 i32)
    block $block
      get_local $1
      i32.const -16
      i32.ge_u
      br_if $block
      i32.const 10
      set_local $2
      block $block1
        get_local $0
        i32.load8_u
        tee_local $5
        i32.const 1
        i32.and
        i32.eqz
        br_if $block1
        get_local $0
        i32.load
        tee_local $5
        i32.const -2
        i32.and
        i32.const -1
        i32.add
        set_local $2
      end ;; $block1
      block $block2
        block $block3
          get_local $5
          i32.const 1
          i32.and
          br_if $block3
          get_local $5
          i32.const 254
          i32.and
          i32.const 1
          i32.shr_u
          set_local $3
          br $block2
        end ;; $block3
        get_local $0
        i32.load offset=4
        set_local $3
      end ;; $block2
      i32.const 10
      set_local $4
      block $block4
        get_local $3
        get_local $1
        get_local $3
        get_local $1
        i32.gt_u
        select
        tee_local $1
        i32.const 11
        i32.lt_u
        br_if $block4
        get_local $1
        i32.const 16
        i32.add
        i32.const -16
        i32.and
        i32.const -1
        i32.add
        set_local $4
      end ;; $block4
      block $block5
        get_local $4
        get_local $2
        i32.eq
        br_if $block5
        block $block6
          block $block7
            get_local $4
            i32.const 10
            i32.ne
            br_if $block7
            i32.const 1
            set_local $6
            get_local $0
            i32.const 1
            i32.add
            set_local $1
            get_local $0
            i32.load offset=8
            set_local $2
            i32.const 0
            set_local $7
            br $block6
          end ;; $block7
          get_local $4
          i32.const 1
          i32.add
          call $64
          set_local $1
          block $block8
            get_local $4
            get_local $2
            i32.gt_u
            br_if $block8
            get_local $1
            i32.eqz
            br_if $block5
          end ;; $block8
          block $block9
            get_local $0
            i32.load8_u
            tee_local $5
            i32.const 1
            i32.and
            br_if $block9
            i32.const 1
            set_local $7
            get_local $0
            i32.const 1
            i32.add
            set_local $2
            i32.const 0
            set_local $6
            br $block6
          end ;; $block9
          get_local $0
          i32.load offset=8
          set_local $2
          i32.const 1
          set_local $6
          i32.const 1
          set_local $7
        end ;; $block6
        block $block10
          block $block11
            get_local $5
            i32.const 1
            i32.and
            br_if $block11
            get_local $5
            i32.const 254
            i32.and
            i32.const 1
            i32.shr_u
            set_local $5
            br $block10
          end ;; $block11
          get_local $0
          i32.load offset=4
          set_local $5
        end ;; $block10
        block $block12
          get_local $5
          i32.const 1
          i32.add
          tee_local $5
          i32.eqz
          br_if $block12
          get_local $1
          get_local $2
          get_local $5
          call $32
          drop
        end ;; $block12
        block $block13
          get_local $6
          i32.eqz
          br_if $block13
          get_local $2
          call $65
        end ;; $block13
        block $block14
          get_local $7
          i32.eqz
          br_if $block14
          get_local $0
          get_local $3
          i32.store offset=4
          get_local $0
          get_local $1
          i32.store offset=8
          get_local $0
          get_local $4
          i32.const 1
          i32.add
          i32.const 1
          i32.or
          i32.store
          return
        end ;; $block14
        get_local $0
        get_local $3
        i32.const 1
        i32.shl
        i32.store8
      end ;; $block5
      return
    end ;; $block
    call $21
    unreachable
    )
  
  (func $70
    (param $0 i32)
    call $21
    unreachable
    )
  
  (func $71
    (param $0 i32)
    (param $1 i32)
    (result i32)
    (local $2 i32)
    (local $3 i32)
    (local $4 i32)
    get_local $0
    i64.const 0
    i64.store align=4
    get_local $0
    i32.const 8
    i32.add
    tee_local $3
    i32.const 0
    i32.store
    block $block
      get_local $1
      i32.load8_u
      i32.const 1
      i32.and
      br_if $block
      get_local $0
      get_local $1
      i64.load align=4
      i64.store align=4
      get_local $3
      get_local $1
      i32.const 8
      i32.add
      i32.load
      i32.store
      get_local $0
      return
    end ;; $block
    block $block1
      get_local $1
      i32.load offset=4
      tee_local $3
      i32.const -16
      i32.ge_u
      br_if $block1
      get_local $1
      i32.load offset=8
      set_local $2
      block $block2
        block $block3
          block $block4
            get_local $3
            i32.const 11
            i32.ge_u
            br_if $block4
            get_local $0
            get_local $3
            i32.const 1
            i32.shl
            i32.store8
            get_local $0
            i32.const 1
            i32.add
            set_local $1
            get_local $3
            br_if $block3
            br $block2
          end ;; $block4
          get_local $3
          i32.const 16
          i32.add
          i32.const -16
          i32.and
          tee_local $4
          call $64
          set_local $1
          get_local $0
          get_local $4
          i32.const 1
          i32.or
          i32.store
          get_local $0
          get_local $1
          i32.store offset=8
          get_local $0
          get_local $3
          i32.store offset=4
        end ;; $block3
        get_local $1
        get_local $2
        get_local $3
        call $32
        drop
      end ;; $block2
      get_local $1
      get_local $3
      i32.add
      i32.const 0
      i32.store8
      get_local $0
      return
    end ;; $block1
    call $21
    unreachable
    )
  
  (func $72
    (param $0 i32)
    (param $1 i32)
    (param $2 i32)
    (result i32)
    (local $3 i32)
    (local $4 i32)
    (local $5 i32)
    i32.const 0
    set_local $5
    block $block
      get_local $2
      i32.eqz
      br_if $block
      block $block1
        loop $loop
          get_local $0
          i32.load8_u
          tee_local $3
          get_local $1
          i32.load8_u
          tee_local $4
          i32.ne
          br_if $block1
          get_local $1
          i32.const 1
          i32.add
          set_local $1
          get_local $0
          i32.const 1
          i32.add
          set_local $0
          get_local $2
          i32.const -1
          i32.add
          tee_local $2
          br_if $loop
          br $block
        end ;; $loop
      end ;; $block1
      get_local $3
      get_local $4
      i32.sub
      set_local $5
    end ;; $block
    get_local $5
    )
  
  (func $73
    unreachable
    ))