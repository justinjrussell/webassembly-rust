(module
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ji (func (param i32) (result i64)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiiiiii (func (param i32 i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiiiiiii (func (param i32 i32 i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiiii (func (param i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$iiijii (func (param i32 i32 i64 i32 i32) (result i32)))
 (type $legaltype$___gxx_personality_v0 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "tempDoublePtr" (global $tempDoublePtr$asm2wasm$import i32))
 (import "env" "ABORT" (global $ABORT$asm2wasm$import i32))
 (import "env" "STACKTOP" (global $STACKTOP$asm2wasm$import i32))
 (import "env" "STACK_MAX" (global $STACK_MAX$asm2wasm$import i32))
 (import "global" "NaN" (global $nan$asm2wasm$import f64))
 (import "global" "Infinity" (global $inf$asm2wasm$import f64))
 (import "env" "enlargeMemory" (func $enlargeMemory (result i32)))
 (import "env" "getTotalMemory" (func $getTotalMemory (result i32)))
 (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (result i32)))
 (import "env" "abortStackOverflow" (func $abortStackOverflow (param i32)))
 (import "env" "nullFunc_iiii" (func $nullFunc_iiii (param i32)))
 (import "env" "nullFunc_viiiiiii" (func $nullFunc_viiiiiii (param i32)))
 (import "env" "nullFunc_viiiii" (func $nullFunc_viiiii (param i32)))
 (import "env" "nullFunc_i" (func $nullFunc_i (param i32)))
 (import "env" "nullFunc_vi" (func $nullFunc_vi (param i32)))
 (import "env" "nullFunc_vii" (func $nullFunc_vii (param i32)))
 (import "env" "nullFunc_ii" (func $nullFunc_ii (param i32)))
 (import "env" "nullFunc_ji" (func $nullFunc_ji (param i32)))
 (import "env" "nullFunc_v" (func $nullFunc_v (param i32)))
 (import "env" "nullFunc_viiii" (func $nullFunc_viiii (param i32)))
 (import "env" "nullFunc_iii" (func $nullFunc_iii (param i32)))
 (import "env" "nullFunc_viii" (func $nullFunc_viii (param i32)))
 (import "env" "invoke_iiii" (func $invoke_iiii (param i32 i32 i32 i32) (result i32)))
 (import "env" "invoke_viiiiiii" (func $invoke_viiiiiii (param i32 i32 i32 i32 i32 i32 i32 i32)))
 (import "env" "invoke_viiiii" (func $invoke_viiiii (param i32 i32 i32 i32 i32 i32)))
 (import "env" "invoke_i" (func $invoke_i (param i32) (result i32)))
 (import "env" "invoke_vi" (func $invoke_vi (param i32 i32)))
 (import "env" "invoke_vii" (func $invoke_vii (param i32 i32 i32)))
 (import "env" "invoke_ii" (func $invoke_ii (param i32 i32) (result i32)))
 (import "env" "invoke_v" (func $invoke_v (param i32)))
 (import "env" "invoke_viiii" (func $invoke_viiii (param i32 i32 i32 i32 i32)))
 (import "env" "invoke_iii" (func $invoke_iii (param i32 i32 i32) (result i32)))
 (import "env" "invoke_viii" (func $invoke_viii (param i32 i32 i32 i32)))
 (import "env" "_pthread_cond_wait" (func $_pthread_cond_wait (param i32 i32) (result i32)))
 (import "env" "_pthread_key_create" (func $_pthread_key_create (param i32 i32) (result i32)))
 (import "env" "__Unwind_FindEnclosingFunction" (func $__Unwind_FindEnclosingFunction (param i32) (result i32)))
 (import "env" "___gxx_personality_v0" (func $___gxx_personality_v0 (param i32 i32 i64 i32 i32) (result i32)))
 (import "env" "_pthread_rwlock_unlock" (func $_pthread_rwlock_unlock (param i32) (result i32)))
 (import "env" "___cxa_find_matching_catch_2" (func $___cxa_find_matching_catch_2 (result i32)))
 (import "env" "_pthread_cond_init" (func $_pthread_cond_init (param i32 i32) (result i32)))
 (import "env" "__Unwind_GetIPInfo" (func $__Unwind_GetIPInfo (param i32 i32) (result i32)))
 (import "env" "_pthread_mutexattr_destroy" (func $_pthread_mutexattr_destroy (param i32) (result i32)))
 (import "env" "_pthread_cond_signal" (func $_pthread_cond_signal (param i32) (result i32)))
 (import "env" "___setErrNo" (func $___setErrNo (param i32)))
 (import "env" "___cxa_free_exception" (func $___cxa_free_exception (param i32)))
 (import "env" "_pthread_key_delete" (func $_pthread_key_delete (param i32) (result i32)))
 (import "env" "___cxa_allocate_exception" (func $___cxa_allocate_exception (param i32) (result i32)))
 (import "env" "_pthread_rwlock_rdlock" (func $_pthread_rwlock_rdlock (param i32) (result i32)))
 (import "env" "___resumeException" (func $___resumeException (param i32)))
 (import "env" "_pthread_condattr_setclock" (func $_pthread_condattr_setclock (param i32 i32) (result i32)))
 (import "env" "_pthread_getspecific" (func $_pthread_getspecific (param i32) (result i32)))
 (import "env" "___cxa_find_matching_catch_3" (func $___cxa_find_matching_catch_3 (param i32) (result i32)))
 (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (import "env" "_pthread_mutex_destroy" (func $_pthread_mutex_destroy (param i32) (result i32)))
 (import "env" "_abort" (func $_abort))
 (import "env" "_pthread_condattr_init" (func $_pthread_condattr_init (param i32) (result i32)))
 (import "env" "_pthread_mutexattr_settype" (func $_pthread_mutexattr_settype (param i32 i32) (result i32)))
 (import "env" "_getenv" (func $_getenv (param i32) (result i32)))
 (import "env" "_pthread_condattr_destroy" (func $_pthread_condattr_destroy (param i32) (result i32)))
 (import "env" "___syscall54" (func $___syscall54 (param i32 i32) (result i32)))
 (import "env" "___unlock" (func $___unlock (param i32)))
 (import "env" "___syscall140" (func $___syscall140 (param i32 i32) (result i32)))
 (import "env" "_pthread_mutexattr_init" (func $_pthread_mutexattr_init (param i32) (result i32)))
 (import "env" "_pthread_setspecific" (func $_pthread_setspecific (param i32 i32) (result i32)))
 (import "env" "_dladdr" (func $_dladdr (param i32 i32) (result i32)))
 (import "env" "___cxa_throw" (func $___cxa_throw (param i32 i32 i32)))
 (import "env" "___lock" (func $___lock (param i32)))
 (import "env" "___syscall6" (func $___syscall6 (param i32 i32) (result i32)))
 (import "env" "___syscall4" (func $___syscall4 (param i32 i32) (result i32)))
 (import "env" "_pthread_cond_destroy" (func $_pthread_cond_destroy (param i32) (result i32)))
 (import "env" "_llvm_trap" (func $_llvm_trap))
 (import "env" "_pthread_mutex_init" (func $_pthread_mutex_init (param i32 i32) (result i32)))
 (import "env" "__Unwind_Backtrace" (func $__Unwind_Backtrace (param i32 i32) (result i32)))
 (import "env" "___syscall146" (func $___syscall146 (param i32 i32) (result i32)))
 (import "env" "___gxx_personality_v0" (func $legalimport$___gxx_personality_v0 (param i32 i32 i32 i32 i32 i32) (result i32)))
 (import "env" "memory" (memory $0 256 256))
 (import "env" "table" (table 2688 2688 anyfunc))
 (import "env" "memoryBase" (global $memoryBase i32))
 (import "env" "tableBase" (global $tableBase i32))
 (global $DYNAMICTOP_PTR (mut i32) (get_global $DYNAMICTOP_PTR$asm2wasm$import))
 (global $tempDoublePtr (mut i32) (get_global $tempDoublePtr$asm2wasm$import))
 (global $ABORT (mut i32) (get_global $ABORT$asm2wasm$import))
 (global $STACKTOP (mut i32) (get_global $STACKTOP$asm2wasm$import))
 (global $STACK_MAX (mut i32) (get_global $STACK_MAX$asm2wasm$import))
 (global $__THREW__ (mut i32) (i32.const 0))
 (global $threwValue (mut i32) (i32.const 0))
 (global $setjmpId (mut i32) (i32.const 0))
 (global $undef (mut i32) (i32.const 0))
 (global $nan (mut f64) (get_global $nan$asm2wasm$import))
 (global $inf (mut f64) (get_global $inf$asm2wasm$import))
 (global $tempInt (mut i32) (i32.const 0))
 (global $tempBigInt (mut i32) (i32.const 0))
 (global $tempBigIntS (mut i32) (i32.const 0))
 (global $tempValue (mut i32) (i32.const 0))
 (global $tempDouble (mut f64) (f64.const 0))
 (global $tempRet0 (mut i32) (i32.const 0))
 (global $tempFloat (mut f32) (f32.const 0))
 (global $f0 (mut f32) (f32.const 0))
 (elem (get_global $tableBase) $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $__ZN94__LT_std__io__Write__write_fmt__Adaptor_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_str17h2e1d7e84d8fa92bbE $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_str17h06645d93a22db63fE $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $__ZN94__LT_std__io__Write__write_fmt__Adaptor_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_str17h717871068da58fdcE $b0 $b0 $b0 $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_str17h6290564b2477d9e1E $b0 $b0 $b0 $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_str17h58060f7f5727db65E $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_str17h3ad33a59fff8f298E $b0 $b0 $b0 $b0 $b0 $__ZN96__LT_core__fmt__builders__PadAdapter_LT__u27_a_C__u20__u27_b_GT__u20_as_u20_core__fmt__Write_GT_9write_str17h0d3912b3b593c0edE $b0 $b0 $b0 $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_str17hbc7d73f45b1452a4E $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $___stdout_write $___stdio_seek $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $__ZN4core3fmt5write17h633b1fd6e4f37f66E $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $___stdio_write $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b0 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $__ZN4core3fmt9Arguments16new_v1_formatted17h2280bfbde8bea924E $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b1 $__ZN5alloc3str21__LT_impl_u20_str_GT_7replace17h51987d28ca12b2d6E $b1 $b1 $b1 $b1 $b1 $b1 $b1 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $__ZN5alloc3str21__LT_impl_u20_str_GT_13match_indices17h528984e9ca570cc3E $b2 $b2 $b2 $__ZN5alloc3str21__LT_impl_u20_str_GT_15slice_unchecked17h3f0c36eee8923b9dE $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b2 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $__ZN3std9panicking12LOCAL_STDERR7__getit17hcec0d1edc719a3aaE $b3 $b3 $b3 $b3 $b3 $b3 $__ZN3std9panicking18update_panic_count11PANIC_COUNT7__getit17hac7652c856911f4eE_llvm_611EC21A $__ZN3std9panicking18update_panic_count11PANIC_COUNT6__init17h50cbb4c5da1cde62E_llvm_611EC21A $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $__ZN3std10sys_common11thread_info11THREAD_INFO7__getit17h6f86cbed22796719E_llvm_AD4F10C9 $b3 $b3 $b3 $b3 $__ZN3std2io5stdio6stdout11stdout_init17hd8246d46c3f80352E_llvm_6AB2AD67 $__ZN3std2io5stdio12LOCAL_STDOUT7__getit17h22e8862038956501E_llvm_6AB2AD67 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $__ZN4core3mem7size_of17ha29aa5b95580f127E $__ZN35__LT_core__ptr__Unique_LT_T_GT__GT_5empty17hf29069ce2e61663aE $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $__ZN3std2io5stdio6stdout17hc60203235bff0efeE $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b3 $b4 $__ZN4core3ptr13drop_in_place17h9fda81b5f1113996E_llvm_CFE3501D $b4 $__ZN4core3ptr13drop_in_place17he89e7b2ff39c22a7E_llvm_B79F908F $b4 $__ZN3std6thread5local2os13destroy_value17h7adc292f75a4f9b1E $__ZN3std6thread5local2os13destroy_value17h98cb8d21282ac7f2E $b4 $__ZN3std9panicking12LOCAL_STDERR6__init17hac99c49f50e133fcE_llvm_611EC21A $__ZN4core3ptr13drop_in_place17h60f47c7be0f97767E_llvm_611EC21A $b4 $b4 $b4 $b4 $b4 $b4 $__ZN4core3ptr13drop_in_place17hfd5f605f5fd18221E_llvm_611EC21A $b4 $__ZN4core3ptr13drop_in_place17he10f2c248477ad63E_llvm_611EC21A $b4 $__ZN4core3ptr13drop_in_place17hf73879064e38b4deE_llvm_30F430DD $b4 $b4 $b4 $__ZN4core3ptr13drop_in_place17he5207de956f6cb47E_llvm_30F430DD $b4 $b4 $__ZN4core3ptr13drop_in_place17he7d88b82c9ff407aE_llvm_5A27E86B $b4 $__ZN4core3ptr13drop_in_place17hb8e02de099ecfca0E_llvm_5A27E86B $b4 $__ZN4core3ptr13drop_in_place17hac3b822c68eb58fbE_llvm_5A27E86B $b4 $__ZN4core3ptr13drop_in_place17h13063090df5e72f9E_llvm_AD4F10C9 $b4 $b4 $b4 $b4 $__ZN3std10sys_common11thread_info11THREAD_INFO6__init17h3a6e9ac76648c403E_llvm_AD4F10C9 $__ZN3std6thread5local2os13destroy_value17h25271efc9fb24c34E $__ZN4core3ptr13drop_in_place17had13d6f23ac8ea00E_llvm_AD4F10C9 $__ZN50__LT_F_u20_as_u20_alloc__boxed__FnBox_LT_A_GT__GT_8call_box17h35702970c77d7b4dE $b4 $b4 $__ZN3std2io5stdio12LOCAL_STDOUT6__init17h6a52e269a9a3d9b3E_llvm_6AB2AD67 $__ZN4core3ptr13drop_in_place17h0ca6f026d1b94c9cE_llvm_6AB2AD67 $b4 $b4 $b4 $__ZN4core3ptr13drop_in_place17hd3351fc4ce66edc6E_llvm_619B2D61 $b4 $b4 $b4 $__ZN4core3ptr13drop_in_place17ha18a3715ab938eb2E_llvm_619B2D61 $b4 $b4 $b4 $__ZN4core3ptr13drop_in_place17he40f7fde7d1e0134E_llvm_619B2D61 $b4 $b4 $b4 $b4 $b4 $__ZN4core3ptr13drop_in_place17h055d6d44ea2b3a9fE_llvm_619B2D61 $b4 $b4 $b4 $b4 $b4 $__ZN4core3ptr13drop_in_place17h4c71b6bf07c1cf75E_llvm_3E11A7DE $b4 $b4 $b4 $__ZN4core3ptr13drop_in_place17h61256562d77e9172E_llvm_CCE219A1 $b4 $__ZN4core3ptr13drop_in_place17h95d62a1341fe45d0E_llvm_D2F6F97B $b4 $b4 $b4 $__ZN4core3ptr13drop_in_place17h9ec5b4114cfc0b62E_llvm_D2F6F97B $b4 $b4 $b4 $__ZN4core3ptr13drop_in_place17h8ebd2f87eb5912c3E_llvm_6FCCF893 $b4 $__ZN4core3ptr13drop_in_place17h9745504e592e60ccE_llvm_B9D830DE $b4 $__ZN4core3ptr13drop_in_place17hc97a91f1861a6afcE_llvm_D5521CE9 $b4 $__ZN4core3ptr13drop_in_place17h8cca75905841cbe5E_llvm_D5521CE9 $b4 $b4 $b4 $b4 $__ZN66__LT_alloc__vec__Vec_LT_T_GT__u20_as_u20_core__ops__drop__Drop_GT_4drop17hf267e93dd9f7276aE $__ZN66__LT_std__ffi__c_str__CString_u20_as_u20_core__ops__drop__Drop_GT_4drop17h59d8726733ec9c1eE $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $__ZN4core9panicking5panic17h4dc70eecf119bd1bE $__ZN5alloc6string6String3new17h9096835f24f17b42E $b4 $b4 $b4 $__ZN4core3ptr13drop_in_place17h78953ffc7027af71E $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $__ZN4core3ptr13drop_in_place17h9aefad97d16004adE $b4 $b4 $b4 $__ZN4core3mem6forget17hd1e8f96a7dd001d9E $b4 $b4 $b4 $b4 $b4 $__ZN4core3ptr13drop_in_place17h390178985ab51e3dE_llvm_619B2D61 $b4 $__ZN46__LT_std__thread__local__LocalKey_LT_T_GT__GT_4with17h6970c17daf201e29E $__ZN3std9panicking3try7do_call17h3a84fc79d61264b5E_llvm_611EC21A $b4 $b4 $b4 $__ZN33__LT_alloc__arc__Arc_LT_T_GT__GT_9drop_slow17hb42324badd75a2cfE $__ZN4core3ptr13drop_in_place17hd585913aecc92b5bE_llvm_B79F908F $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $__ZN3std10sys_common4util10dumb_print17hb88a236409fce428E $__ZN3std9panicking12default_hook17h46e57a7b0b95240eE_llvm_611EC21A $b4 $b4 $b4 $__ZN4core3ptr13drop_in_place17hae7abbeefa7ccee9E_llvm_611EC21A $__ZN3std6thread6Thread6unpark17h6de33f33d28a19c2E $b4 $b4 $b4 $b4 $b4 $__ZN79__LT_std__io__buffered__BufWriter_LT_W_GT__u20_as_u20_core__ops__drop__Drop_GT_4drop17hdfc2b84b273607f1E $b4 $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_6double17h6e93debc794acf7dE $b4 $b4 $b4 $b4 $b4 $__ZN4core3ptr13drop_in_place17h46e233ad305a102dE_llvm_619B2D61 $__ZN41__LT_std__sync__mutex__Mutex_LT_T_GT__GT_3new17h4038a6df050d69d5E $__ZN3std3sys4unix7condvar7Condvar4init17h7d2ef3ac41994f60E $b4 $b4 $b4 $b4 $b4 $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_6double17h958cdb719e4a9aedE $b4 $b4 $__ZN33__LT_alloc__arc__Arc_LT_T_GT__GT_9drop_slow17h096e18dd07b98991E $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b4 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $__ZN3std2io5impls69__LT_impl_u20_std__io__Write_u20_for_u20__RF__u27_a_u20_mut_u20_W_GT_5flush17h7913b8be57676f09E_llvm_611EC21A $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $__ZN3std4sync4once4Once9call_once28__u7b__u7b_closure_u7d__u7d_17hdbc2ff4d71600510E_llvm_30F430DD $__ZN4core3ops8function6FnOnce9call_once17hb97e6debe3497e16E_llvm_30F430DD $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $__ZN90__LT_std__sys__unix__backtrace__tracing__imp__UnwindError_u20_as_u20_std__error__Error_GT_11description17he5d0394ab669edbfE $__ZN3std5error5Error5cause17h3660b2a54fbc1f5eE $b5 $b5 $b5 $b5 $__ZN281__LT_std__error___LT_impl_u20_core__convert__From_LT_alloc__string__String_GT__u20_for_u20_alloc__boxed__Box_LT_std__error__Error_u20__u2b__u20_core__marker__Sync_u20__u2b__u20_core__marker__Send_u20__u2b__u20__u27_static_GT__GT___from__StringError_u20_as_u20_std__error__Error_GT_11description17hea7056db994dd159E $__ZN3std5error5Error5cause17h23b495c2afda8c26E $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $__ZN4core9panicking9panic_fmt17he3c5528772185b37E $b5 $b5 $__ZN4core3str6traits105__LT_impl_u20_core__slice__SliceIndex_LT_str_GT__u20_for_u20_core__ops__range__RangeFrom_LT_usize_GT__GT_5index28__u7b__u7b_closure_u7d__u7d_17h0424afb6336ec56aE $__ZN5alloc9allocator6Layout5array28__u7b__u7b_closure_u7d__u7d_17h774b3442175d01b2E $b5 $b5 $__ZN4core6option13expect_failed17h98fbb63adaead801E $b5 $b5 $b5 $__ZN54__LT_I_u20_as_u20_core__iter__traits__IntoIterator_GT_9into_iter17h21b2fdad33335eccE $__ZN97__LT_core__str__MatchIndices_LT__u27_a_C__u20_P_GT__u20_as_u20_core__iter__iterator__Iterator_GT_4next17he80cb33ab2aa7da1E $b5 $b5 $b5 $b5 $__ZN65__LT_alloc__string__String_u20_as_u20_core__ops__deref__Deref_GT_5deref17hedc59b18aaa8c6bdE $b5 $__ZN5alloc6string6String6as_str17h22796ec4b127de10E $b5 $__ZN47__LT_core__result__Result_LT_T_C__u20_E_GT__GT_6unwrap17h0c6a9fed2711141fE $b5 $b5 $b5 $b5 $__ZN4core4iter5range93__LT_impl_u20_core__iter__iterator__Iterator_u20_for_u20_core__ops__range__Range_LT_A_GT__GT_4next17hf28839962cfadad2E $b5 $b5 $b5 $__ZN4core3mem4swap17h7da1256aa1c67fc5E $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $__ZN4core6result13unwrap_failed17h779ea07e6a8865c3E $b5 $b5 $__ZN4core6result13unwrap_failed17h0351f2d97c1b1796E $b5 $b5 $b5 $b5 $__ZN4core5slice20slice_index_len_fail17h86c618d80dc694e1E $b5 $b5 $__ZN4core6result13unwrap_failed17hbc2a547ac349b3a4E $b5 $__ZN46__LT_std__thread__local__LocalKey_LT_T_GT__GT_4with17h70db6e52dda23f79E $b5 $b5 $b5 $b5 $b5 $b5 $__ZN3std3ffi5c_str104__LT_impl_u20_core__convert__From_LT_std__ffi__c_str__NulError_GT__u20_for_u20_std__io__error__Error_GT_4from17h2b2e8de31d19e41bE $b5 $b5 $b5 $__ZN4core5slice22slice_index_order_fail17hb8b8414f267c6969E $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $__ZN3std9panicking15begin_panic_fmt17h2f329e4b62984ae2E $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $__ZN104__LT_std_unicode__lossy__Utf8LossyChunksIter_LT__u27_a_GT__u20_as_u20_core__iter__iterator__Iterator_GT_4next17h83773ab9f87a7d5cE $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b5 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $___stdio_close $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $__ZN81__LT_core__str__Chars_LT__u27_a_GT__u20_as_u20_core__iter__iterator__Iterator_GT_4next28__u7b__u7b_closure_u7d__u7d_17h4ad895bc09c42330E $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $__ZN3std6thread6Thread3new17h974a88680998cb9cE $b6 $b6 $b6 $b6 $__ZN45__LT_std__thread__local__os__Key_LT_T_GT__GT_3get17hf843aad0206aa0fdE $b6 $b6 $b6 $b6 $b6 $__ZN45__LT_std__thread__local__os__Key_LT_T_GT__GT_3get17h7a67d0ec60e815b7E $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $__ZN3std10sys_common12thread_local9StaticKey9lazy_init17h633de95504995605E $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b6 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $__ZN36__LT_T_u20_as_u20_core__any__Any_GT_11get_type_id17h9fa820d10961e982E $b7 $__ZN36__LT_T_u20_as_u20_core__any__Any_GT_11get_type_id17h6553b685e4b0b2d3E $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $__ZN3std5error5Error7type_id17ha2614caf596405b5E $b7 $b7 $b7 $b7 $b7 $__ZN3std5error5Error7type_id17h1934b45bec46004fE $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b7 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $__ZN4meow4main17h8a5cc33d37339ef2E $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $__ZN3std6thread4park17ha935bddf5d3b6cebE $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b8 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $__ZN3std2io5impls69__LT_impl_u20_std__io__Write_u20_for_u20__RF__u27_a_u20_mut_u20_W_GT_5write17hd5b1b013449b5b88E_llvm_611EC21A $b9 $__ZN3std2io5impls69__LT_impl_u20_std__io__Write_u20_for_u20__RF__u27_a_u20_mut_u20_W_GT_9write_all17hfe46f327780091f8E_llvm_611EC21A $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $__ZN63__LT_core__str__MatchIndicesInternal_LT__u27_a_C__u20_P_GT__GT_4next28__u7b__u7b_closure_u7d__u7d_17h622e1dbff5e2e91aE $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $__ZN33__LT_alloc__vec__Vec_LT_T_GT__GT_14from_raw_parts17hd0ff5e9b90b53e9cE $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $__ZN3std4sync4once4Once10call_inner17h72f79df30a52f388E $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $__ZN3std2io5error5Error3new17h0e7ddfbfbb9f17a8E $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $__ZN4core6result13unwrap_failed17h0ab72d481d2d3f4fE $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $__ZN73__LT_std__io__buffered__LineWriter_LT_W_GT__u20_as_u20_std__io__Write_GT_5write17h84c95bc7df17d991E $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b9 $b10 $b10 $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17h270d241791a4069eE $b10 $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17hfe81783cf85e6533E $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $__ZN4core3fmt5Write10write_char17h537acf2aeba00599E $__ZN4core3fmt5Write9write_fmt17h5316a91c569fc78bE $b10 $b10 $b10 $b10 $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17h5a84ef7c55c3e05fE $b10 $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17hce2e21f1876dfc48E $b10 $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17h94a8f4547ff8ca8bE $b10 $b10 $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_10write_char17h08d67af415fced11E $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_fmt17h37a5a2a03068342eE $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $__ZN4core3fmt5Write10write_char17h6445c7a90ad89fe5E $__ZN4core3fmt5Write9write_fmt17hf57b65545ce7d420E $b10 $b10 $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_10write_char17h0ce27507ec2ed239E $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_fmt17h07acfdac2dbd01c6E $b10 $b10 $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_10write_char17h92fc1b41c92fc66cE $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_fmt17hd3d3eab0e004f045E $b10 $b10 $b10 $b10 $__ZN91__LT_std__sys__unix__backtrace__tracing__imp__UnwindError_u20_as_u20_core__fmt__Display_GT_3fmt17hb88f4d18c7b290bcE $__ZN89__LT_std__sys__unix__backtrace__tracing__imp__UnwindError_u20_as_u20_core__fmt__Debug_GT_3fmt17h35f80cee35a495bfE $b10 $b10 $b10 $b10 $__ZN282__LT_std__error___LT_impl_u20_core__convert__From_LT_alloc__string__String_GT__u20_for_u20_alloc__boxed__Box_LT_std__error__Error_u20__u2b__u20_core__marker__Sync_u20__u2b__u20_core__marker__Send_u20__u2b__u20__u27_static_GT__GT___from__StringError_u20_as_u20_core__fmt__Display_GT_3fmt17h1170c5516bbdceafE $__ZN280__LT_std__error___LT_impl_u20_core__convert__From_LT_alloc__string__String_GT__u20_for_u20_alloc__boxed__Box_LT_std__error__Error_u20__u2b__u20_core__marker__Sync_u20__u2b__u20_core__marker__Send_u20__u2b__u20__u27_static_GT__GT___from__StringError_u20_as_u20_core__fmt__Debug_GT_3fmt17hd33d360ca039d211E $b10 $b10 $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_10write_char17hd95f758787d2e108E $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_fmt17h3a92e7281f085574E $b10 $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17hd65df340030717a6E $b10 $b10 $__ZN4core3fmt5Write10write_char17h4ab2c9d5dccf122bE $__ZN4core3fmt5Write9write_fmt17h4cae2f438c1388eaE $b10 $b10 $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_10write_char17h87954700fa057ebeE $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_fmt17hcf1fa1dfc42add98E $b10 $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17h9867bf85b06f4c93E_llvm_6FCCF893 $b10 $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17h177be6e9670df458E $b10 $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17h061f5d3356c4a6e3E $b10 $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17h60fe8f5379f8d897E $b10 $b10 $b10 $b10 $b10 $b10 $b10 $__ZN55__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Display_GT_3fmt17h85a5f39551f37887E $b10 $__ZN62__LT_std__ffi__c_str__NulError_u20_as_u20_core__fmt__Debug_GT_3fmt17h7533ce59b1d885e5E $b10 $b10 $__ZN4core3cmp5impls57__LT_impl_u20_core__cmp__PartialOrd_u20_for_u20_usize_GT_2ge17h607c72d2c77ace40E $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $__ZN5alloc3str21__LT_impl_u20_str_GT_3len17h42254de922bcc52dE $b10 $b10 $b10 $b10 $b10 $__ZN3std3ffi5c_str7CString8into_raw17h88fab8708ecd3aebE $b10 $b10 $b10 $b10 $b10 $__ZN84__LT_alloc__vec__Vec_LT_T_GT__u20_as_u20_core__ops__index__IndexMut_LT_usize_GT__GT_9index_mut17h2dda956f6487208eE $b10 $b10 $b10 $b10 $b10 $__ZN73__LT_core__fmt__Arguments_LT__u27_a_GT__u20_as_u20_core__fmt__Display_GT_3fmt17h7e0f202918d3bd69E $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $__ZN55__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Display_GT_3fmt17h92d321fbf638c804E $__ZN75__LT_unwind__libunwind___Unwind_Reason_Code_u20_as_u20_core__fmt__Debug_GT_3fmt17h5edd5fda5961129eE $__ZN3std3sys4unix9backtrace7tracing3imp8trace_fn17hf8af1a1e9b460b0cE_llvm_B79F908F $b10 $b10 $__ZN46__LT_std__thread__local__LocalKey_LT_T_GT__GT_4init17h4e31d540ef6b1940E_llvm_B79F908F $b10 $b10 $b10 $__ZN4core3fmt3num52__LT_impl_u20_core__fmt__Display_u20_for_u20_u32_GT_3fmt17hd21edc9ddc65d585E $b10 $b10 $b10 $b10 $__ZN4core3fmt5Write9write_fmt17h30ef604d395931a3E $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17hf845138a7ff56940E $b10 $b10 $b10 $b10 $__ZN60__LT_alloc__string__String_u20_as_u20_core__fmt__Display_GT_3fmt17h0f4024fa93e2a61bE_llvm_5A27E86B $__ZN4core3fmt3num52__LT_impl_u20_core__fmt__Display_u20_for_u20_i32_GT_3fmt17he7675dbcde0ce3d9E $__ZN4core3fmt9Formatter9write_fmt17h4685ff7b90a1548fE $b10 $b10 $b10 $b10 $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17h91b163fa13d84ce3E $__ZN60__LT_std__io__error__Error_u20_as_u20_core__fmt__Display_GT_3fmt17h0f91f9043149b34bE $b10 $__ZN4core3fmt3num54__LT_impl_u20_core__fmt__Display_u20_for_u20_usize_GT_3fmt17ha6f558bbd6626ca8E $__ZN52__LT__BP_const_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17h60d668d85be1eae8E $b10 $b10 $b10 $b10 $b10 $b10 $__ZN68__LT_std__thread__local__AccessError_u20_as_u20_core__fmt__Debug_GT_3fmt17h23660cbc59785ea7E $__ZN60__LT_core__cell__BorrowError_u20_as_u20_core__fmt__Debug_GT_3fmt17hab58e61149524585E $__ZN82__LT_std__sys_common__poison__PoisonError_LT_T_GT__u20_as_u20_core__fmt__Debug_GT_3fmt17h2664320ce8817b0aE $__ZN63__LT_core__cell__BorrowMutError_u20_as_u20_core__fmt__Debug_GT_3fmt17hb0742a67e84d33efE $__ZN57__LT_core__str__Utf8Error_u20_as_u20_core__fmt__Debug_GT_3fmt17h3af7c998524efd5aE $__ZN61__LT_core__num__ParseIntError_u20_as_u20_core__fmt__Debug_GT_3fmt17h5005f71161554388E $b10 $__ZN65__LT_alloc__allocator__AllocErr_u20_as_u20_core__fmt__Display_GT_3fmt17hd51028da4df80aabE $b10 $b10 $__ZN55__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Display_GT_3fmt17hd43a2fc365a0300dE $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17h2e2c91b54bb8b97eE $__ZN4core3fmt3num52__LT_impl_u20_core__fmt__LowerHex_u20_for_u20_u8_GT_3fmt17ha6b3bff315e8e601E $__ZN4core3fmt10ArgumentV110show_usize17he03ae82e7aaa6589E_llvm_9FA3CDAE $__ZN55__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Display_GT_3fmt17hebb9889ea31f71c6E $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17ha10ab8aeeeb15865E $__ZN4core3fmt3num52__LT_impl_u20_core__fmt__Debug_u20_for_u20_usize_GT_3fmt17h91f5e9390717c4adE $__ZN41__LT_char_u20_as_u20_core__fmt__Debug_GT_3fmt17h1836436ddb6d2794E $__ZN71__LT_core__ops__range__Range_LT_Idx_GT__u20_as_u20_core__fmt__Debug_GT_3fmt17h99e34b00a4aa231eE $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b10 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $__ZN3std2io5impls69__LT_impl_u20_std__io__Write_u20_for_u20__RF__u27_a_u20_mut_u20_W_GT_9write_fmt17ha707d2b37778e6f6E_llvm_611EC21A $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $__ZN4core6result13unwrap_failed17he3b8a22f22c1da1dE $__ZN4core3fmt10ArgumentV13new17hb9d0814a3dca8ec3E $b11 $__ZN4core3fmt10ArgumentV13new17ha91295b3f6a5398cE $b11 $b11 $b11 $b11 $__ZN5alloc3str56__LT_impl_u20_alloc__borrow__ToOwned_u20_for_u20_str_GT_8to_owned17h83f76618f3e8c7e6E $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $__ZN5alloc6string6String8push_str17h1be7ca8c7b19f3efE $b11 $b11 $b11 $b11 $__ZN3std3ffi5c_str7CString3new17hd9c2ae8e72c0ae3aE $b11 $b11 $b11 $b11 $__ZN54__LT_I_u20_as_u20_core__iter__traits__IntoIterator_GT_9into_iter17hf1331f74ade143d2E $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $__ZN57__LT_std__io__stdio__Stdout_u20_as_u20_std__io__Write_GT_9write_fmt17hf465c515919d81edE $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $__ZN3std9panicking12default_hook28__u7b__u7b_closure_u7d__u7d_17h1bef533859cd8165E_llvm_611EC21A $b11 $b11 $b11 $__ZN3std9panicking11begin_panic17h729666308ddea62aE $b11 $b11 $b11 $b11 $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_7reserve17he85a0d8f761826aaE $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_13reserve_exact17h32a6bb3c2062300fE $b11 $__ZN87__LT_alloc__string__String_u20_as_u20_core__convert__From_LT__RF__u27_a_u20_str_GT__GT_4from17h201712248ee99704E $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_7reserve17hc996ad09748813b5E $__ZN4core3ops8function5impls91__LT_impl_u20_core__ops__function__FnOnce_LT_A_GT__u20_for_u20__RF__u27_a_u20_mut_u20_F_GT_9call_once17hfe6c6ae5d9165c5bE $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_7reserve17h122a2bb156596cedE $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11 $b11)
 (data (i32.const 1024) "\00\00\00\00\00\00\00\00\00\00\00\00\c0\ff\00\00\00\00\ff\03\00\00\00\00\00\00\00\00\ff\03\00\00\ff\03\00\00\00\00\00\00\00\00\00\00\00\c0\01\00\c0\ff\00\00\00\00\00\00\ff\03\ff\03\00\00\00\00\00\00\00\00\00\00\ff\03\00\00\00\00\ff\ff\ff\ff\e7\01\00\00\00\00\00\00\80\00\00\00\fe\03\00\07\00\00\ff\03\00\00\ff\03\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\1f\00\02\04\00\00\00\00\00\00\00\00>\00\00\00\00\00\00\00\00\00\ff\03\00\00\00\00\00\00\c0\ff\00\00\00\00\00\00\00\00\ff\03\00\00\00\00\00\00\c0\ff\00\00\ff\03\00\00\00\00\ff\03\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\7f\00\00\00\c0\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\ff\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\03\00\00\00\00\00\00\00\04\00\00\0d\00\00\00\fb+\00\00\c0\01\00\00h\04\00\00\0d\00\00\00\00\00\00\00\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\02\00\02\03\00\00\00\00\04\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\03\02\00\00\00\00\06\00\02\00\00\07\00\00\02\08\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\t\n\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\01\00\00\00\00\00\00\00\02\04\00\00\0c\00\02\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\01\02\03\03\03\04\03\03\03\03\03\03\05\06\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\12\1b\00\00\19\00\00\00+\1b\00\00\"\00\00\00\f0\04\00\00\17\00\00\00+\1b\00\00\"\00\00\009\03\00\00\n\00\00\00M\1b\00\004\00\00\00+\1b\00\00\"\00\00\00\9d\02\00\00\08\00\00\00\81\1b\00\00!\00\00\00\a2\1b\00\00 \00\00\00M\04\00\00\1b\00\00\00\81\1b\00\00!\00\00\00\a2\1b\00\00 \00\00\00P\04\00\00\18\00\00\00\81\1b\00\00!\00\00\00\a2\1b\00\00 \00\00\00W\04\00\00\17\00\00\00@\16\00\008B\00\00\00\00\00\00\0c\1c\00\00\02\00\00\00\ed\1b\00\00\1f\00\00\00\8a\03\00\00\04\00\00\00\0e\1c\00\00!\00\00\00/\1c\00\00\"\00\00\00\c0\00\00\00-\00\00\00Q\1c\00\00+\00\00\00|\1c\00\00\1f\00\00\00O\01\00\00\14\00\00\00\9b\1c\00\00$\00\00\00\da\03\00\00\14\00\00\00\9b\1c\00\00$\00\00\00\e6\03\00\00\14\00\00\00\bf\1c\00\00\1d\00\00\00\19\06\00\00\0e\00\00\00\e3\1c\00\00\1c\00\00\00\ff\1c\00\00\0b\00\00\00&\00\00\00\t\00\00\00\n\1d\00\00\0e\00\00\00\18\1d\00\00\11\00\00\00)\1d\00\00!\00\00\00\0c\02\00\00\18\00\00\00\18\1d\00\00\11\00\00\00)\1d\00\00!\00\00\00\ca\02\00\00\08\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00J\1d\00\00\15\00\00\00\08\10\00\00\01\00\00\00\8b\1d\00\00+\00\00\00\b6\1d\00\00\1f\00\00\00O\01\00\00\14\00\00\00\19\1e\00\00.\00\00\00.\00\00\00\19\00\00\008B\00\00\00\00\00\00\94\1e\00\00\02\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\t\00\00\00\04\00\00\00\04\00\00\00\n\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\00\00\00\00\11\1f\00\00\08\00\00\00\19\1f\00\00\0f\00\00\00(\1f\00\00\03\00\00\00+\1f\00\00\01\00\00\00+\1f\00\00\01\00\00\00,\1f\00\00\01\00\00\00\de\1e\00\003\00\00\00\0e\00\00\00\0f\00\00\00\10\00\00\00\0c\00\00\00\04\00\00\00\11\00\00\00\12\00\00\00\08\00\00\00\04\00\00\00\13\00\00\00-\1f\00\002\00\00\00_\1f\00\00+\00\00\00\8a\1f\00\00 \00\00\00\aa\1f\00\00#\00\00\00e\00\00\00\0c\00\00\00\df\1f\00\00\'\00\00\006\00\00\00\0c\00\00\00\df\1f\00\00\'\00\00\00;\00\00\00\0c\00\00\00S \00\00+\00\00\00~ \00\00\1f\00\00\00O\01\00\00\14\00\00\00\14\00\00\00\0c\00\00\00\04\00\00\00\15\00\00\00\16\00\00\00\17\00\00\00\18\00\00\00\04\00\00\00\04\00\00\00\19\00\00\00\1a\00\00\00\e9 \00\00!\00\00\00_\01\00\00\14\00\00\00\e9 \00\00!\00\00\00;\01\00\00\14\00\00\00\02\00\00\00c!\00\00-\00\00\00\90!\00\00\0c\00\00\00\9c!\00\00\01\00\00\00\e9 \00\00!\00\00\00\91\01\00\00\08\00\00\00\9d!\00\00(\00\00\007\00\00\00\08\00\00\00\9d!\00\00(\00\00\009\00\00\00\08\00\00\00\9d!\00\00(\00\00\00;\00\00\00\08\00\00\00\9d!\00\00(\00\00\00=\00\00\00\08\00\00\00\e6!\00\00 \00\00\00\d1\00\00\00*\00\00\008B\00\00\00\00\00\008B\00\00\00\00\00\00W#\00\00\0b\00\00\00,\10\00\00\01\00\00\00\1b\00\00\00\04\00\00\00\04\00\00\00\1c\00\00\00\1d\00\00\00\04\00\00\00\04\00\00\00\1e\00\00\00\1f\00\00\00\04\00\00\00\04\00\00\00 \00\00\00u#\00\00+\00\00\00\a0#\00\00\1f\00\00\00O\01\00\00\14\00\00\00\ea#\00\00$\00\00\00.\04\00\00\14\00\00\00\ea#\00\00$\00\00\00;\04\00\00\14\00\00\00\0e$\00\00\"\00\00\009\03\00\00\n\00\00\00\8e$\00\00\"\00\00\00\1d\03\00\00\12\00\00\00\8e$\00\00\"\00\00\00\ad\03\00\00\10\00\00\00\8e$\00\00\"\00\00\00\1f\04\00\00\15\00\00\00\8e$\00\00\"\00\00\00(\04\00\00\15\00\00\00I%\00\00$\00\00\00m%\00\00\03\00\00\00p%\00\00\1b\00\00\00\ef\00\00\00\08\00\00\00\8b%\00\00X\00\00\00\e3%\00\00\11\00\00\00\f4%\00\00,\00\00\00\9a\00\00\00\0d\00\00\00[&\00\00\02\00\00\00]&\00\00\02\00\00\00\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00[&\00\00\02\00\00\00]&\00\00\02\00\00\00_&\00\00\03\00\00\00\n\00\00\00\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\01\00\00\00\01\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\03\00\00\00<unknown>\00\00\00\n\00\00\00::\00\00.\00\00\00@\00\00\00*\00\00\00&\00\00\00<\00\00\00>\00\00\00(\00\00\00)\00\00\00,\00\00\00~\00\00\00 \00\00\00\'\00\00\00[\00\00\00]\00\00\00{\00\00\00}\00\00\00;\00\00\00+\00\00\00\"\00\00\00\f1&\00\00$\00\00\00\d0&\00\00!\00\00\00m\02\00\00\08\00\00\00\bf&\00\00\11\00\00\00\d0&\00\00!\00\00\00\0c\02\00\00\18\00\00\00\bf&\00\00\11\00\00\00\d0&\00\00!\00\00\00\ca\02\00\00\08\00\00\00!\00\00\00\04\00\00\00\04\00\00\00\"\00\00\00#\00\00\00$\00\00\009\'\00\00$\00\00\00\e6\03\00\00\14\00\00\00]\'\00\00\"\00\00\009\03\00\00\n\00\00\00\7f\'\00\00.\00\00\007\00\00\00\0c\00\00\00%\00\00\00&\00\00\00\00\00\00\00\'\00\00\00\ee\'\00\00/\00\00\00\c1\00\00\00\08\00\00\00(\00\00\00\04\00\00\00\04\00\00\00)\00\00\007(\00\00-\00\00\00d(\00\00\0c\00\00\00p(\00\00\01\00\00\00q(\00\00-\00\00\00\15\00\00\00\04\00\00\00\bb(\00\00\1c\00\00\00\9e(\00\00\1d\00\00\00W\04\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00*\00\00\00+\00\00\00,\00\00\00\00\00\00\00\06\00\00\00\0b)\00\00\13\00\00\00\1e)\00\00\02\00\00\00 )\00\00 \00\00\00\b2\02\00\00\08\00\00\00-\00\00\00\0c\00\00\00\04\00\00\00.\00\00\00/\00\00\000\00\00\00\8a)\00\00%\00\00\00Z\00\00\00\08\00\00\008B\00\00\00\00\00\00\d1)\00\00\02\00\00\00\d3)\00\00\1f\00\00\00\8a\03\00\00\04\00\00\001\00\00\00\04\00\00\00\04\00\00\002\00\00\003\00\00\004\00\00\005\00\00\00\04\00\00\00\04\00\00\006\00\00\007\00\00\008\00\00\009\00\00\00\04\00\00\00\04\00\00\00:\00\00\00;\00\00\00<\00\00\00=\00\00\00>\00\00\00?\00\00\00\0c\00\00\00\04\00\00\00@\00\00\00A\00\00\00B\00\00\00C\00\00\00D\00\00\00\f2)\00\00$\00\00\00\c3\01\00\00\11\00\00\00L*\00\00 \00\00\00l*\00\00%\00\00\00!\00\00\00\04\00\00\00\91*\00\00(\00\00\00l*\00\00%\00\00\001\00\00\00\04\00\00\00y+\00\00\15\00\00\00\8e+\00\00\01\00\00\00E\00\00\00\04\00\00\00\04\00\00\00F\00\00\00G\00\00\00H\00\00\008B\00\00\00\00\00\00\c9+\00\00\11\00\00\00\da+\00\00!\00\00\00\ca\02\00\00\08\00\00\00\bb-\00\00-\00\00\00\e8-\00\00\0c\00\00\00\f4-\00\00\01\00\00\00\f5-\00\00$\00\00\00\b5\02\00\00\08\00\00\00\19.\00\00\02\00\00\00\01\00\00\00\00\00\00\00 \00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00\1b.\00\00\"\00\00\009\03\00\00\n\00\00\00=.\00\00&\00\00\00V\00\00\00\1c\00\00\00=.\00\00&\00\00\00Z\00\00\00\1c\00\00\00I\00\00\00\04\00\00\00\04\00\00\00J\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899m.\00\00+\00\00\00\98.\00\00\1f\00\00\00O\01\00\00\14\00\00\00\b7.\00\00 \00\00\00\1b\04\00\00(\00\00\00\b7.\00\00 \00\00\00\'\04\00\00\11\00\00\00\d7.\00\00\06\00\00\00\dd.\00\00\"\00\00\00\ff.\00\00\"\00\00\00\e9\02\00\00\04\00\00\00!/\00\00\16\00\00\007/\00\00\0d\00\00\00\ff.\00\00\"\00\00\00\ef\02\00\00\04\00\00\00K\00\00\00\08\00\00\00\04\00\00\00L\00\00\00M\00\00\00N\00\00\00O\00\00\00\04\00\00\00\04\00\00\00P\00\00\00Q\00\00\00R\00\00\008B\00\00\00\00\00\00c/\00\00\01\00\00\00d/\00\00\02\00\00\00\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\01\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\02\00\00\00 \00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\008B\00\00\00\00\00\008\10\00\00\01\00\00\00d/\00\00\02\00\00\008B\00\00\00\00\00\00c/\00\00\01\00\00\00\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\01\00\00\00 \00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\008B\00\00\00\00\00\008B\00\00\00\00\00\008B\00\00\00\00\00\008B\00\00\00\00\00\008B\00\00\00\00\00\00@\10\00\00\01\00\00\00m/\00\00+\00\00\00\98/\00\00\1f\00\00\00O\01\00\00\14\00\00\008B\00\00\00\00\00\00\bf4\00\00\02\00\00\00\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\01\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\c14\00\00 \00\00\00\e14\00\00\12\00\00\00S\00\00\00\04\00\00\00\04\00\00\00T\00\00\00\fc?\00\00\00\00\00\00\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00&5\00\00\1f\00\00\00j\03\00\00\04\00\00\00E5\00\00\"\00\00\009\03\00\00\n\00\00\00U\00\00\00\04\00\00\00\04\00\00\00V\00\00\00p6\00\00+\00\00\00\9b6\00\00\1f\00\00\00O\01\00\00\14\00\00\00\df6\00\00\0b\00\00\00\ea6\00\00\16\00\00\00o6\00\00\01\00\00\00\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\01\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\02\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\ba6\00\00 \00\00\00\aa\08\00\00\08\00\00\00\007\00\00\0e\00\00\00\0e7\00\00\04\00\00\00\127\00\00\10\00\00\00o6\00\00\01\00\00\00\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\01\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\02\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\ba6\00\00 \00\00\00\ae\08\00\00\04\00\00\00\df6\00\00\0b\00\00\00\"7\00\00&\00\00\00H7\00\00\08\00\00\00P7\00\00\06\00\00\00o6\00\00\01\00\00\00\01\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\01\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\02\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\04\00\00\00 \00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03\00\00\00\ba6\00\00 \00\00\00\bb\08\00\00\04\00\00\00W\00\00\00\04\00\00\00\04\00\00\00X\00\00\00Y\00\00\00\04\00\00\00\04\00\00\00Z\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00[\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\\\00\00\00]\00\00\00@B\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\n\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00p\1a\00\00\01gdb_load_rust_pretty_printers.py\00attempt to divide by zero/checkout/src/libcore/slice/mod.rsdestination and source slices have different lengthsattempt to multiply with overflow/checkout/src/libcore/num/mod.rscalled `Result::unwrap()` on an `Err` value/checkout/src/libcore/result.rs: attempt to subtract with overflow/checkout/src/libcore/ops/arith.rscalled `Option::unwrap()` on a `None` value/checkout/src/libcore/option.rs/checkout/src/libcore/str/pattern.rs/checkout/src/liballoc/vec.rsOneOnceattempt to add with overflowsrc/main.rsHello, world!\ncapacity overflow/checkout/src/liballoc/raw_vec.rsfatal runtime error: mainalready borrowedalready mutably borrowedcalled `Option::unwrap()` on a `None` value/checkout/src/libcore/option.rsAccessErrorcannot access a TLS value during or after it is destroyed/checkout/src/libstd/sys_common/thread_info.rsassertion failed: c.borrow().is_none()unexpected return value while unwinding: UnwindError\01called `Result::unwrap()` on an `Err` valueBox<Any><unnamed>note: Run with `RUST_BACKTRACE=1` for a backtrace.\nthread \'\' panicked at \'\', :\nthread panicked while processing panic. aborting.\nthread panicked while panicking. aborting.\nfailed to initiate panic, error /checkout/src/libstd/sys/unix/os.rsstrerror_r failure/checkout/src/libstd/sys/unix/rwlock.rsrwlock maximum reader count exceededrwlock read lock would result in deadlockcalled `Option::unwrap()` on a `None` value/checkout/src/libcore/option.rsfailed to write the buffered datafailed to write whole bufferformatter error/checkout/src/libstd/sync/once.rsassertion failed: state & STATE_MASK == RUNNINGOnce instance has previously been poisonedassertion failed: `(left == right)`\n  left: ``,\n right: ``/checkout/src/libstd/sys/unix/condvar.rsdata provided contains a nul byte/checkout/src/libstd/io/error.rsinternal error: entered unreachable codeunexpected end of fileother os erroroperation interruptedwrite zerotimed outinvalid datainvalid input parameteroperation would blockentity already existsbroken pipeaddress not availableaddress in usenot connectedconnection abortedconnection resetconnection refusedpermission deniedentity not found (os error StringErrorNulErrorcalled `Option::unwrap()` on a `None` value/checkout/src/libcore/option.rscalled `Result::unwrap()` on an `Err` value/checkout/src/libcore/str/pattern.rs/checkout/src/libcore/slice/mod.rsuse of std::thread::current() is not possible after the thread\'s local data has been destroyed/checkout/src/libstd/thread/mod.rsinconsistent park statefailed to generate unique thread ID: bitspace exhaustedthread name may not contain interior null bytesinconsistent state in unparkfailed to get environment variable ``: /checkout/src/libstd/env.rsnote: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\nstack backtrace:\n/checkout/src/libstd/sys_common/backtrace.rsinternal error: entered unreachable codeRUST_BACKTRACE0full  :  - _ZNEZN17h_$$$SP$$BP$$RF$$LT$$GT$$LP$$RP$$C$$u7e$$u20$$u27$$u5b$$u5d$$u7b$$u7d$$u3b$$u2b$$u22$capacity overflow/checkout/src/liballoc/raw_vec.rsTried to shrink to a larger capacitycannot change alignment on `realloc`/checkout/src/libcore/str/pattern.rs/checkout/src/libcore/slice/mod.rs/checkout/src/libstd/sys_common/at_exit_imp.rsassertion failed: queue as usize != 1__rust_begin_short_backtrace/checkout/src/libstd/sys_common/thread_local.rsassertion failed: key != 0assertion failed: `(left == right)`\n  left: ``,\n right: ``/checkout/src/libstd/sys/unix/thread_local.rs/checkout/src/liballoc/vec.rsassertion failed: end <= lenalready borrowedcannot access stdout during shutdownfailed printing to : /checkout/src/libstd/io/stdio.rsstdoutfailed to write whole bufferformatter errorPoisonError { inner: .. }/checkout/src/libstd/sys/unix/args.rsassertion failed: (*ptr).is_none(): /checkout/src/libcore/result.rs/checkout/src/libstd/sync/condvar.rsattempted to use a condition variable with two mutexesassertion failed: !ptr.is_null()/checkout/src/libpanic_unwind/emcc.rsinternal error: entered unreachable code_URC_NO_REASON_URC_FOREIGN_EXCEPTION_CAUGHT_URC_FATAL_PHASE2_ERROR_URC_FATAL_PHASE1_ERROR_URC_NORMAL_STOP_URC_END_OF_STACK_URC_HANDLER_FOUND_URC_INSTALL_CONTEXT_URC_CONTINUE_UNWIND_URC_FAILUREfatal runtime error: \n\ef\bf\bdunsupported allocator requestallocator memory exhaustedcapacity overflow/checkout/src/liballoc/raw_vec.rs\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\03\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\06\07\00\00\08\00\00\00\06\00\00\00\00\00\08\00\08\00\00\00\00\00\08\00\t\06\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\n\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00assertion failed: `(left == right)`\n  left: ``,\n right: ``/checkout/src/libcore/iter/traits.rs\\x/checkout/src/libcore/slice/mod.rs/checkout/src/libstd_unicode/tables.rsSomeNone0xcalled `Option::unwrap()` on a `None` value/checkout/src/libcore/option.rs/checkout/src/libcore/fmt/mod.rsindex  out of range for slice of length /checkout/src/libcore/slice/mod.rsslice index starts at  but ends at BorrowErrorBorrowMutError     {\n: \n} }), called `Option::unwrap()` on a `None` value/checkout/src/libcore/option.rs\00\01\03\05\05\08\06\03\07\04\08\08\t\10\n\1b\0b\19\0c\16\0d\12\0e\16\0f\04\10\03\12\12\13\t\16\01\17\05\18\02\19\03\1a\07\1d\01\1f\16 \03+\05,\02-\0b.\010\031\032\02\a7\01\a8\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\t\adxy\8b\8d\a20WX`\88\8b\8c\90\1c\1d\dd\0e\0fKL./?\\]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\04\0d\11)EIWde\84\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\04\0d\11EIde\80\81\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\86\89\8b\8c\98\a0\a4\a6\a8\a9\ac\ba\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\\\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\fa\16\17\1e\1fFGNOXZ\\^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96\97\c9/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\98/0\8f\1f\ff\af\fe\ff\ce\ffNOZ[\07\08\0f\10\'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\"\82\df\04\82D\08\1b\05\05\11\81\ac\0e;\05k5\1e\16\80\df\03\19\08\01\04\"\03\n\044\04\07\03\01\07\06\07\10\0bP\0f\12\07U\08\02\04\1c\n\t\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\08V\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%\0d\06L m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\t\14\0c\14\0cj\06\n\06\1a\06X\08+\05F\n,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\n\06\1fAL\04-\03t\08<\03\0f\03<7\08\08*\06\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\87Z\03\16\19\04\10\80\f4\05/\05;\07\02\0e\18\t\80\aa6t\0c\80\d6\1a\0c\05\80\ff\05\80\b6\05$\0c\9b\c6\n\d2+\15\84\8d\037\t\81\\\14\80\b8\08\80\b8?5\04\n\068\08F\08\0c\06t\0b\1e\03Z\04Y\t\80\83\18\1c\n\16\tF\n\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\t\02\n\03\0b\02\10\01\11\04\12\05\13\12\14\02\15\02\1a\03\1c\05\1d\04$\01j\03k\02\bc\02\d1\02\d4\0c\d5\t\d6\02\d7\02\da\01\e0\05\e8\02\ee \f0\04\f1\01\f9\01\0c\';>NO\8f\9e\9e\9f\06\07\t6=>V\f3\d0\d1\04\14\18VW\bd5\ce\cf\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:;EFIJNOdeZ\\\b6\b7\84\85\9d\t7\90\91\a8\07\n;>o_\ee\efZb\9a\9b\'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\"%\c5\c6\04 #%&(38:HJLPSUVXZ\\^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0/?^\"{\05\03\04-\03e\04\01/.\80\82\1d\031\0f\1c\04$\t\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\t\16\n\08\80\989\03c\08\t0\16\05!\03\1b\05\01@8\04K\05(\04\03\04\t\08\t\07@ \'\04\0c\t6\03:\05\1a\07\04\0c\07PI73\0d3\07\06\81`\1f\81\81N\04\1e\0fC\0e\19\07\n\06D\0c\'\tu\0b?A*\06;\05\n\06Q\06\01\05\10\03\05\80\8b^\"H\08\n\80\a6^\"E\0b\n\06\0d\138\08\n6\1a\03\0f\04\10\81`S\0c\01\81\00H\08S\1d9\81\07F\n\1d\03GI7\03\0e\08\n\82\a6\83\9afu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\nF\n(\05\13\83pE\0b/\10\11@\02\1e\97\ed\13\82\f3\a5\0d\81\1fQ\81\8c\89\04k\05\0d\03\t\07\10\93`\80\f6\ns\08n\17F\80\baW\t\12\80\8e\81G\03\85B\0f\15\85P+\87\d5\80\d7)K\05\n\04\02\84\a0<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\n\0d\03\\\04=9\1d\0d,\04\t\07\02\0e\06\80\9a\83\d5\0b\0d\03\t\07t\0cU+\0c\048\08\n\06(\08\1eR\0c\04=\03\1c\14\18(\01\0f\17\86\19..index out of bounds: the len is  but the index is ParseIntErrorkindEmptyInvalidDigitOverflowUnderflow/checkout/src/libcore/option.rs/checkout/src/libcore/slice/mod.rsSomeNone\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00`called `Option::unwrap()` on a `None` value/checkout/src/libcore/option.rs/checkout/src/libcore/str/mod.rs[...]byte index  is out of bounds of `begin <= end ( <= ) when slicing ` is not a char boundary; it is inside  (bytes ) of `Utf8Errorvalid_up_toerror_lenT!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information")
 (export "_main" (func $_main))
 (export "dynCall_i" (func $dynCall_i))
 (export "stackSave" (func $stackSave))
 (export "_rust_eh_personality" (func $legalstub$_rust_eh_personality))
 (export "setThrew" (func $setThrew))
 (export "dynCall_viii" (func $dynCall_viii))
 (export "dynCall_vii" (func $dynCall_vii))
 (export "dynCall_vi" (func $dynCall_vi))
 (export "dynCall_viiii" (func $dynCall_viiii))
 (export "_fix_story" (func $_fix_story))
 (export "_mutate_array" (func $_mutate_array))
 (export "dynCall_iii" (func $dynCall_iii))
 (export "dynCall_ji" (func $legalstub$dynCall_ji))
 (export "_memset" (func $_memset))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "_sbrk" (func $_sbrk))
 (export "_memcpy" (func $_memcpy))
 (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
 (export "_htonl" (func $_htonl))
 (export "stackAlloc" (func $stackAlloc))
 (export "dynCall_viiiiiii" (func $dynCall_viiiiiii))
 (export "getTempRet0" (func $getTempRet0))
 (export "_ntohs" (func $_ntohs))
 (export "setTempRet0" (func $setTempRet0))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "_pthread_mutex_unlock" (func $_pthread_mutex_unlock))
 (export "_llvm_bswap_i16" (func $_llvm_bswap_i16))
 (export "_emscripten_get_global_libc" (func $_emscripten_get_global_libc))
 (export "_htons" (func $_htons))
 (export "_fflush" (func $_fflush))
 (export "___errno_location" (func $___errno_location))
 (export "dynCall_viiiii" (func $dynCall_viiiii))
 (export "dynCall_v" (func $dynCall_v))
 (export "_free" (func $_free))
 (export "runPostSets" (func $runPostSets))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "_memmove" (func $_memmove))
 (export "stackRestore" (func $stackRestore))
 (export "_malloc" (func $_malloc))
 (export "_pthread_mutex_lock" (func $_pthread_mutex_lock))
 (export "_math_pow" (func $_math_pow))
 (func $stackAlloc (param $size i32) (result i32)
  (local $ret i32)
  (set_local $ret
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (get_local $size)
   )
  )
  (set_global $STACKTOP
   (i32.and
    (i32.add
     (get_global $STACKTOP)
     (i32.const 15)
    )
    (i32.const -16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (get_local $size)
   )
  )
  (return
   (get_local $ret)
  )
 )
 (func $stackSave (result i32)
  (return
   (get_global $STACKTOP)
  )
 )
 (func $stackRestore (param $top i32)
  (set_global $STACKTOP
   (get_local $top)
  )
 )
 (func $establishStackSpace (param $stackBase i32) (param $stackMax i32)
  (set_global $STACKTOP
   (get_local $stackBase)
  )
  (set_global $STACK_MAX
   (get_local $stackMax)
  )
 )
 (func $setThrew (param $threw i32) (param $value i32)
  (if
   (i32.eq
    (get_global $__THREW__)
    (i32.const 0)
   )
   (block
    (set_global $__THREW__
     (get_local $threw)
    )
    (set_global $threwValue
     (get_local $value)
    )
   )
  )
 )
 (func $setTempRet0 (param $value i32)
  (set_global $tempRet0
   (get_local $value)
  )
 )
 (func $getTempRet0 (result i32)
  (return
   (get_global $tempRet0)
  )
 )
 (func $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_13match_indices17hfa9d9af7470e9717E (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_3 i32)
  (local $$_4 i32)
  (local $$pat i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 144)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 144)
   )
  )
  (set_local $$_4
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$_3
   (get_local $sp)
  )
  (set_local $$pat
   (i32.add
    (get_local $sp)
    (i32.const 136)
   )
  )
  (set_local $$self
   (i32.add
    (get_local $sp)
    (i32.const 128)
   )
  )
  (i32.store
   (get_local $$self)
   (get_local $$1)
  )
  (set_local $$5
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$2)
  )
  (i32.store
   (get_local $$pat)
   (get_local $$3)
  )
  (set_local $$6
   (i32.add
    (get_local $$pat)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$4)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:2323:0
  (set_local $$7
   (i32.load
    (get_local $$pat)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$pat)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (call $__ZN80__LT__RF__u27_b_u20_str_u20_as_u20_core__str__pattern__Pattern_LT__u27_a_GT__GT_13into_searcher17h420c677f72a2ff93E
   (get_local $$_4)
   (get_local $$7)
   (get_local $$9)
   (get_local $$10)
   (get_local $$12)
  )
  (i64.store
   (get_local $$_3)
   (i64.load
    (get_local $$_4)
   )
  )
  (i64.store
   (i32.add
    (get_local $$_3)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $$_4)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$_3)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $$_4)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$_3)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $$_4)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$_3)
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (get_local $$_4)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$_3)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $$_4)
     (i32.const 40)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$_3)
    (i32.const 48)
   )
   (i64.load
    (i32.add
     (get_local $$_4)
     (i32.const 48)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$_3)
    (i32.const 56)
   )
   (i64.load
    (i32.add
     (get_local $$_4)
     (i32.const 56)
    )
   )
  )
  (i64.store
   (get_local $$0)
   (i64.load
    (get_local $$_3)
   )
  )
  (i64.store
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $$_3)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$0)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $$_3)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$0)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $$_3)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$0)
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (get_local $$_3)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$0)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $$_3)
     (i32.const 40)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$0)
    (i32.const 48)
   )
   (i64.load
    (i32.add
     (get_local $$_3)
     (i32.const 48)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$0)
    (i32.const 56)
   )
   (i64.load
    (i32.add
     (get_local $$_3)
     (i32.const 56)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:2324:0
  (return)
 )
 (func $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_15slice_unchecked17he124405b3a0d262bE (param $$retVal i32) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_5 i32)
  (local $$begin i32)
  (local $$end i32)
  (local $$retVal$index4 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $sp)
  )
  (set_local $$_5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$self
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$5
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$1)
  )
  (set_local $$begin
   (get_local $$2)
  )
  (set_local $$end
   (get_local $$3)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:2365:0
  (set_local $$6
   (get_local $$begin)
  )
  (set_local $$7
   (get_local $$end)
  )
  (i32.store
   (get_local $$_5)
   (get_local $$6)
  )
  (set_local $$8
   (i32.add
    (get_local $$_5)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$8)
   (get_local $$7)
  )
  (set_local $$9
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$10
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$_5)
   )
  )
  (set_local $$13
   (i32.add
    (get_local $$_5)
    (i32.const 4)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$13)
   )
  )
  (call $__ZN4core3str6traits101__LT_impl_u20_core__slice__SliceIndex_LT_str_GT__u20_for_u20_core__ops__range__Range_LT_usize_GT__GT_13get_unchecked17hd8a419b042f5c6b2E
   (get_local $$4)
   (get_local $$12)
   (get_local $$14)
   (get_local $$9)
   (get_local $$11)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/libcore/str/mod.rs:2366:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg$field)
  )
  (set_local $$retVal$index4
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index4)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_16is_char_boundary17hc55476853b6828ffE (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$_11 i32)
  (local $$_4 i32)
  (local $$b i32)
  (local $$index i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$_11
   (i32.add
    (get_local $sp)
    (i32.const 20)
   )
  )
  (set_local $$self
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$1)
  )
  (set_local $$index
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:2439:0
  (set_local $$5
   (get_local $$index)
  )
  (set_local $$6
   (i32.eq
    (get_local $$5)
    (i32.const 0)
   )
  )
  (if
   (get_local $$6)
   (set_local $label
    (i32.const 2)
   )
   (block
    (set_local $$7
     (get_local $$index)
    )
    (set_local $$8
     (i32.load
      (get_local $$self)
     )
    )
    (set_local $$9
     (i32.add
      (get_local $$self)
      (i32.const 4)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$9)
     )
    )
    (set_local $$11
     (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_3len17h1885bcfa92703f4eE
      (get_local $$8)
      (get_local $$10)
     )
    )
    (set_local $$12
     (i32.eq
      (get_local $$7)
      (get_local $$11)
     )
    )
    (if
     (get_local $$12)
     (set_local $label
      (i32.const 2)
     )
     (set_local $$_4
      (i32.const 0)
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 2)
   )
   (set_local $$_4
    (i32.const 1)
   )
  )
  (set_local $$13
   (get_local $$_4)
  )
  (set_local $$14
   (i32.and
    (get_local $$13)
    (i32.const 1)
   )
  )
  (if
   (get_local $$14)
   (block
    (set_local $$_0
     (i32.const 1)
    )
    ;;@ /checkout/src/libcore/str/mod.rs:2445:0
    (set_local $$22
     (get_local $$_0)
    )
    (set_local $$23
     (i32.and
      (get_local $$22)
      (i32.const 1)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$23)
    )
   )
  )
  ;;@ /checkout/src/libcore/str/mod.rs:2440:0
  (set_local $$15
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$16)
   )
  )
  (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_8as_bytes17hc83c312f7c1ad257E
   (get_local $$3)
   (get_local $$15)
   (get_local $$17)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  (set_local $$18
   (get_local $$index)
  )
  (set_local $$19
   (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3get17h15422bb71c0cf113E
    (get_local $$$sreg$field)
    (get_local $$$sreg$field2)
    (get_local $$18)
   )
  )
  (i32.store
   (get_local $$_11)
   (get_local $$19)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:2441:0
  (set_local $$20
   (i32.load
    (get_local $$_11)
   )
  )
  (set_local $$21
   (i32.eq
    (get_local $$20)
    (i32.const 0)
   )
  )
  (if
   (get_local $$21)
   (block
    (set_local $$_0
     (i32.const 0)
    )
    ;;@ /checkout/src/libcore/str/mod.rs:2445:0
    (set_local $$22
     (get_local $$_0)
    )
    (set_local $$23
     (i32.and
      (get_local $$22)
      (i32.const 1)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$23)
    )
   )
   (block
    ;;@ /checkout/src/libcore/str/mod.rs:2443:0
    (set_local $$24
     (i32.load
      (get_local $$_11)
     )
    )
    (set_local $$25
     (i32.load8_s
      (get_local $$24)
     )
    )
    (set_local $$b
     (get_local $$25)
    )
    (set_local $$26
     (get_local $$b)
    )
    (set_local $$27
     (i32.ge_s
      (i32.shr_s
       (i32.shl
        (get_local $$26)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const -64)
     )
    )
    (set_local $$28
     (i32.and
      (get_local $$27)
      (i32.const 1)
     )
    )
    (set_local $$_0
     (get_local $$28)
    )
    ;;@ /checkout/src/libcore/str/mod.rs:2445:0
    (set_local $$22
     (get_local $$_0)
    )
    (set_local $$23
     (i32.and
      (get_local $$22)
      (i32.const 1)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$23)
    )
   )
  )
 )
 (func $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_3len17h1885bcfa92703f4eE (param $$0 i32) (param $$1 i32) (result i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $sp)
  )
  (set_local $$self
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$3
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:2505:0
  (set_local $$4
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_8as_bytes17hc83c312f7c1ad257E
   (get_local $$2)
   (get_local $$4)
   (get_local $$6)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  (set_local $$7
   (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
    (get_local $$$sreg$field)
    (get_local $$$sreg$field2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:2506:0
  (return
   (get_local $$7)
  )
 )
 (func $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_5chars17h90abe89314a91318E (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field3 i32)
  (local $$$sreg$index2 i32)
  (local $$$sreg1$field i32)
  (local $$$sreg1$field6 i32)
  (local $$$sreg1$index5 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$retVal$index8 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$_0
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$self
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:2248:0
  (set_local $$5
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_8as_bytes17hc83c312f7c1ad257E
   (get_local $$3)
   (get_local $$5)
   (get_local $$7)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg$index2
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field3
   (i32.load
    (get_local $$$sreg$index2)
   )
  )
  (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_4iter17hca26168339edeeaeE
   (get_local $$2)
   (get_local $$$sreg$field)
   (get_local $$$sreg$field3)
  )
  (set_local $$$sreg1$field
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$$sreg1$index5
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$$sreg1$field6
   (i32.load
    (get_local $$$sreg1$index5)
   )
  )
  (i32.store
   (get_local $$_0)
   (get_local $$$sreg1$field)
  )
  (set_local $$8
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$8)
   (get_local $$$sreg1$field6)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:2249:0
  (set_local $$9
   (i32.load
    (get_local $$_0)
   )
  )
  (set_local $$10
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  (i32.store
   (get_local $$retVal)
   (get_local $$9)
  )
  (set_local $$retVal$index8
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index8)
   (get_local $$11)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_6as_ptr17he82860ed0596ae53E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:2500:0
  (set_local $$3
   (i32.load
    (get_local $$self)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:2501:0
  (return
   (get_local $$3)
  )
 )
 (func $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_8as_bytes17hc83c312f7c1ad257E (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$retVal$index1 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:2449:0
  (set_local $$3
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  ;;@ /checkout/src/libcore/str/mod.rs:2450:0
  (i32.store
   (get_local $$retVal)
   (get_local $$3)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$5)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3str11unwrap_or_017h9b78bfe5df441c30E (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$_0 i32)
  (local $$byte i32)
  (local $$opt i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$opt
   (get_local $sp)
  )
  (i32.store
   (get_local $$opt)
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:486:0
  (set_local $$1
   (i32.load
    (get_local $$opt)
   )
  )
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   ;;@ /checkout/src/libcore/str/mod.rs:487:0
   (set_local $$_0
    (i32.const 0)
   )
   (block
    ;;@ /checkout/src/libcore/str/mod.rs:486:0
    (set_local $$3
     (i32.load
      (get_local $$opt)
     )
    )
    (set_local $$4
     (i32.load8_s
      (get_local $$3)
     )
    )
    (set_local $$byte
     (get_local $$4)
    )
    (set_local $$5
     (get_local $$byte)
    )
    (set_local $$_0
     (get_local $$5)
    )
   )
  )
  ;;@ /checkout/src/libcore/str/mod.rs:489:0
  (set_local $$6
   (get_local $$_0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$6)
  )
 )
 (func $__ZN4core3str15next_code_point17h49ca77317e75b5a5E (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_3 i32)
  (local $$bytes i32)
  (local $$ch i32)
  (local $$init i32)
  (local $$next_byte i32)
  (local $$next_byte1 i32)
  (local $$w i32)
  (local $$x i32)
  (local $$y i32)
  (local $$y_z i32)
  (local $$z i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$_3
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$bytes
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:497:0
  (set_local $$2
   (get_local $$bytes)
  )
  (set_local $$3
   (call $__ZN91__LT_core__slice__Iter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__iter__iterator__Iterator_GT_4next17hd42df81b364a81edE
    (get_local $$2)
   )
  )
  (i32.store
   (get_local $$_3)
   (get_local $$3)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:498:0
  (set_local $$4
   (i32.load
    (get_local $$_3)
   )
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (get_local $$5)
   (block
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/str/mod.rs:524:0
    (return)
   )
  )
  ;;@ /checkout/src/libcore/str/mod.rs:499:0
  (set_local $$22
   (i32.load
    (get_local $$_3)
   )
  )
  (set_local $$23
   (i32.load8_s
    (get_local $$22)
   )
  )
  (set_local $$next_byte
   (get_local $$23)
  )
  (set_local $$24
   (get_local $$next_byte)
  )
  (set_local $$25
   (i32.lt_s
    (i32.and
     (get_local $$24)
     (i32.const 255)
    )
    (i32.const 128)
   )
  )
  (if
   (get_local $$25)
   (block
    (set_local $$6
     (get_local $$next_byte)
    )
    (set_local $$7
     (i32.and
      (get_local $$6)
      (i32.const 255)
     )
    )
    (i32.store
     (get_local $$0)
     (i32.const 1)
    )
    (set_local $$8
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$8)
     (get_local $$7)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/str/mod.rs:524:0
    (return)
   )
  )
  ;;@ /checkout/src/libcore/str/mod.rs:500:0
  (set_local $$9
   (i32.load
    (get_local $$_3)
   )
  )
  (set_local $$10
   (i32.load8_s
    (get_local $$9)
   )
  )
  (set_local $$next_byte1
   (get_local $$10)
  )
  (set_local $$11
   (get_local $$next_byte1)
  )
  (set_local $$x
   (get_local $$11)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:506:0
  (set_local $$12
   (get_local $$x)
  )
  (set_local $$13
   (call $__ZN4core3str15utf8_first_byte17ha9becf2cd2b5ad78E
    (get_local $$12)
    (i32.const 2)
   )
  )
  (set_local $$init
   (get_local $$13)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:507:0
  (set_local $$14
   (get_local $$bytes)
  )
  (set_local $$15
   (call $__ZN91__LT_core__slice__Iter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__iter__iterator__Iterator_GT_4next17hd42df81b364a81edE
    (get_local $$14)
   )
  )
  (set_local $$16
   (call $__ZN4core3str11unwrap_or_017h9b78bfe5df441c30E
    (get_local $$15)
   )
  )
  (set_local $$y
   (get_local $$16)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:508:0
  (set_local $$17
   (get_local $$init)
  )
  (set_local $$18
   (get_local $$y)
  )
  (set_local $$19
   (call $__ZN4core3str18utf8_acc_cont_byte17h55133fbe9b2f58f1E
    (get_local $$17)
    (get_local $$18)
   )
  )
  (set_local $$ch
   (get_local $$19)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:509:0
  (set_local $$20
   (get_local $$x)
  )
  (set_local $$21
   (i32.ge_s
    (i32.and
     (get_local $$20)
     (i32.const 255)
    )
    (i32.const 224)
   )
  )
  (if
   (get_local $$21)
   (block
    ;;@ /checkout/src/libcore/str/mod.rs:512:0
    (set_local $$26
     (get_local $$bytes)
    )
    (set_local $$27
     (call $__ZN91__LT_core__slice__Iter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__iter__iterator__Iterator_GT_4next17hd42df81b364a81edE
      (get_local $$26)
     )
    )
    (set_local $$28
     (call $__ZN4core3str11unwrap_or_017h9b78bfe5df441c30E
      (get_local $$27)
     )
    )
    (set_local $$z
     (get_local $$28)
    )
    ;;@ /checkout/src/libcore/str/mod.rs:513:0
    (set_local $$29
     (get_local $$y)
    )
    (set_local $$30
     (i32.and
      (get_local $$29)
      (i32.const 63)
     )
    )
    (set_local $$31
     (i32.and
      (get_local $$30)
      (i32.const 255)
     )
    )
    (set_local $$32
     (get_local $$z)
    )
    (set_local $$33
     (call $__ZN4core3str18utf8_acc_cont_byte17h55133fbe9b2f58f1E
      (get_local $$31)
      (get_local $$32)
     )
    )
    (set_local $$y_z
     (get_local $$33)
    )
    ;;@ /checkout/src/libcore/str/mod.rs:514:0
    (set_local $$34
     (get_local $$init)
    )
    (set_local $$35
     (i32.shl
      (get_local $$34)
      (i32.const 12)
     )
    )
    (set_local $$36
     (get_local $$y_z)
    )
    (set_local $$37
     (i32.or
      (get_local $$35)
      (get_local $$36)
     )
    )
    (set_local $$ch
     (get_local $$37)
    )
    ;;@ /checkout/src/libcore/str/mod.rs:515:0
    (set_local $$38
     (get_local $$x)
    )
    (set_local $$39
     (i32.ge_s
      (i32.and
       (get_local $$38)
       (i32.const 255)
      )
      (i32.const 240)
     )
    )
    (if
     (get_local $$39)
     (block
      ;;@ /checkout/src/libcore/str/mod.rs:518:0
      (set_local $$40
       (get_local $$bytes)
      )
      (set_local $$41
       (call $__ZN91__LT_core__slice__Iter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__iter__iterator__Iterator_GT_4next17hd42df81b364a81edE
        (get_local $$40)
       )
      )
      (set_local $$42
       (call $__ZN4core3str11unwrap_or_017h9b78bfe5df441c30E
        (get_local $$41)
       )
      )
      (set_local $$w
       (get_local $$42)
      )
      ;;@ /checkout/src/libcore/str/mod.rs:519:0
      (set_local $$43
       (get_local $$init)
      )
      (set_local $$44
       (i32.and
        (get_local $$43)
        (i32.const 7)
       )
      )
      (set_local $$45
       (i32.shl
        (get_local $$44)
        (i32.const 18)
       )
      )
      (set_local $$46
       (get_local $$y_z)
      )
      (set_local $$47
       (get_local $$w)
      )
      (set_local $$48
       (call $__ZN4core3str18utf8_acc_cont_byte17h55133fbe9b2f58f1E
        (get_local $$46)
        (get_local $$47)
       )
      )
      (set_local $$49
       (i32.or
        (get_local $$45)
        (get_local $$48)
       )
      )
      (set_local $$ch
       (get_local $$49)
      )
     )
    )
   )
  )
  ;;@ /checkout/src/libcore/str/mod.rs:523:0
  (set_local $$50
   (get_local $$ch)
  )
  (i32.store
   (get_local $$0)
   (i32.const 1)
  )
  (set_local $$51
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$51)
   (get_local $$50)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:524:0
  (return)
 )
 (func $__ZN4core3str15utf8_first_byte17ha9becf2cd2b5ad78E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$byte i32)
  (local $$width i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$byte
   (get_local $$0)
  )
  (set_local $$width
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:472:0
  (set_local $$2
   (get_local $$byte)
  )
  (set_local $$3
   (get_local $$width)
  )
  (set_local $$4
   (i32.and
    (get_local $$3)
    (i32.const 255)
   )
  )
  (set_local $$5
   (i32.and
    (get_local $$4)
    (i32.const 7)
   )
  )
  (set_local $$6
   (i32.shr_u
    (i32.and
     (i32.const 127)
     (i32.const 255)
    )
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.and
    (get_local $$2)
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.and
    (get_local $$7)
    (i32.const 255)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$8)
  )
 )
 (func $__ZN4core3str18utf8_acc_cont_byte17h55133fbe9b2f58f1E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$byte i32)
  (local $$ch i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$ch
   (get_local $$0)
  )
  (set_local $$byte
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:476:0
  (set_local $$2
   (get_local $$ch)
  )
  (set_local $$3
   (i32.shl
    (get_local $$2)
    (i32.const 6)
   )
  )
  (set_local $$4
   (get_local $$byte)
  )
  (set_local $$5
   (i32.and
    (get_local $$4)
    (i32.const 63)
   )
  )
  (set_local $$6
   (i32.and
    (get_local $$5)
    (i32.const 255)
   )
  )
  (set_local $$7
   (i32.or
    (get_local $$3)
    (get_local $$6)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$7)
  )
 )
 (func $__ZN4core3str19from_utf8_unchecked17h7f8c74f6712e63c7E (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$retVal$index1 i32)
  (local $$v i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$v
   (get_local $sp)
  )
  (i32.store
   (get_local $$v)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$v)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:409:0
  (set_local $$3
   (i32.load
    (get_local $$v)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$v)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  ;;@ /checkout/src/libcore/str/mod.rs:410:0
  (i32.store
   (get_local $$retVal)
   (get_local $$3)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$5)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN54__LT_I_u20_as_u20_core__iter__traits__IntoIterator_GT_9into_iter17h21b2fdad33335eccE (param $$0 i32) (param $$self i32)
  (local $$_2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  ;;@ /checkout/src/libcore/iter/traits.rs:1:0
  (set_local $$_2
   (get_local $sp)
  )
  (i64.store
   (get_local $$_2)
   (i64.load
    (get_local $$self)
   )
  )
  (i64.store
   (i32.add
    (get_local $$_2)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $$self)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$_2)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $$self)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$_2)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $$self)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$_2)
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (get_local $$self)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$_2)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $$self)
     (i32.const 40)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$_2)
    (i32.const 48)
   )
   (i64.load
    (i32.add
     (get_local $$self)
     (i32.const 48)
    )
   )
  )
  ;;@ /checkout/src/libcore/iter/traits.rs:257:0
  (i64.store
   (i32.add
    (get_local $$_2)
    (i32.const 56)
   )
   (i64.load
    (i32.add
     (get_local $$self)
     (i32.const 56)
    )
   )
  )
  (i64.store
   (get_local $$0)
   (i64.load
    (get_local $$_2)
   )
  )
  (i64.store
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
   (i64.load
    (i32.add
     (get_local $$_2)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$0)
    (i32.const 16)
   )
   (i64.load
    (i32.add
     (get_local $$_2)
     (i32.const 16)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$0)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $$_2)
     (i32.const 24)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$0)
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (get_local $$_2)
     (i32.const 32)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$0)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $$_2)
     (i32.const 40)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$0)
    (i32.const 48)
   )
   (i64.load
    (i32.add
     (get_local $$_2)
     (i32.const 48)
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $$0)
    (i32.const 56)
   )
   (i64.load
    (i32.add
     (get_local $$_2)
     (i32.const 56)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/iter/traits.rs:258:0
  (return)
 )
 (func $__ZN63__LT_core__str__MatchIndicesInternal_LT__u27_a_C__u20_P_GT__GT_4next17head80b3fe2e20d5eE (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$_2 i32)
  (local $$_4 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$_4
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$_2
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1221:0
  (set_local $$2
   (i32.load
    (get_local $$self)
   )
  )
  (call $__ZN122__LT_core__str__pattern__StrSearcher_LT__u27_a_C__u20__u27_b_GT__u20_as_u20_core__str__pattern__Searcher_LT__u27_a_GT__GT_10next_match17hd8ba9ab9d9f0d422E
   (get_local $$_2)
   (get_local $$2)
  )
  (i32.store
   (get_local $$_4)
   (get_local $$self)
  )
  (set_local $$3
   (i32.load
    (get_local $$_4)
   )
  )
  (call $__ZN38__LT_core__option__Option_LT_T_GT__GT_3map17hfd18690326fec441E
   (get_local $$0)
   (get_local $$_2)
   (get_local $$3)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1224:0
  (return)
 )
 (func $__ZN63__LT_core__str__MatchIndicesInternal_LT__u27_a_C__u20_P_GT__GT_4next28__u7b__u7b_closure_u7d__u7d_17h622e1dbff5e2e91aE (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field3 i32)
  (local $$$sreg$index2 i32)
  (local $$$sreg1$field i32)
  (local $$$sreg1$field6 i32)
  (local $$$sreg1$index5 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$__debuginfo_env_ptr i32)
  (local $$arg0 i32)
  (local $$arg1 i32)
  (local $$end i32)
  (local $$start1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$5
   (get_local $sp)
  )
  (set_local $$arg1
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$arg0
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$arg0)
   (get_local $$1)
  )
  (set_local $$__debuginfo_env_ptr
   (get_local $$arg0)
  )
  (i32.store
   (get_local $$arg1)
   (get_local $$2)
  )
  (set_local $$6
   (i32.add
    (get_local $$arg1)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$3)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1221:0
  (set_local $$7
   (i32.load
    (get_local $$arg1)
   )
  )
  (set_local $$start1
   (get_local $$7)
  )
  (set_local $$8
   (i32.add
    (get_local $$arg1)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$end
   (get_local $$9)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1222:0
  (set_local $$10
   (get_local $$start1)
  )
  (set_local $$11
   (i32.load
    (get_local $$arg0)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (call $__ZN122__LT_core__str__pattern__StrSearcher_LT__u27_a_C__u20__u27_b_GT__u20_as_u20_core__str__pattern__Searcher_LT__u27_a_GT__GT_8haystack17hcdeeac8a3fbec60dE
   (get_local $$5)
   (get_local $$12)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$$sreg$index2
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field3
   (i32.load
    (get_local $$$sreg$index2)
   )
  )
  (set_local $$13
   (get_local $$start1)
  )
  (set_local $$14
   (get_local $$end)
  )
  (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_15slice_unchecked17he124405b3a0d262bE
   (get_local $$4)
   (get_local $$$sreg$field)
   (get_local $$$sreg$field3)
   (get_local $$13)
   (get_local $$14)
  )
  (set_local $$$sreg1$field
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$$sreg1$index5
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$$sreg1$field6
   (i32.load
    (get_local $$$sreg1$index5)
   )
  )
  (i32.store
   (get_local $$0)
   (get_local $$10)
  )
  (set_local $$15
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$15)
   (get_local $$$sreg1$field)
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$$sreg1$field6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1223:0
  (return)
 )
 (func $__ZN81__LT_core__str__Chars_LT__u27_a_GT__u20_as_u20_core__iter__iterator__Iterator_GT_4next17hd1d342b977c963c0E (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$_2 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_2
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:565:0
  (set_local $$1
   (get_local $$self)
  )
  (call $__ZN4core3str15next_code_point17h49ca77317e75b5a5E
   (get_local $$_2)
   (get_local $$1)
  )
  (set_local $$2
   (call $__ZN38__LT_core__option__Option_LT_T_GT__GT_3map17h715156d581be678fE
    (get_local $$_2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:571:0
  (return
   (get_local $$2)
  )
 )
 (func $__ZN81__LT_core__str__Chars_LT__u27_a_GT__u20_as_u20_core__iter__iterator__Iterator_GT_4next28__u7b__u7b_closure_u7d__u7d_17h4ad895bc09c42330E (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$ch i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$ch
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:568:0
  (set_local $$1
   (get_local $$ch)
  )
  (set_local $$2
   (call $__ZN4core4char18from_u32_unchecked17hbd0a86d5af53b8f6E
    (get_local $$1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:570:0
  (return
   (get_local $$2)
  )
 )
 (func $__ZN97__LT_core__str__MatchIndices_LT__u27_a_C__u20_P_GT__u20_as_u20_core__iter__iterator__Iterator_GT_4next17he80cb33ab2aa7da1E (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:932:0
  (set_local $$2
   (get_local $$self)
  )
  (call $__ZN63__LT_core__str__MatchIndicesInternal_LT__u27_a_C__u20_P_GT__GT_4next17head80b3fe2e20d5eE
   (get_local $$0)
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:933:0
  (return)
 )
 (func $__ZN49__LT_core__slice__Iter_LT__u27_a_C__u20_T_GT__GT_8as_slice17h667c8ab56a3b46acE (param $$retVal i32) (param $$0 i32)
  (local $$$sink$index i32)
  (local $$$sink$index9 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field3 i32)
  (local $$$sreg$index2 i32)
  (local $$$sreg1$field i32)
  (local $$$sreg1$field6 i32)
  (local $$$sreg1$index5 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$diff i32)
  (local $$len i32)
  (local $$retVal$index13 i32)
  (local $$self i32)
  (local $$start1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$1
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $sp)
  )
  (set_local $$_0
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1352:0
  (set_local $$3
   (get_local $$self)
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$start1
   (get_local $$4)
  )
  (set_local $$5
   (get_local $$self)
  )
  (set_local $$6
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1259:0
  (set_local $$8
   (get_local $$7)
  )
  (set_local $$9
   (get_local $$start1)
  )
  (set_local $$10
   (get_local $$9)
  )
  (set_local $$11
   (call $__ZN4core3num23__LT_impl_u20_usize_GT_12wrapping_sub17h2f170bf076fa3360E
    (get_local $$8)
    (get_local $$10)
   )
  )
  (set_local $$diff
   (get_local $$11)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1260:0
  (set_local $$12
   (get_local $$start1)
  )
  (set_local $$13
   (call $__ZN4core5slice13size_from_ptr17h0943a285cc74518aE
    (get_local $$12)
   )
  )
  (set_local $$14
   (i32.eq
    (get_local $$13)
    (i32.const 0)
   )
  )
  (if
   (get_local $$14)
   (block
    ;;@ /checkout/src/libcore/slice/mod.rs:1262:0
    (set_local $$15
     (get_local $$diff)
    )
    (call $__ZN4core5slice14from_raw_parts17h9c14fec65dc2db94E
     (get_local $$2)
     (i32.const 1)
     (get_local $$15)
    )
    (set_local $$$sreg$field
     (i32.load
      (get_local $$2)
     )
    )
    (set_local $$$sreg$index2
     (i32.add
      (get_local $$2)
      (i32.const 4)
     )
    )
    (set_local $$$sreg$field3
     (i32.load
      (get_local $$$sreg$index2)
     )
    )
    (set_local $$$sink$index
     (get_local $$$sreg$field)
    )
    (set_local $$$sink$index9
     (get_local $$$sreg$field3)
    )
    (i32.store
     (get_local $$_0)
     (get_local $$$sink$index)
    )
    (set_local $$24
     (i32.add
      (get_local $$_0)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$24)
     (get_local $$$sink$index9)
    )
    ;;@ /checkout/src/libcore/slice/mod.rs:1353:0
    (set_local $$25
     (i32.load
      (get_local $$_0)
     )
    )
    (set_local $$26
     (i32.add
      (get_local $$_0)
      (i32.const 4)
     )
    )
    (set_local $$27
     (i32.load
      (get_local $$26)
     )
    )
    (i32.store
     (get_local $$retVal)
     (get_local $$25)
    )
    (set_local $$retVal$index13
     (i32.add
      (get_local $$retVal)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$retVal$index13)
     (get_local $$27)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1264:0
  (set_local $$16
   (get_local $$diff)
  )
  (set_local $$17
   (get_local $$start1)
  )
  (set_local $$18
   (call $__ZN4core5slice13size_from_ptr17h0943a285cc74518aE
    (get_local $$17)
   )
  )
  (set_local $$19
   (i32.eq
    (get_local $$18)
    (i32.const 0)
   )
  )
  (set_local $$20
   (get_local $$19)
  )
  (if
   (get_local $$20)
   (call $__ZN4core9panicking5panic17h4dc70eecf119bd1bE
    (i32.const 2760)
   )
  )
  (set_local $$21
   (i32.and
    (i32.div_u
     (get_local $$16)
     (get_local $$18)
    )
    (i32.const -1)
   )
  )
  (set_local $$len
   (get_local $$21)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1265:0
  (set_local $$22
   (get_local $$start1)
  )
  (set_local $$23
   (get_local $$len)
  )
  (call $__ZN4core5slice14from_raw_parts17h9c14fec65dc2db94E
   (get_local $$1)
   (get_local $$22)
   (get_local $$23)
  )
  (set_local $$$sreg1$field
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$$sreg1$index5
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$$sreg1$field6
   (i32.load
    (get_local $$$sreg1$index5)
   )
  )
  (set_local $$$sink$index
   (get_local $$$sreg1$field)
  )
  (set_local $$$sink$index9
   (get_local $$$sreg1$field6)
  )
  (i32.store
   (get_local $$_0)
   (get_local $$$sink$index)
  )
  (set_local $$24
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$24)
   (get_local $$$sink$index9)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1353:0
  (set_local $$25
   (i32.load
    (get_local $$_0)
   )
  )
  (set_local $$26
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (set_local $$27
   (i32.load
    (get_local $$26)
   )
  )
  (i32.store
   (get_local $$retVal)
   (get_local $$25)
  )
  (set_local $$retVal$index13
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index13)
   (get_local $$27)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core5slice13size_from_ptr17h0943a285cc74518aE (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$arg0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$arg0
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1120:0
  (set_local $$1
   (call $__ZN4core3mem7size_of17ha29aa5b95580f127E)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1121:0
  (return
   (get_local $$1)
  )
 )
 (func $__ZN4core5slice14from_raw_parts17h9c14fec65dc2db94E (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_3 i32)
  (local $$len i32)
  (local $$p i32)
  (local $$retVal$index1 i32)
  (local $$transmute_temp i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$transmute_temp
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$_3
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$p
   (get_local $$0)
  )
  (set_local $$len
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:2371:0
  (set_local $$2
   (get_local $$p)
  )
  (set_local $$3
   (get_local $$len)
  )
  (i32.store
   (get_local $$_3)
   (get_local $$2)
  )
  (set_local $$4
   (i32.add
    (get_local $$_3)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$3)
  )
  (set_local $$5
   (i32.load
    (get_local $$_3)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$_3)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (i32.store
   (get_local $$transmute_temp)
   (get_local $$5)
  )
  (set_local $$8
   (i32.add
    (get_local $$transmute_temp)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$8)
   (get_local $$7)
  )
  (set_local $$9
   (i32.load
    (get_local $$transmute_temp)
   )
  )
  (set_local $$10
   (i32.add
    (get_local $$transmute_temp)
    (i32.const 4)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:2372:0
  (i32.store
   (get_local $$retVal)
   (get_local $$9)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$11)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core5slice18from_raw_parts_mut17hf7ef819c9e2e6152E (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_4 i32)
  (local $$len i32)
  (local $$p i32)
  (local $$retVal$index1 i32)
  (local $$transmute_temp i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$transmute_temp
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$_4
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$p
   (get_local $$0)
  )
  (set_local $$len
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:2384:0
  (set_local $$2
   (get_local $$p)
  )
  (set_local $$3
   (get_local $$len)
  )
  (i32.store
   (get_local $$_4)
   (get_local $$2)
  )
  (set_local $$4
   (i32.add
    (get_local $$_4)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$3)
  )
  (set_local $$5
   (i32.load
    (get_local $$_4)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$_4)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (i32.store
   (get_local $$transmute_temp)
   (get_local $$5)
  )
  (set_local $$8
   (i32.add
    (get_local $$transmute_temp)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$8)
   (get_local $$7)
  )
  (set_local $$9
   (i32.load
    (get_local $$transmute_temp)
   )
  )
  (set_local $$10
   (i32.add
    (get_local $$transmute_temp)
    (i32.const 4)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:2385:0
  (i32.store
   (get_local $$retVal)
   (get_local $$9)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$11)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core5slice74__LT_impl_u20_core__ops__index__Index_LT_I_GT__u20_for_u20__u5b_T_u5d__GT_5index17h4fed4cbe7f443f6dE (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$index i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$3
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$1)
  )
  (set_local $$index
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:727:0
  (set_local $$4
   (get_local $$index)
  )
  (set_local $$5
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (call $__ZN68__LT_usize_u20_as_u20_core__slice__SliceIndex_LT__u5b_T_u5d__GT__GT_5index17h06e2c07e6b27c957E
    (get_local $$4)
    (get_local $$5)
    (get_local $$7)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:728:0
  (return
   (get_local $$8)
  )
 )
 (func $__ZN68__LT_usize_u20_as_u20_core__slice__SliceIndex_LT__u5b_T_u5d__GT__GT_5index17h06e2c07e6b27c957E (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$self i32)
  (local $$slice i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$slice
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (i32.store
   (get_local $$slice)
   (get_local $$1)
  )
  (set_local $$3
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:825:0
  (set_local $$4
   (get_local $$self)
  )
  (set_local $$5
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.lt_u
    (get_local $$4)
    (get_local $$6)
   )
  )
  (set_local $$8
   (get_local $$7)
  )
  (if
   (get_local $$8)
   (block
    (set_local $$9
     (i32.load
      (get_local $$slice)
     )
    )
    (set_local $$10
     (i32.add
      (get_local $$9)
      (get_local $$4)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/slice/mod.rs:826:0
    (return
     (get_local $$10)
    )
   )
   ;;@ /checkout/src/libcore/slice/mod.rs:825:0
   (call $__ZN4core9panicking18panic_bounds_check17h005027d50d8fde25E
    (i32.const 2784)
    (get_local $$4)
    (get_local $$6)
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_10as_mut_ptr17hd0abf54b27b862b9E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:617:0
  (set_local $$3
   (i32.load
    (get_local $$self)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:618:0
  (return
   (get_local $$3)
  )
 )
 (func $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_15copy_from_slice17h55a655cde62adee7E (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$self i32)
  (local $$src i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$src
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$1)
  )
  (i32.store
   (get_local $$src)
   (get_local $$2)
  )
  (set_local $$5
   (i32.add
    (get_local $$src)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$3)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:669:0
  (set_local $$6
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
    (get_local $$6)
    (get_local $$8)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$src)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$src)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (set_local $$13
   (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
    (get_local $$10)
    (get_local $$12)
   )
  )
  (set_local $$14
   (i32.eq
    (get_local $$9)
    (get_local $$13)
   )
  )
  ;;@ /checkout/src/libcore/macros.rs:83:0
  (set_local $$15
   (i32.xor
    (get_local $$14)
    (i32.const 1)
   )
  )
  (if
   (get_local $$15)
   ;;@ /checkout/src/libcore/macros.rs:20:0
   (call $__ZN4core9panicking5panic17h4dc70eecf119bd1bE
    (i32.const 2800)
   )
   (block
    ;;@ /checkout/src/libcore/slice/mod.rs:673:0
    (set_local $$16
     (i32.load
      (get_local $$src)
     )
    )
    (set_local $$17
     (i32.add
      (get_local $$src)
      (i32.const 4)
     )
    )
    (set_local $$18
     (i32.load
      (get_local $$17)
     )
    )
    (set_local $$19
     (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_6as_ptr17h7800cd35c48a0746E
      (get_local $$16)
      (get_local $$18)
     )
    )
    (set_local $$20
     (i32.load
      (get_local $$self)
     )
    )
    (set_local $$21
     (i32.add
      (get_local $$self)
      (i32.const 4)
     )
    )
    (set_local $$22
     (i32.load
      (get_local $$21)
     )
    )
    (set_local $$23
     (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_10as_mut_ptr17hd0abf54b27b862b9E
      (get_local $$20)
      (get_local $$22)
     )
    )
    (set_local $$24
     (i32.load
      (get_local $$self)
     )
    )
    (set_local $$25
     (i32.add
      (get_local $$self)
      (i32.const 4)
     )
    )
    (set_local $$26
     (i32.load
      (get_local $$25)
     )
    )
    (set_local $$27
     (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
      (get_local $$24)
      (get_local $$26)
     )
    )
    ;;@ /checkout/src/libcore/slice/mod.rs:672:0
    (set_local $$28
     (get_local $$27)
    )
    (drop
     (call $_memcpy
      (get_local $$23)
      (get_local $$19)
      (get_local $$28)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/slice/mod.rs:675:0
    (return)
   )
  )
 )
 (func $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$self i32)
  (local $$transmute_temp i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$transmute_temp
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:418:0
  (set_local $$3
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (i32.store
   (get_local $$transmute_temp)
   (get_local $$3)
  )
  (set_local $$6
   (i32.add
    (get_local $$transmute_temp)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$5)
  )
  (set_local $$7
   (i32.add
    (get_local $$transmute_temp)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:420:0
  (return
   (get_local $$8)
  )
 )
 (func $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_6as_ptr17h7800cd35c48a0746E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:388:0
  (set_local $$3
   (i32.load
    (get_local $$self)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:389:0
  (return
   (get_local $$3)
  )
 )
 (func $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_17get_unchecked_mut17hc2fd001331a82cd1E (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$index i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$3
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$1)
  )
  (set_local $$index
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:612:0
  (set_local $$4
   (get_local $$index)
  )
  (set_local $$5
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (call $__ZN68__LT_usize_u20_as_u20_core__slice__SliceIndex_LT__u5b_T_u5d__GT__GT_17get_unchecked_mut17h5c6de345ebda6a5aE
    (get_local $$4)
    (get_local $$5)
    (get_local $$7)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:613:0
  (return
   (get_local $$8)
  )
 )
 (func $__ZN68__LT_usize_u20_as_u20_core__slice__SliceIndex_LT__u5b_T_u5d__GT__GT_17get_unchecked_mut17h5c6de345ebda6a5aE (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$self i32)
  (local $$slice i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$slice
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (i32.store
   (get_local $$slice)
   (get_local $$1)
  )
  (set_local $$3
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:819:0
  (set_local $$4
   (i32.load
    (get_local $$slice)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_10as_mut_ptr17hd0abf54b27b862b9E
    (get_local $$4)
    (get_local $$6)
   )
  )
  (set_local $$8
   (get_local $$self)
  )
  (set_local $$9
   (call $__ZN4core3ptr31__LT_impl_u20__BP_mut_u20_T_GT_6offset17h134271eca1789af4E
    (get_local $$7)
    (get_local $$8)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:820:0
  (return
   (get_local $$9)
  )
 )
 (func $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_17get_unchecked_mut17he74688fd111fab74E (param $$retVal i32) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$index i32)
  (local $$retVal$index4 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$self
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$1)
  )
  (set_local $$index
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:612:0
  (set_local $$5
   (get_local $$index)
  )
  (set_local $$6
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (call $__ZN103__LT_core__ops__range__RangeFrom_LT_usize_GT__u20_as_u20_core__slice__SliceIndex_LT__u5b_T_u5d__GT__GT_17get_unchecked_mut17hf6b791984ca41fa1E
   (get_local $$3)
   (get_local $$5)
   (get_local $$6)
   (get_local $$8)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:613:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg$field)
  )
  (set_local $$retVal$index4
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index4)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3get17h15422bb71c0cf113E (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$index i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$3
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$1)
  )
  (set_local $$index
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:355:0
  (set_local $$4
   (get_local $$index)
  )
  (set_local $$5
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (call $__ZN68__LT_usize_u20_as_u20_core__slice__SliceIndex_LT__u5b_T_u5d__GT__GT_3get17h954f56ce0c9a8e6bE
    (get_local $$4)
    (get_local $$5)
    (get_local $$7)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:356:0
  (return
   (get_local $$8)
  )
 )
 (func $__ZN68__LT_usize_u20_as_u20_core__slice__SliceIndex_LT__u5b_T_u5d__GT__GT_3get17h954f56ce0c9a8e6bE (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$self i32)
  (local $$slice i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$_0
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$slice
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (i32.store
   (get_local $$slice)
   (get_local $$1)
  )
  (set_local $$3
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:792:0
  (set_local $$4
   (get_local $$self)
  )
  (set_local $$5
   (i32.load
    (get_local $$slice)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
    (get_local $$5)
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.lt_u
    (get_local $$4)
    (get_local $$8)
   )
  )
  (if
   (get_local $$9)
   (block
    ;;@ /checkout/src/libcore/slice/mod.rs:794:0
    (set_local $$10
     (get_local $$self)
    )
    (set_local $$11
     (i32.load
      (get_local $$slice)
     )
    )
    (set_local $$12
     (i32.add
      (get_local $$slice)
      (i32.const 4)
     )
    )
    (set_local $$13
     (i32.load
      (get_local $$12)
     )
    )
    (set_local $$14
     (call $__ZN68__LT_usize_u20_as_u20_core__slice__SliceIndex_LT__u5b_T_u5d__GT__GT_13get_unchecked17ha13a099242f8bcfcE
      (get_local $$10)
      (get_local $$11)
      (get_local $$13)
     )
    )
    (i32.store
     (get_local $$_0)
     (get_local $$14)
    )
    ;;@ /checkout/src/libcore/slice/mod.rs:799:0
    (set_local $$15
     (i32.load
      (get_local $$_0)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$15)
    )
   )
   (block
    ;;@ /checkout/src/libcore/slice/mod.rs:797:0
    (i32.store
     (get_local $$_0)
     (i32.const 0)
    )
    ;;@ /checkout/src/libcore/slice/mod.rs:799:0
    (set_local $$15
     (i32.load
      (get_local $$_0)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$15)
    )
   )
  )
 )
 (func $__ZN68__LT_usize_u20_as_u20_core__slice__SliceIndex_LT__u5b_T_u5d__GT__GT_13get_unchecked17ha13a099242f8bcfcE (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$self i32)
  (local $$slice i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$slice
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (i32.store
   (get_local $$slice)
   (get_local $$1)
  )
  (set_local $$3
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:814:0
  (set_local $$4
   (i32.load
    (get_local $$slice)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_6as_ptr17h7800cd35c48a0746E
    (get_local $$4)
    (get_local $$6)
   )
  )
  (set_local $$8
   (get_local $$self)
  )
  (set_local $$9
   (call $__ZN4core3ptr33__LT_impl_u20__BP_const_u20_T_GT_6offset17hfcbff649937ee631E
    (get_local $$7)
    (get_local $$8)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:815:0
  (return
   (get_local $$9)
  )
 )
 (func $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_4iter17hca26168339edeeaeE (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$_13 i32)
  (local $$p i32)
  (local $$p1 i32)
  (local $$ptr i32)
  (local $$retVal$index1 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$_0
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:281:0
  (set_local $$3
   (call $__ZN4core3mem7size_of17ha29aa5b95580f127E)
  )
  (set_local $$4
   (i32.eq
    (get_local $$3)
    (i32.const 0)
   )
  )
  (if
   (get_local $$4)
   ;;@ /checkout/src/libcore/slice/mod.rs:282:0
   (set_local $$p
    (i32.const 1)
   )
   (block
    ;;@ /checkout/src/libcore/slice/mod.rs:284:0
    (set_local $$5
     (i32.load
      (get_local $$self)
     )
    )
    (set_local $$6
     (i32.add
      (get_local $$self)
      (i32.const 4)
     )
    )
    (set_local $$7
     (i32.load
      (get_local $$6)
     )
    )
    (set_local $$8
     (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_6as_ptr17h7800cd35c48a0746E
      (get_local $$5)
      (get_local $$7)
     )
    )
    (set_local $$p1
     (get_local $$8)
    )
    ;;@ /checkout/src/libcore/slice/mod.rs:285:0
    (set_local $$9
     (get_local $$p1)
    )
    (drop
     (call $__ZN4core3ptr33__LT_impl_u20__BP_const_u20_T_GT_7is_null17h2a67b957e06a21baE
      (get_local $$9)
     )
    )
    ;;@ /checkout/src/libcore/slice/mod.rs:286:0
    (set_local $$10
     (get_local $$p1)
    )
    (set_local $$p
     (get_local $$10)
    )
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:290:0
  (set_local $$11
   (get_local $$p)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:291:0
  (set_local $$12
   (get_local $$p)
  )
  (set_local $$ptr
   (get_local $$12)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:233:0
  (set_local $$13
   (get_local $$ptr)
  )
  (set_local $$14
   (call $__ZN4core5slice13size_from_ptr17h0943a285cc74518aE
    (get_local $$13)
   )
  )
  (set_local $$15
   (i32.eq
    (get_local $$14)
    (i32.const 0)
   )
  )
  (set_local $$16
   (get_local $$ptr)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:291:0
  (set_local $$17
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$18
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$19
   (i32.load
    (get_local $$18)
   )
  )
  (set_local $$20
   (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
    (get_local $$17)
    (get_local $$19)
   )
  )
  (if
   (get_local $$15)
   (block
    ;;@ /checkout/src/libcore/slice/mod.rs:234:0
    (set_local $$21
     (call $__ZN4core3ptr31__LT_impl_u20__BP_mut_u20_T_GT_15wrapping_offset17h8c42666a69fc0f62E
      (get_local $$16)
      (get_local $$20)
     )
    )
    (set_local $$_13
     (get_local $$21)
    )
   )
   (block
    ;;@ /checkout/src/libcore/slice/mod.rs:236:0
    (set_local $$22
     (call $__ZN4core3ptr33__LT_impl_u20__BP_const_u20_T_GT_6offset17hfcbff649937ee631E
      (get_local $$16)
      (get_local $$20)
     )
    )
    (set_local $$_13
     (get_local $$22)
    )
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:289:0
  (i32.store
   (get_local $$_0)
   (get_local $$11)
  )
  (set_local $$23
   (get_local $$_13)
  )
  (set_local $$24
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$24)
   (get_local $$23)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:295:0
  (set_local $$25
   (i32.load
    (get_local $$_0)
   )
  )
  (set_local $$26
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (set_local $$27
   (i32.load
    (get_local $$26)
   )
  )
  (i32.store
   (get_local $$retVal)
   (get_local $$25)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$27)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN91__LT_core__slice__Iter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__iter__iterator__Iterator_GT_4next17hd42df81b364a81edE (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$_0$i$i i32)
  (local $$_16 i32)
  (local $$current$i i32)
  (local $$i$i$i i32)
  (local $$ptr i32)
  (local $$ptr$i$i i32)
  (local $$self i32)
  (local $$self$i i32)
  (local $$self$i$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$_0
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1134:0
  (set_local $$1
   (call $__ZN4core3mem7size_of17ha29aa5b95580f127E)
  )
  (set_local $$2
   (i32.ne
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   (block
    ;;@ /checkout/src/libcore/slice/mod.rs:1135:0
    (set_local $$3
     (get_local $$self)
    )
    (set_local $$4
     (i32.load
      (get_local $$3)
     )
    )
    (drop
     (call $__ZN4core3ptr33__LT_impl_u20__BP_const_u20_T_GT_7is_null17h2a67b957e06a21baE
      (get_local $$4)
     )
    )
    ;;@ /checkout/src/libcore/slice/mod.rs:1136:0
    (set_local $$5
     (get_local $$self)
    )
    (set_local $$6
     (i32.add
      (get_local $$5)
      (i32.const 4)
     )
    )
    (set_local $$7
     (i32.load
      (get_local $$6)
     )
    )
    (drop
     (call $__ZN4core3ptr33__LT_impl_u20__BP_const_u20_T_GT_7is_null17h2a67b957e06a21baE
      (get_local $$7)
     )
    )
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1138:0
  (set_local $$8
   (get_local $$self)
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (get_local $$self)
  )
  (set_local $$11
   (i32.add
    (get_local $$10)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (set_local $$13
   (i32.eq
    (get_local $$9)
    (get_local $$12)
   )
  )
  (if
   (get_local $$13)
   (block
    ;;@ /checkout/src/libcore/slice/mod.rs:1139:0
    (i32.store
     (get_local $$_0)
     (i32.const 0)
    )
    ;;@ /checkout/src/libcore/slice/mod.rs:1144:0
    (set_local $$35
     (i32.load
      (get_local $$_0)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$35)
    )
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1141:0
  (set_local $$14
   (get_local $$self)
  )
  (set_local $$self$i
   (get_local $$14)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1531:0
  (set_local $$15
   (get_local $$self$i)
  )
  (set_local $$16
   (i32.load
    (get_local $$15)
   )
  )
  (set_local $$current$i
   (get_local $$16)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1532:0
  (set_local $$17
   (get_local $$self$i)
  )
  (set_local $$18
   (i32.load
    (get_local $$17)
   )
  )
  (set_local $$self$i$i
   (get_local $$18)
  )
  (set_local $$i$i$i
   (i32.const 1)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1547:0
  (set_local $$19
   (get_local $$self$i$i)
  )
  (set_local $$ptr$i$i
   (get_local $$19)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:233:0
  (set_local $$20
   (get_local $$ptr$i$i)
  )
  (set_local $$21
   (call $__ZN4core5slice13size_from_ptr17h0943a285cc74518aE
    (get_local $$20)
   )
  )
  (set_local $$22
   (i32.eq
    (get_local $$21)
    (i32.const 0)
   )
  )
  (set_local $$23
   (get_local $$ptr$i$i)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1547:0
  (set_local $$24
   (get_local $$i$i$i)
  )
  (if
   (get_local $$22)
   (block
    ;;@ /checkout/src/libcore/slice/mod.rs:234:0
    (set_local $$25
     (call $__ZN4core3ptr31__LT_impl_u20__BP_mut_u20_T_GT_15wrapping_offset17h8c42666a69fc0f62E
      (get_local $$23)
      (get_local $$24)
     )
    )
    (set_local $$_0$i$i
     (get_local $$25)
    )
   )
   (block
    ;;@ /checkout/src/libcore/slice/mod.rs:236:0
    (set_local $$26
     (call $__ZN4core3ptr33__LT_impl_u20__BP_const_u20_T_GT_6offset17hfcbff649937ee631E
      (get_local $$23)
      (get_local $$24)
     )
    )
    (set_local $$_0$i$i
     (get_local $$26)
    )
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1548:0
  (set_local $$27
   (get_local $$_0$i$i)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1532:0
  (set_local $$28
   (get_local $$self$i)
  )
  (i32.store
   (get_local $$28)
   (get_local $$27)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1533:0
  (set_local $$29
   (get_local $$current$i)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1141:0
  (set_local $$ptr
   (get_local $$29)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:245:0
  (set_local $$30
   (get_local $$ptr)
  )
  (set_local $$31
   (call $__ZN4core5slice13size_from_ptr17h0943a285cc74518aE
    (get_local $$30)
   )
  )
  (set_local $$32
   (i32.eq
    (get_local $$31)
    (i32.const 0)
   )
  )
  (if
   (get_local $$32)
   ;;@ /checkout/src/libcore/slice/mod.rs:247:0
   (set_local $$_16
    (i32.const 1)
   )
   (block
    ;;@ /checkout/src/libcore/slice/mod.rs:249:0
    (set_local $$33
     (get_local $$ptr)
    )
    (set_local $$_16
     (get_local $$33)
    )
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1141:0
  (set_local $$34
   (get_local $$_16)
  )
  (i32.store
   (get_local $$_0)
   (get_local $$34)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:1144:0
  (set_local $$35
   (i32.load
    (get_local $$_0)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$35)
  )
 )
 (func $__ZN4core3ptr13drop_in_place17h1f1170d7eae66f8cE (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$arg0 i32)
  (local $$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$arg0
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$1
   (get_local $$arg0)
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$cond
   (i32.eq
    (get_local $$2)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cond)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
  (set_local $$3
   (get_local $$arg0)
  )
  (set_local $$4
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (call $__ZN4core3ptr13drop_in_place17h9aefad97d16004adE
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17h9aefad97d16004adE (param $$0 i32)
  (local $$1 i32)
  (local $$arg0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$arg0
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$1
   (get_local $$arg0)
  )
  (call $__ZN4core3ptr13drop_in_place17h23b774a556edb205E
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17h23b774a556edb205E (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$arg0 i32)
  (local $$personalityslot i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$arg0
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$1
   (get_local $$arg0)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (call $invoke_vi
   (i32.const 94)
   (get_local $$1)
  )
  (set_local $$2
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$3
   (i32.and
    (get_local $$2)
    (i32.const 1)
   )
  )
  (if
   (get_local $$3)
   (block
    (set_local $$5
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$6
     (get_global $tempRet0)
    )
    (i32.store
     (get_local $$personalityslot)
     (get_local $$5)
    )
    (set_local $$7
     (i32.add
      (get_local $$personalityslot)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$7)
     (get_local $$6)
    )
    (set_local $$8
     (get_local $$arg0)
    )
    (call $__ZN4core3ptr13drop_in_place17h654b7e6fe13f09ffE
     (get_local $$8)
    )
    (set_local $$9
     (i32.load
      (get_local $$personalityslot)
     )
    )
    (set_local $$10
     (i32.add
      (get_local $$personalityslot)
      (i32.const 4)
     )
    )
    (set_local $$11
     (i32.load
      (get_local $$10)
     )
    )
    (call $___resumeException
     (get_local $$9)
    )
   )
   (block
    (set_local $$4
     (get_local $$arg0)
    )
    (call $__ZN4core3ptr13drop_in_place17h654b7e6fe13f09ffE
     (get_local $$4)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
 )
 (func $__ZN4core3ptr13drop_in_place17h654b7e6fe13f09ffE (param $$0 i32)
  (local $$1 i32)
  (local $$arg0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$arg0
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$1
   (get_local $$arg0)
  )
  (call $__ZN82__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__u20_as_u20_core__ops__drop__Drop_GT_4drop17h42749142ed60c9c0E
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17h5c94a20c64e0da02E (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$arg0 i32)
  (local $$personalityslot i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$arg0
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$1
   (get_local $$arg0)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (call $invoke_vi
   (i32.const 95)
   (get_local $$1)
  )
  (set_local $$2
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$3
   (i32.and
    (get_local $$2)
    (i32.const 1)
   )
  )
  (if
   (get_local $$3)
   (block
    (set_local $$5
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$6
     (get_global $tempRet0)
    )
    (i32.store
     (get_local $$personalityslot)
     (get_local $$5)
    )
    (set_local $$7
     (i32.add
      (get_local $$personalityslot)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$7)
     (get_local $$6)
    )
    (set_local $$8
     (get_local $$arg0)
    )
    (call $__ZN4core3ptr13drop_in_place17hf0fbc3a8a5045ee6E
     (get_local $$8)
    )
    (set_local $$9
     (i32.load
      (get_local $$personalityslot)
     )
    )
    (set_local $$10
     (i32.add
      (get_local $$personalityslot)
      (i32.const 4)
     )
    )
    (set_local $$11
     (i32.load
      (get_local $$10)
     )
    )
    (call $___resumeException
     (get_local $$9)
    )
   )
   (block
    (set_local $$4
     (get_local $$arg0)
    )
    (call $__ZN4core3ptr13drop_in_place17hf0fbc3a8a5045ee6E
     (get_local $$4)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
 )
 (func $__ZN4core3ptr13drop_in_place17hf0fbc3a8a5045ee6E (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$arg0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$arg0
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$1
   (get_local $$arg0)
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$3
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (call $__ZN5alloc4heap8box_free17h73dff14d88aa3397E
   (get_local $$2)
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17h78953ffc7027af71E (param $$0 i32)
  (local $$1 i32)
  (local $$arg0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$arg0
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$1
   (get_local $$arg0)
  )
  (call $__ZN4core3ptr13drop_in_place17hd23d8a52b2d17138E
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17hd23d8a52b2d17138E (param $$0 i32)
  (local $$arg0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$arg0
   (get_local $$0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17hf89f79b9199776d8E (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$arg0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$arg0
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$1
   (get_local $$arg0)
  )
  (set_local $$2
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (call $__ZN4core3ptr13drop_in_place17h23b774a556edb205E
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core5clone5Clone5clone17he91df6876c9f3a2dE (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$arg0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$arg0
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/clone.rs:103:0
  (set_local $$1
   (get_local $$arg0)
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$2)
  )
 )
 (func $__ZN5alloc9allocator6Layout25from_size_align_unchecked17haa61fd325ddbd4b3E (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$_0 i32)
  (local $$align i32)
  (local $$retVal$index1 i32)
  (local $$size i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_0
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$size
   (get_local $$0)
  )
  (set_local $$align
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:121:0
  (set_local $$2
   (get_local $$size)
  )
  (set_local $$3
   (get_local $$align)
  )
  (i32.store
   (get_local $$_0)
   (get_local $$2)
  )
  (set_local $$4
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$3)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:122:0
  (set_local $$5
   (i32.load
    (get_local $$_0)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (i32.store
   (get_local $$retVal)
   (get_local $$5)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$7)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN5alloc9allocator6Layout4size17h6cfb64534f2b941fE (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:126:0
  (set_local $$1
   (get_local $$self)
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$2)
  )
 )
 (func $__ZN5alloc9allocator6Layout5align17h52831800e0aa056aE (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:130:0
  (set_local $$1
   (get_local $$self)
  )
  (set_local $$2
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZN5alloc9allocator6Layout5array17h3631004acf820d76E (param $$0 i32) (param $$1 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$_2 i32)
  (local $$_4 i32)
  (local $$_4$index4 i32)
  (local $$n i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$2
   (get_local $sp)
  )
  (set_local $$_4
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$_2
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$n
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:324:0
  (call $__ZN5alloc9allocator6Layout3new17h76933c255c2b2ac1E
   (get_local $$2)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  (i32.store
   (get_local $$_4)
   (get_local $$$sreg$field)
  )
  (set_local $$_4$index4
   (i32.add
    (get_local $$_4)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$_4$index4)
   (get_local $$$sreg$field2)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:325:0
  (set_local $$3
   (get_local $$n)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:324:0
  (call $__ZN5alloc9allocator6Layout6repeat17h9b4e393bd26fb834E
   (get_local $$_2)
   (get_local $$_4)
   (get_local $$3)
  )
  (call $__ZN38__LT_core__option__Option_LT_T_GT__GT_3map17h37dd433465b334f1E
   (get_local $$0)
   (get_local $$_2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:330:0
  (return)
 )
 (func $__ZN5alloc9allocator6Layout3new17h76933c255c2b2ac1E (param $$retVal i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field3 i32)
  (local $$$sreg$index2 i32)
  (local $$$sreg1$field i32)
  (local $$$sreg1$field6 i32)
  (local $$$sreg1$index5 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$_4 i32)
  (local $$align i32)
  (local $$retVal$index8 i32)
  (local $$size i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$0
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $sp)
  )
  (set_local $$_4
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  ;;@ /checkout/src/liballoc/allocator.rs:134:0
  (call $__ZN5alloc9allocator10size_align17h229f69845bbbd18aE
   (get_local $$1)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$$sreg$index2
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field3
   (i32.load
    (get_local $$$sreg$index2)
   )
  )
  (set_local $$size
   (get_local $$$sreg$field)
  )
  (set_local $$align
   (get_local $$$sreg$field3)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:135:0
  (set_local $$2
   (get_local $$size)
  )
  (set_local $$3
   (get_local $$align)
  )
  (call $__ZN5alloc9allocator6Layout15from_size_align17hc0c38c621dcbd6cfE
   (get_local $$_4)
   (get_local $$2)
   (get_local $$3)
  )
  (call $__ZN38__LT_core__option__Option_LT_T_GT__GT_6unwrap17h64e4a3feea931d52E
   (get_local $$0)
   (get_local $$_4)
  )
  (set_local $$$sreg1$field
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$$sreg1$index5
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$$sreg1$field6
   (i32.load
    (get_local $$$sreg1$index5)
   )
  )
  ;;@ /checkout/src/liballoc/allocator.rs:136:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg1$field)
  )
  (set_local $$retVal$index8
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index8)
   (get_local $$$sreg1$field6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN5alloc9allocator6Layout6repeat17h9b4e393bd26fb834E (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field3 i32)
  (local $$$sreg$index2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_13 i32)
  (local $$_19 i32)
  (local $$_21 i32)
  (local $$_4 i32)
  (local $$alloc_size i32)
  (local $$alloc_size2 i32)
  (local $$n i32)
  (local $$padded_size i32)
  (local $$padded_size1 i32)
  (local $$self i32)
  (local $$switch i32)
  (local $$switch1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 80)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$_21
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$_19
   (i32.add
    (get_local $sp)
    (i32.const 52)
   )
  )
  (set_local $$_13
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$_4
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$self
   (get_local $$1)
  )
  (set_local $$n
   (get_local $$2)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:220:0
  (set_local $$4
   (get_local $$self)
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (get_local $$self)
  )
  (set_local $$7
   (get_local $$self)
  )
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (call $__ZN5alloc9allocator6Layout18padding_needed_for17h111ad153ca36dcb0E
    (get_local $$6)
    (get_local $$9)
   )
  )
  (call $__ZN4core3num23__LT_impl_u20_usize_GT_11checked_add17hff7178913a38cb60E
   (get_local $$_4)
   (get_local $$5)
   (get_local $$10)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:221:0
  (set_local $$11
   (i32.load
    (get_local $$_4)
   )
  )
  (set_local $$switch
   (i32.lt_u
    (get_local $$11)
    (i32.const 1)
   )
  )
  (if
   (get_local $$switch)
   (block
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/allocator.rs:234:0
    (return)
   )
  )
  ;;@ /checkout/src/liballoc/allocator.rs:222:0
  (set_local $$12
   (i32.add
    (get_local $$_4)
    (i32.const 4)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  (set_local $$padded_size1
   (get_local $$13)
  )
  (set_local $$14
   (get_local $$padded_size1)
  )
  (set_local $$padded_size
   (get_local $$14)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:224:0
  (set_local $$15
   (get_local $$padded_size)
  )
  (set_local $$16
   (get_local $$n)
  )
  (call $__ZN4core3num23__LT_impl_u20_usize_GT_11checked_mul17hdf4a10dcca8bc4ceE
   (get_local $$_13)
   (get_local $$15)
   (get_local $$16)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:225:0
  (set_local $$17
   (i32.load
    (get_local $$_13)
   )
  )
  (set_local $$switch1
   (i32.lt_u
    (get_local $$17)
    (i32.const 1)
   )
  )
  (if
   (get_local $$switch1)
   (block
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/allocator.rs:234:0
    (return)
   )
   (block
    ;;@ /checkout/src/liballoc/allocator.rs:226:0
    (set_local $$18
     (i32.add
      (get_local $$_13)
      (i32.const 4)
     )
    )
    (set_local $$19
     (i32.load
      (get_local $$18)
     )
    )
    (set_local $$alloc_size2
     (get_local $$19)
    )
    (set_local $$20
     (get_local $$alloc_size2)
    )
    (set_local $$alloc_size
     (get_local $$20)
    )
    ;;@ /checkout/src/liballoc/allocator.rs:233:0
    (set_local $$21
     (get_local $$alloc_size)
    )
    (set_local $$22
     (get_local $$self)
    )
    (set_local $$23
     (i32.add
      (get_local $$22)
      (i32.const 4)
     )
    )
    (set_local $$24
     (i32.load
      (get_local $$23)
     )
    )
    (call $__ZN5alloc9allocator6Layout15from_size_align17hc0c38c621dcbd6cfE
     (get_local $$_21)
     (get_local $$21)
     (get_local $$24)
    )
    (call $__ZN38__LT_core__option__Option_LT_T_GT__GT_6unwrap17h64e4a3feea931d52E
     (get_local $$3)
     (get_local $$_21)
    )
    (set_local $$$sreg$field
     (i32.load
      (get_local $$3)
     )
    )
    (set_local $$$sreg$index2
     (i32.add
      (get_local $$3)
      (i32.const 4)
     )
    )
    (set_local $$$sreg$field3
     (i32.load
      (get_local $$$sreg$index2)
     )
    )
    (set_local $$25
     (get_local $$padded_size)
    )
    (i32.store
     (get_local $$_19)
     (get_local $$$sreg$field)
    )
    (set_local $$26
     (i32.add
      (get_local $$_19)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$26)
     (get_local $$$sreg$field3)
    )
    (set_local $$27
     (i32.add
      (get_local $$_19)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$27)
     (get_local $$25)
    )
    (i32.store
     (get_local $$0)
     (i32.const 1)
    )
    (set_local $$28
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (i64.store align=4
     (get_local $$28)
     (i64.load align=4
      (get_local $$_19)
     )
    )
    (i32.store
     (i32.add
      (get_local $$28)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$_19)
       (i32.const 8)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/allocator.rs:234:0
    (return)
   )
  )
 )
 (func $__ZN5alloc9allocator6Layout18padding_needed_for17h111ad153ca36dcb0E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$align i32)
  (local $$len i32)
  (local $$len_rounded_up i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$align
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:185:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (call $__ZN5alloc9allocator6Layout4size17h6cfb64534f2b941fE
    (get_local $$2)
   )
  )
  (set_local $$len
   (get_local $$3)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:206:0
  (set_local $$4
   (get_local $$len)
  )
  (set_local $$5
   (get_local $$align)
  )
  (set_local $$6
   (call $__ZN4core3num23__LT_impl_u20_usize_GT_12wrapping_add17h4bf414c52b32cdf8E
    (get_local $$4)
    (get_local $$5)
   )
  )
  (set_local $$7
   (call $__ZN4core3num23__LT_impl_u20_usize_GT_12wrapping_sub17h2f170bf076fa3360E
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$8
   (get_local $$align)
  )
  (set_local $$9
   (call $__ZN4core3num23__LT_impl_u20_usize_GT_12wrapping_sub17h2f170bf076fa3360E
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$10
   (i32.xor
    (get_local $$9)
    (i32.const -1)
   )
  )
  (set_local $$11
   (i32.and
    (get_local $$7)
    (get_local $$10)
   )
  )
  (set_local $$len_rounded_up
   (get_local $$11)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:207:0
  (set_local $$12
   (get_local $$len_rounded_up)
  )
  (set_local $$13
   (get_local $$len)
  )
  (set_local $$14
   (call $__ZN4core3num23__LT_impl_u20_usize_GT_12wrapping_sub17h2f170bf076fa3360E
    (get_local $$12)
    (get_local $$13)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:208:0
  (return
   (get_local $$14)
  )
 )
 (func $__ZN5alloc9allocator6Layout15from_size_align17hc0c38c621dcbd6cfE (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$align i32)
  (local $$size i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$size
   (get_local $$1)
  )
  (set_local $$align
   (get_local $$2)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:80:0
  (set_local $$4
   (get_local $$align)
  )
  (set_local $$5
   (call $__ZN4core3num23__LT_impl_u20_usize_GT_15is_power_of_two17hc51ec8af477b4045E
    (get_local $$4)
   )
  )
  (set_local $$6
   (i32.xor
    (get_local $$5)
    (i32.const 1)
   )
  )
  (if
   (get_local $$6)
   (block
    ;;@ /checkout/src/liballoc/allocator.rs:81:0
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/allocator.rs:109:0
    (return)
   )
  )
  ;;@ /checkout/src/liballoc/allocator.rs:84:0
  (set_local $$7
   (get_local $$align)
  )
  (set_local $$8
   (i32.gt_u
    (get_local $$7)
    (i32.const -2147483648)
   )
  )
  (if
   (get_local $$8)
   (block
    ;;@ /checkout/src/liballoc/allocator.rs:85:0
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/allocator.rs:109:0
    (return)
   )
  )
  ;;@ /checkout/src/liballoc/allocator.rs:102:0
  (set_local $$9
   (get_local $$size)
  )
  (set_local $$10
   (get_local $$align)
  )
  (set_local $$11
   (i32.sub
    (get_local $$10)
    (i32.const 1)
   )
  )
  (set_local $$12
   (i32.sub
    (i32.const -1)
    (get_local $$11)
   )
  )
  (set_local $$13
   (i32.gt_u
    (get_local $$9)
    (get_local $$12)
   )
  )
  (if
   (get_local $$13)
   (block
    ;;@ /checkout/src/liballoc/allocator.rs:103:0
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/allocator.rs:109:0
    (return)
   )
   (block
    ;;@ /checkout/src/liballoc/allocator.rs:107:0
    (set_local $$14
     (get_local $$size)
    )
    (set_local $$15
     (get_local $$align)
    )
    (call $__ZN5alloc9allocator6Layout25from_size_align_unchecked17haa61fd325ddbd4b3E
     (get_local $$3)
     (get_local $$14)
     (get_local $$15)
    )
    (set_local $$$sreg$field
     (i32.load
      (get_local $$3)
     )
    )
    (set_local $$$sreg$index1
     (i32.add
      (get_local $$3)
      (i32.const 4)
     )
    )
    (set_local $$$sreg$field2
     (i32.load
      (get_local $$$sreg$index1)
     )
    )
    (i32.store
     (get_local $$0)
     (i32.const 1)
    )
    (set_local $$16
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$16)
     (get_local $$$sreg$field)
    )
    (set_local $$17
     (i32.add
      (get_local $$16)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$17)
     (get_local $$$sreg$field2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/allocator.rs:109:0
    (return)
   )
  )
 )
 (func $__ZN5alloc9allocator10size_align17h229f69845bbbd18aE (param $$retVal i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$_0 i32)
  (local $$retVal$index1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_0
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:30:0
  (set_local $$0
   (call $__ZN4core3mem7size_of17ha29aa5b95580f127E)
  )
  (set_local $$1
   (call $__ZN4core3mem8align_of17hef709e1fc1f70e9cE)
  )
  (i32.store
   (get_local $$_0)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:31:0
  (set_local $$3
   (i32.load
    (get_local $$_0)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (i32.store
   (get_local $$retVal)
   (get_local $$3)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$5)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN5alloc9allocator6Layout5array28__u7b__u7b_closure_u7d__u7d_17h774b3442175d01b2E (param $$retVal i32) (param $$arg1 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$k i32)
  (local $$offs i32)
  (local $$retVal$index1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$k
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:326:0
  (set_local $$0
   (i32.load
    (get_local $$arg1)
   )
  )
  (set_local $$1
   (i32.add
    (get_local $$arg1)
    (i32.const 4)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (i32.store
   (get_local $$k)
   (get_local $$0)
  )
  (set_local $$3
   (i32.add
    (get_local $$k)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$2)
  )
  (set_local $$4
   (i32.add
    (get_local $$arg1)
    (i32.const 8)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$offs
   (get_local $$5)
  )
  ;;@ /checkout/src/liballoc/allocator.rs:328:0
  (set_local $$6
   (i32.load
    (get_local $$k)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$k)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  ;;@ /checkout/src/liballoc/allocator.rs:329:0
  (i32.store
   (get_local $$retVal)
   (get_local $$6)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN3std3ffi5c_str7CString3new17hd9c2ae8e72c0ae3aE (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$_2 i32)
  (local $$t i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$_2
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$t
   (get_local $sp)
  )
  (i32.store
   (get_local $$t)
   (get_local $$1)
  )
  (set_local $$3
   (i32.add
    (get_local $$t)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$2)
  )
  ;;@ /checkout/src/libstd/ffi/c_str.rs:331:0
  (set_local $$4
   (i32.load
    (get_local $$t)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$t)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (call $__ZN50__LT_T_u20_as_u20_core__convert__Into_LT_U_GT__GT_4into17h991c8f1347f80a15E
   (get_local $$_2)
   (get_local $$4)
   (get_local $$6)
  )
  (call $__ZN3std3ffi5c_str7CString4_new17h98d0db81ea5aba6dE
   (get_local $$0)
   (get_local $$_2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/ffi/c_str.rs:332:0
  (return)
 )
 (func $__ZN3std3ffi5c_str7CString8into_raw17h88fab8708ecd3aebE (param $$0 i32) (param $$1 i32) (result i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field3 i32)
  (local $$$sreg$index2 i32)
  (local $$$sreg1$field i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$self
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$1)
  )
  ;;@ /checkout/src/libstd/ffi/c_str.rs:447:0
  (set_local $$5
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (call $__ZN3std3ffi5c_str7CString10into_inner17hf9183b0fc110f8c2E
   (get_local $$3)
   (get_local $$5)
   (get_local $$7)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg$index2
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field3
   (i32.load
    (get_local $$$sreg$index2)
   )
  )
  (call $__ZN35__LT_alloc__boxed__Box_LT_T_GT__GT_8into_raw17hfb10851bbe668bc7E
   (get_local $$2)
   (get_local $$$sreg$field)
   (get_local $$$sreg$field3)
  )
  (set_local $$$sreg1$field
   (i32.load
    (get_local $$2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/ffi/c_str.rs:448:0
  (return
   (get_local $$$sreg1$field)
  )
 )
 (func $__ZN4core3fmt10ArgumentV13new17ha91295b3f6a5398cE (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$f i32)
  (local $$retVal$index1 i32)
  (local $$transmute_temp i32)
  (local $$transmute_temp1 i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$transmute_temp1
   (i32.add
    (get_local $sp)
    (i32.const 20)
   )
  )
  (set_local $$transmute_temp
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$_0
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$x
   (get_local $$0)
  )
  (set_local $$f
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:309:0
  (set_local $$2
   (get_local $$f)
  )
  (i32.store
   (get_local $$transmute_temp)
   (get_local $$2)
  )
  (set_local $$3
   (i32.load
    (get_local $$transmute_temp)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:310:0
  (set_local $$4
   (get_local $$x)
  )
  (i32.store
   (get_local $$transmute_temp1)
   (get_local $$4)
  )
  (set_local $$5
   (i32.load
    (get_local $$transmute_temp1)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:308:0
  (i32.store
   (get_local $$_0)
   (get_local $$5)
  )
  (set_local $$6
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$3)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:313:0
  (set_local $$7
   (i32.load
    (get_local $$_0)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (i32.store
   (get_local $$retVal)
   (get_local $$7)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$9)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3fmt10ArgumentV13new17hb9d0814a3dca8ec3E (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$f i32)
  (local $$retVal$index1 i32)
  (local $$transmute_temp i32)
  (local $$transmute_temp1 i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$transmute_temp1
   (i32.add
    (get_local $sp)
    (i32.const 20)
   )
  )
  (set_local $$transmute_temp
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$_0
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$x
   (get_local $$0)
  )
  (set_local $$f
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:309:0
  (set_local $$2
   (get_local $$f)
  )
  (i32.store
   (get_local $$transmute_temp)
   (get_local $$2)
  )
  (set_local $$3
   (i32.load
    (get_local $$transmute_temp)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:310:0
  (set_local $$4
   (get_local $$x)
  )
  (i32.store
   (get_local $$transmute_temp1)
   (get_local $$4)
  )
  (set_local $$5
   (i32.load
    (get_local $$transmute_temp1)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:308:0
  (i32.store
   (get_local $$_0)
   (get_local $$5)
  )
  (set_local $$6
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$3)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:313:0
  (set_local $$7
   (i32.load
    (get_local $$_0)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (i32.store
   (get_local $$retVal)
   (get_local $$7)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$9)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3fmt9Arguments16new_v1_formatted17h2280bfbde8bea924E (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (param $$6 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_5 i32)
  (local $$args i32)
  (local $$fmt i32)
  (local $$pieces i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$_5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$fmt
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$args
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$pieces
   (get_local $sp)
  )
  (i32.store
   (get_local $$pieces)
   (get_local $$1)
  )
  (set_local $$7
   (i32.add
    (get_local $$pieces)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$7)
   (get_local $$2)
  )
  (i32.store
   (get_local $$args)
   (get_local $$3)
  )
  (set_local $$8
   (i32.add
    (get_local $$args)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$8)
   (get_local $$4)
  )
  (i32.store
   (get_local $$fmt)
   (get_local $$5)
  )
  (set_local $$9
   (i32.add
    (get_local $$fmt)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$9)
   (get_local $$6)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:363:0
  (set_local $$10
   (i32.load
    (get_local $$pieces)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$pieces)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:364:0
  (set_local $$13
   (i32.load
    (get_local $$fmt)
   )
  )
  (set_local $$14
   (i32.add
    (get_local $$fmt)
    (i32.const 4)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (i32.store
   (get_local $$_5)
   (get_local $$13)
  )
  (set_local $$16
   (i32.add
    (get_local $$_5)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$15)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:365:0
  (set_local $$17
   (i32.load
    (get_local $$args)
   )
  )
  (set_local $$18
   (i32.add
    (get_local $$args)
    (i32.const 4)
   )
  )
  (set_local $$19
   (i32.load
    (get_local $$18)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:362:0
  (i32.store
   (get_local $$0)
   (get_local $$10)
  )
  (set_local $$20
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$20)
   (get_local $$12)
  )
  (set_local $$21
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
  )
  (i64.store align=4
   (get_local $$21)
   (i64.load align=4
    (get_local $$_5)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $$0)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$22)
   (get_local $$17)
  )
  (set_local $$23
   (i32.add
    (get_local $$22)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$23)
   (get_local $$19)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:367:0
  (return)
 )
 (func $__ZN4core3fmt9Arguments6new_v117hbd90f02e45ffa857E (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_4 i32)
  (local $$args i32)
  (local $$pieces i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$_4
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$args
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$pieces
   (get_local $sp)
  )
  (i32.store
   (get_local $$pieces)
   (get_local $$1)
  )
  (set_local $$5
   (i32.add
    (get_local $$pieces)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$2)
  )
  (i32.store
   (get_local $$args)
   (get_local $$3)
  )
  (set_local $$6
   (i32.add
    (get_local $$args)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$4)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:344:0
  (set_local $$7
   (i32.load
    (get_local $$pieces)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$pieces)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:345:0
  (i32.store
   (get_local $$_4)
   (i32.const 0)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:346:0
  (set_local $$10
   (i32.load
    (get_local $$args)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$args)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:343:0
  (i32.store
   (get_local $$0)
   (get_local $$7)
  )
  (set_local $$13
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$13)
   (get_local $$9)
  )
  (set_local $$14
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
  )
  (i64.store align=4
   (get_local $$14)
   (i64.load align=4
    (get_local $$_4)
   )
  )
  (set_local $$15
   (i32.add
    (get_local $$0)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$15)
   (get_local $$10)
  )
  (set_local $$16
   (i32.add
    (get_local $$15)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$12)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:348:0
  (return)
 )
 (func $__ZN4core3str6traits105__LT_impl_u20_core__ops__index__Index_LT_core__ops__range__RangeFrom_LT_usize_GT__GT__u20_for_u20_str_GT_5index17h920ea32bb721ee46E (param $$retVal i32) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$index i32)
  (local $$retVal$index4 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$self
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$1)
  )
  (set_local $$index
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1735:0
  (set_local $$5
   (get_local $$index)
  )
  (set_local $$6
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (call $__ZN4core3str6traits105__LT_impl_u20_core__slice__SliceIndex_LT_str_GT__u20_for_u20_core__ops__range__RangeFrom_LT_usize_GT__GT_5index17he027123200fde4c0E
   (get_local $$3)
   (get_local $$5)
   (get_local $$6)
   (get_local $$8)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1736:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg$field)
  )
  (set_local $$retVal$index4
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index4)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3str6traits105__LT_impl_u20_core__slice__SliceIndex_LT_str_GT__u20_for_u20_core__ops__range__RangeFrom_LT_usize_GT__GT_5index28__u7b__u7b_closure_u7d__u7d_17h0424afb6336ec56aE (param $$retVal i32) (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$__debuginfo_env_ptr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$__debuginfo_env_ptr
   (get_local $$arg0)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1988:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$arg0)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$arg0)
    (i32.const 8)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (call $__ZN4core3str16slice_error_fail17h17d42098a18f0f66E
   (get_local $$1)
   (get_local $$3)
   (get_local $$6)
   (get_local $$9)
  )
 )
 (func $__ZN55__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Display_GT_3fmt17h85a5f39551f37887E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$f i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$f
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1537:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (get_local $$f)
  )
  (set_local $$7
   (call $__ZN42__LT_str_u20_as_u20_core__fmt__Display_GT_3fmt17h9029690b43fac2e5E
    (get_local $$3)
    (get_local $$5)
    (get_local $$6)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$7)
  )
 )
 (func $__ZN66__LT_std__ffi__c_str__CString_u20_as_u20_core__ops__drop__Drop_GT_4drop17h59d8726733ec9c1eE (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/libstd/ffi/c_str.rs:622:0
  (set_local $$1
   (get_local $$self)
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$3
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$5
   (call $__ZN5alloc5slice29__LT_impl_u20__u5b_T_u5d__GT_17get_unchecked_mut17h88d16c696a001207E
    (get_local $$2)
    (get_local $$4)
    (i32.const 0)
   )
  )
  (i32.store8
   (get_local $$5)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/ffi/c_str.rs:623:0
  (return)
 )
 (func $__ZN5alloc4heap8box_free17h73dff14d88aa3397E (param $$0 i32) (param $$1 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_15 i32)
  (local $$align i32)
  (local $$layout i32)
  (local $$layout$index4 i32)
  (local $$ptr i32)
  (local $$size i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $sp)
  )
  (set_local $$_15
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$layout
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$ptr
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$ptr)
   (get_local $$0)
  )
  (set_local $$3
   (i32.add
    (get_local $$ptr)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$4
   (i32.add
    (get_local $$ptr)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (get_local $$5)
  )
  (set_local $$size
   (get_local $$6)
  )
  ;;@ /checkout/src/liballoc/heap.rs:259:0
  (set_local $$align
   (i32.const 1)
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$7
   (get_local $$size)
  )
  (set_local $$8
   (i32.ne
    (get_local $$7)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$8)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/heap.rs:265:0
    (return)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:262:0
  (set_local $$9
   (get_local $$size)
  )
  (set_local $$10
   (get_local $$align)
  )
  (call $__ZN5alloc9allocator6Layout25from_size_align_unchecked17haa61fd325ddbd4b3E
   (get_local $$2)
   (get_local $$9)
   (get_local $$10)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  (i32.store
   (get_local $$layout)
   (get_local $$$sreg$field)
  )
  (set_local $$layout$index4
   (i32.add
    (get_local $$layout)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$layout$index4)
   (get_local $$$sreg$field2)
  )
  ;;@ /checkout/src/liballoc/heap.rs:263:0
  (set_local $$11
   (i32.load
    (get_local $$ptr)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$layout)
   )
  )
  (set_local $$13
   (i32.add
    (get_local $$layout)
    (i32.const 4)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$13)
   )
  )
  (call $__ZN61__LT_alloc__heap__Heap_u20_as_u20_alloc__allocator__Alloc_GT_7dealloc17h8b2bc3195bdcc69dE
   (get_local $$_15)
   (get_local $$11)
   (get_local $$12)
   (get_local $$14)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/heap.rs:265:0
  (return)
 )
 (func $__ZN61__LT_alloc__heap__Heap_u20_as_u20_alloc__allocator__Alloc_GT_7dealloc17h8b2bc3195bdcc69dE (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$layout i32)
  (local $$ptr i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$layout
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$ptr
   (get_local $$1)
  )
  (i32.store
   (get_local $$layout)
   (get_local $$2)
  )
  (set_local $$4
   (i32.add
    (get_local $$layout)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$3)
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (set_local $$5
   (get_local $$ptr)
  )
  (set_local $$6
   (call $__ZN5alloc9allocator6Layout4size17h6cfb64534f2b941fE
    (get_local $$layout)
   )
  )
  (set_local $$7
   (call $__ZN5alloc9allocator6Layout5align17h52831800e0aa056aE
    (get_local $$layout)
   )
  )
  (call $___rust_dealloc
   (get_local $$5)
   (get_local $$6)
   (get_local $$7)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/heap.rs:105:0
  (return)
 )
 (func $__ZN5alloc5slice29__LT_impl_u20__u5b_T_u5d__GT_15copy_from_slice17h66da09b46e91492eE (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$self i32)
  (local $$src i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$src
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$1)
  )
  (i32.store
   (get_local $$src)
   (get_local $$2)
  )
  (set_local $$5
   (i32.add
    (get_local $$src)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$3)
  )
  ;;@ /checkout/src/liballoc/slice.rs:1528:0
  (set_local $$6
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$src)
   )
  )
  (set_local $$10
   (i32.add
    (get_local $$src)
    (i32.const 4)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_15copy_from_slice17h55a655cde62adee7E
   (get_local $$6)
   (get_local $$8)
   (get_local $$9)
   (get_local $$11)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/slice.rs:1529:0
  (return)
 )
 (func $__ZN5alloc5slice29__LT_impl_u20__u5b_T_u5d__GT_17get_unchecked_mut17h88d16c696a001207E (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$index i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$3
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$1)
  )
  (set_local $$index
   (get_local $$2)
  )
  ;;@ /checkout/src/liballoc/slice.rs:446:0
  (set_local $$4
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (get_local $$index)
  )
  (set_local $$8
   (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_17get_unchecked_mut17hc2fd001331a82cd1E
    (get_local $$4)
    (get_local $$6)
    (get_local $$7)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/slice.rs:447:0
  (return
   (get_local $$8)
  )
 )
 (func $__ZN5alloc5slice29__LT_impl_u20__u5b_T_u5d__GT_17get_unchecked_mut17h92253b453caccc09E (param $$retVal i32) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$index i32)
  (local $$retVal$index4 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$self
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$1)
  )
  (set_local $$index
   (get_local $$2)
  )
  ;;@ /checkout/src/liballoc/slice.rs:446:0
  (set_local $$5
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (get_local $$index)
  )
  (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_17get_unchecked_mut17he74688fd111fab74E
   (get_local $$3)
   (get_local $$5)
   (get_local $$7)
   (get_local $$8)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/liballoc/slice.rs:447:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg$field)
  )
  (set_local $$retVal$index4
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index4)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN5alloc5slice29__LT_impl_u20__u5b_T_u5d__GT_3len17h2b89c5c2b6c3c9dfE (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/slice.rs:185:0
  (set_local $$3
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
    (get_local $$3)
    (get_local $$5)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/slice.rs:186:0
  (return
   (get_local $$6)
  )
 )
 (func $__ZN5alloc5slice29__LT_impl_u20__u5b_T_u5d__GT_4iter17h969b41edd22a6dd1E (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$retVal$index4 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $sp)
  )
  (set_local $$self
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$3
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/slice.rs:557:0
  (set_local $$4
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_4iter17hca26168339edeeaeE
   (get_local $$2)
   (get_local $$4)
   (get_local $$6)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/liballoc/slice.rs:558:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg$field)
  )
  (set_local $$retVal$index4
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index4)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN61__LT_alloc__heap__Heap_u20_as_u20_alloc__allocator__Alloc_GT_3oom17hb5fecbb1af2f668eE (param $$0 i32) (param $$err i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/liballoc/heap.rs:98:0
  (call $___rust_oom
   (get_local $$err)
  )
 )
 (func $__ZN61__LT_alloc__heap__Heap_u20_as_u20_alloc__allocator__Alloc_GT_5alloc17hdaa80b8be8212becE (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_19 i32)
  (local $$_20 i32)
  (local $$_4 i32)
  (local $$err i32)
  (local $$layout i32)
  (local $$ptr i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 80)
   )
  )
  (set_local $$_20
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$_19
   (i32.add
    (get_local $sp)
    (i32.const 44)
   )
  )
  (set_local $$_4
   (i32.add
    (get_local $sp)
    (i32.const 28)
   )
  )
  (set_local $$err
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$layout
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $$1)
  )
  (i32.store
   (get_local $$layout)
   (get_local $$2)
  )
  (set_local $$4
   (i32.add
    (get_local $$layout)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$3)
  )
  ;;@ /checkout/src/liballoc/heap.rs:83:0
  (call $__ZN4core3mem13uninitialized17h57544d6d40352986E
   (get_local $$_4)
  )
  (call $__ZN41__LT_core__mem__ManuallyDrop_LT_T_GT__GT_3new17h53347a2313268557E
   (get_local $$err)
   (get_local $$_4)
  )
  ;;@ /checkout/src/liballoc/heap.rs:84:0
  (set_local $$5
   (call $__ZN5alloc9allocator6Layout4size17h6cfb64534f2b941fE
    (get_local $$layout)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:85:0
  (set_local $$6
   (call $__ZN5alloc9allocator6Layout5align17h52831800e0aa056aE
    (get_local $$layout)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:86:0
  (set_local $$7
   (call $__ZN79__LT_core__mem__ManuallyDrop_LT_T_GT__u20_as_u20_core__ops__deref__DerefMut_GT_9deref_mut17h5a7beb029176bd03E
    (get_local $$err)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:84:0
  (set_local $$8
   (call $___rust_alloc
    (get_local $$5)
    (get_local $$6)
    (get_local $$7)
   )
  )
  (set_local $$ptr
   (get_local $$8)
  )
  ;;@ /checkout/src/liballoc/heap.rs:87:0
  (set_local $$9
   (get_local $$ptr)
  )
  (set_local $$10
   (call $__ZN4core3ptr31__LT_impl_u20__BP_mut_u20_T_GT_7is_null17h513c93a011c5ae92E
    (get_local $$9)
   )
  )
  (if
   (get_local $$10)
   (block
    (i64.store align=4
     (get_local $$_20)
     (i64.load align=4
      (get_local $$err)
     )
    )
    ;;@ /checkout/src/liballoc/heap.rs:88:0
    (i32.store
     (i32.add
      (get_local $$_20)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$err)
       (i32.const 8)
      )
     )
    )
    (call $__ZN41__LT_core__mem__ManuallyDrop_LT_T_GT__GT_10into_inner17h2f150d3834a8984dE
     (get_local $$_19)
     (get_local $$_20)
    )
    (i32.store
     (get_local $$0)
     (i32.const 1)
    )
    (set_local $$11
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (i64.store align=4
     (get_local $$11)
     (i64.load align=4
      (get_local $$_19)
     )
    )
    (i32.store
     (i32.add
      (get_local $$11)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$_19)
       (i32.const 8)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/heap.rs:92:0
    (return)
   )
   (block
    ;;@ /checkout/src/liballoc/heap.rs:90:0
    (set_local $$12
     (get_local $$ptr)
    )
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_local $$13
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$13)
     (get_local $$12)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/heap.rs:92:0
    (return)
   )
  )
 )
 (func $__ZN61__LT_alloc__heap__Heap_u20_as_u20_alloc__allocator__Alloc_GT_7realloc17hf6249cbc2bc9b024E (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (param $$6 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_26 i32)
  (local $$_27 i32)
  (local $$_29 i32)
  (local $$_6 i32)
  (local $$err i32)
  (local $$layout i32)
  (local $$new_layout i32)
  (local $$ptr i32)
  (local $$ptr1 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$_29
   (i32.add
    (get_local $sp)
    (i32.const 76)
   )
  )
  (set_local $$_27
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$_26
   (i32.add
    (get_local $sp)
    (i32.const 52)
   )
  )
  (set_local $$_6
   (i32.add
    (get_local $sp)
    (i32.const 36)
   )
  )
  (set_local $$err
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$new_layout
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$layout
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $$1)
  )
  (set_local $$ptr
   (get_local $$2)
  )
  (i32.store
   (get_local $$layout)
   (get_local $$3)
  )
  (set_local $$7
   (i32.add
    (get_local $$layout)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$7)
   (get_local $$4)
  )
  (i32.store
   (get_local $$new_layout)
   (get_local $$5)
  )
  (set_local $$8
   (i32.add
    (get_local $$new_layout)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$8)
   (get_local $$6)
  )
  ;;@ /checkout/src/liballoc/heap.rs:126:0
  (call $__ZN4core3mem13uninitialized17h57544d6d40352986E
   (get_local $$_6)
  )
  (call $__ZN41__LT_core__mem__ManuallyDrop_LT_T_GT__GT_3new17h53347a2313268557E
   (get_local $$err)
   (get_local $$_6)
  )
  ;;@ /checkout/src/liballoc/heap.rs:127:0
  (set_local $$9
   (get_local $$ptr)
  )
  ;;@ /checkout/src/liballoc/heap.rs:128:0
  (set_local $$10
   (call $__ZN5alloc9allocator6Layout4size17h6cfb64534f2b941fE
    (get_local $$layout)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:129:0
  (set_local $$11
   (call $__ZN5alloc9allocator6Layout5align17h52831800e0aa056aE
    (get_local $$layout)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:130:0
  (set_local $$12
   (call $__ZN5alloc9allocator6Layout4size17h6cfb64534f2b941fE
    (get_local $$new_layout)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:131:0
  (set_local $$13
   (call $__ZN5alloc9allocator6Layout5align17h52831800e0aa056aE
    (get_local $$new_layout)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:132:0
  (set_local $$14
   (call $__ZN79__LT_core__mem__ManuallyDrop_LT_T_GT__u20_as_u20_core__ops__deref__DerefMut_GT_9deref_mut17h5a7beb029176bd03E
    (get_local $$err)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:127:0
  (set_local $$15
   (call $___rust_realloc
    (get_local $$9)
    (get_local $$10)
    (get_local $$11)
    (get_local $$12)
    (get_local $$13)
    (get_local $$14)
   )
  )
  (set_local $$ptr1
   (get_local $$15)
  )
  ;;@ /checkout/src/liballoc/heap.rs:133:0
  (set_local $$16
   (get_local $$ptr1)
  )
  (set_local $$17
   (call $__ZN4core3ptr31__LT_impl_u20__BP_mut_u20_T_GT_7is_null17h513c93a011c5ae92E
    (get_local $$16)
   )
  )
  (if
   (get_local $$17)
   (block
    (i64.store align=4
     (get_local $$_27)
     (i64.load align=4
      (get_local $$err)
     )
    )
    ;;@ /checkout/src/liballoc/heap.rs:134:0
    (i32.store
     (i32.add
      (get_local $$_27)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$err)
       (i32.const 8)
      )
     )
    )
    (call $__ZN41__LT_core__mem__ManuallyDrop_LT_T_GT__GT_10into_inner17h2f150d3834a8984dE
     (get_local $$_26)
     (get_local $$_27)
    )
    (i32.store
     (get_local $$0)
     (i32.const 1)
    )
    (set_local $$18
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (i64.store align=4
     (get_local $$18)
     (i64.load align=4
      (get_local $$_26)
     )
    )
    (i32.store
     (i32.add
      (get_local $$18)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$_26)
       (i32.const 8)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/heap.rs:139:0
    (return)
   )
   (block
    (i64.store align=4
     (get_local $$_29)
     (i64.load align=4
      (get_local $$err)
     )
    )
    ;;@ /checkout/src/liballoc/heap.rs:136:0
    (i32.store
     (i32.add
      (get_local $$_29)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$err)
       (i32.const 8)
      )
     )
    )
    (call $__ZN4core3mem6forget17h3cb2029ca55adf5cE
     (get_local $$_29)
    )
    ;;@ /checkout/src/liballoc/heap.rs:137:0
    (set_local $$19
     (get_local $$ptr1)
    )
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_local $$20
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$20)
     (get_local $$19)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/heap.rs:139:0
    (return)
   )
  )
 )
 (func $__ZN4core3num21__LT_impl_u20_i32_GT_3pow17hae9a86f56a39baf8E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$$arith i32)
  (local $$$arith10 i32)
  (local $$$arith2 i32)
  (local $$$denom i32)
  (local $$$denom12 i32)
  (local $$$denom4 i32)
  (local $$$div i32)
  (local $$$div13 i32)
  (local $$$div5 i32)
  (local $$$iszero i32)
  (local $$$iszero11 i32)
  (local $$$iszero3 i32)
  (local $$$overflow i32)
  (local $$$overflow15 i32)
  (local $$$overflow7 i32)
  (local $$$same i32)
  (local $$$same14 i32)
  (local $$$same6 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$acc i32)
  (local $$base i32)
  (local $$exp i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$exp
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:1096:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$base
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:1097:0
  (set_local $$acc
   (i32.const 1)
  )
  (loop $while-in
   (block $while-out
    ;;@ /checkout/src/libcore/num/mod.rs:1099:0
    (set_local $$3
     (get_local $$exp)
    )
    (set_local $$4
     (i32.gt_u
      (get_local $$3)
      (i32.const 1)
     )
    )
    (set_local $$5
     (get_local $$exp)
    )
    (if
     (i32.eqz
      (get_local $$4)
     )
     (block
      (set_local $label
       (i32.const 3)
      )
      (br $while-out)
     )
    )
    ;;@ /checkout/src/libcore/num/mod.rs:1100:0
    (set_local $$7
     (i32.and
      (get_local $$5)
      (i32.const 1)
     )
    )
    (set_local $$8
     (i32.eq
      (get_local $$7)
      (i32.const 1)
     )
    )
    (if
     (get_local $$8)
     (block
      ;;@ /checkout/src/libcore/num/mod.rs:1101:0
      (set_local $$9
       (get_local $$acc)
      )
      (set_local $$10
       (get_local $$base)
      )
      (set_local $$$arith10
       (i32.mul
        (get_local $$9)
        (get_local $$10)
       )
      )
      (set_local $$$iszero11
       (i32.eq
        (get_local $$10)
        (i32.const 0)
       )
      )
      (set_local $$$denom12
       (if (result i32)
        (get_local $$$iszero11)
        (i32.const 1)
        (get_local $$10)
       )
      )
      (set_local $$$div13
       (i32.and
        (i32.div_s
         (get_local $$$arith10)
         (get_local $$$denom12)
        )
        (i32.const -1)
       )
      )
      (set_local $$$same14
       (i32.ne
        (get_local $$$div13)
        (get_local $$9)
       )
      )
      (set_local $$$overflow15
       (if (result i32)
        (get_local $$$iszero11)
        (i32.const 0)
        (get_local $$$same14)
       )
      )
      (set_local $$11
       (get_local $$$overflow15)
      )
      (if
       (get_local $$11)
       (block
        (set_local $label
         (i32.const 12)
        )
        (br $while-out)
       )
      )
      (set_local $$acc
       (get_local $$$arith10)
      )
     )
    )
    ;;@ /checkout/src/libcore/num/mod.rs:1103:0
    (set_local $$12
     (get_local $$exp)
    )
    (set_local $$13
     (i32.and
      (i32.div_u
       (get_local $$12)
       (i32.const 2)
      )
      (i32.const -1)
     )
    )
    (set_local $$exp
     (get_local $$13)
    )
    ;;@ /checkout/src/libcore/num/mod.rs:1104:0
    (set_local $$14
     (get_local $$base)
    )
    (set_local $$15
     (get_local $$base)
    )
    (set_local $$$arith2
     (i32.mul
      (get_local $$14)
      (get_local $$15)
     )
    )
    (set_local $$$iszero3
     (i32.eq
      (get_local $$15)
      (i32.const 0)
     )
    )
    (set_local $$$denom4
     (if (result i32)
      (get_local $$$iszero3)
      (i32.const 1)
      (get_local $$15)
     )
    )
    (set_local $$$div5
     (i32.and
      (i32.div_s
       (get_local $$$arith2)
       (get_local $$$denom4)
      )
      (i32.const -1)
     )
    )
    (set_local $$$same6
     (i32.ne
      (get_local $$$div5)
      (get_local $$14)
     )
    )
    (set_local $$$overflow7
     (if (result i32)
      (get_local $$$iszero3)
      (i32.const 0)
      (get_local $$$same6)
     )
    )
    (set_local $$16
     (get_local $$$overflow7)
    )
    (if
     (get_local $$16)
     (block
      (set_local $label
       (i32.const 13)
      )
      (br $while-out)
     )
    )
    (set_local $$base
     (get_local $$$arith2)
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 3)
   )
   (block
    ;;@ /checkout/src/libcore/num/mod.rs:1110:0
    (set_local $$6
     (i32.eq
      (get_local $$5)
      (i32.const 1)
     )
    )
    (if
     (i32.eqz
      (get_local $$6)
     )
     (block
      ;;@ /checkout/src/libcore/num/mod.rs:1114:0
      (set_local $$20
       (get_local $$acc)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ /checkout/src/libcore/num/mod.rs:1115:0
      (return
       (get_local $$20)
      )
     )
    )
    ;;@ /checkout/src/libcore/num/mod.rs:1111:0
    (set_local $$17
     (get_local $$acc)
    )
    (set_local $$18
     (get_local $$base)
    )
    (set_local $$$arith
     (i32.mul
      (get_local $$17)
      (get_local $$18)
     )
    )
    (set_local $$$iszero
     (i32.eq
      (get_local $$18)
      (i32.const 0)
     )
    )
    (set_local $$$denom
     (if (result i32)
      (get_local $$$iszero)
      (i32.const 1)
      (get_local $$18)
     )
    )
    (set_local $$$div
     (i32.and
      (i32.div_s
       (get_local $$$arith)
       (get_local $$$denom)
      )
      (i32.const -1)
     )
    )
    (set_local $$$same
     (i32.ne
      (get_local $$$div)
      (get_local $$17)
     )
    )
    (set_local $$$overflow
     (if (result i32)
      (get_local $$$iszero)
      (i32.const 0)
      (get_local $$$same)
     )
    )
    (set_local $$19
     (get_local $$$overflow)
    )
    (if
     (get_local $$19)
     (call $__ZN4core9panicking5panic17h4dc70eecf119bd1bE
      (i32.const 2872)
     )
    )
    (set_local $$acc
     (get_local $$$arith)
    )
    ;;@ /checkout/src/libcore/num/mod.rs:1114:0
    (set_local $$20
     (get_local $$acc)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/num/mod.rs:1115:0
    (return
     (get_local $$20)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 12)
    )
    ;;@ /checkout/src/libcore/num/mod.rs:1101:0
    (call $__ZN4core9panicking5panic17h4dc70eecf119bd1bE
     (i32.const 2824)
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 13)
     )
     ;;@ /checkout/src/libcore/num/mod.rs:1104:0
     (call $__ZN4core9panicking5panic17h4dc70eecf119bd1bE
      (i32.const 2848)
     )
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $__ZN4core3num23__LT_impl_u20_usize_GT_11checked_add17hff7178913a38cb60E (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$field2$pre_trunc i32)
  (local $$$sreg$index1 i32)
  (local $$10 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$a i32)
  (local $$b i32)
  (local $$other i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$self
   (get_local $$1)
  )
  (set_local $$other
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:1590:0
  (set_local $$4
   (get_local $$self)
  )
  (set_local $$5
   (get_local $$other)
  )
  (call $__ZN4core3num23__LT_impl_u20_usize_GT_15overflowing_add17h2e1f7aee3eddd10eE
   (get_local $$3)
   (get_local $$4)
   (get_local $$5)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2$pre_trunc
   (i32.load8_s
    (get_local $$$sreg$index1)
   )
  )
  (set_local $$$sreg$field2
   (i32.and
    (get_local $$$sreg$field2$pre_trunc)
    (i32.const 1)
   )
  )
  (set_local $$a
   (get_local $$$sreg$field)
  )
  (set_local $$6
   (i32.and
    (get_local $$$sreg$field2)
    (i32.const 1)
   )
  )
  (set_local $$b
   (get_local $$6)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:1591:0
  (set_local $$7
   (get_local $$b)
  )
  (set_local $$8
   (i32.and
    (get_local $$7)
    (i32.const 1)
   )
  )
  (if
   (get_local $$8)
   (block
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/num/mod.rs:1592:0
    (return)
   )
   (block
    ;;@ /checkout/src/libcore/num/mod.rs:1591:0
    (set_local $$9
     (get_local $$a)
    )
    (i32.store
     (get_local $$0)
     (i32.const 1)
    )
    (set_local $$10
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$10)
     (get_local $$9)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/num/mod.rs:1592:0
    (return)
   )
  )
 )
 (func $__ZN4core3num23__LT_impl_u20_usize_GT_15overflowing_add17h2e1f7aee3eddd10eE (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$$arith i32)
  (local $$$expand_i1_val i32)
  (local $$$overflow i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$a i32)
  (local $$b i32)
  (local $$retVal$index1 i32)
  (local $$rhs i32)
  (local $$self i32)
  (local $$tmp_ret i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$tmp_ret
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$_0
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$rhs
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:1982:0
  (set_local $$2
   (get_local $$self)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:1983:0
  (set_local $$3
   (get_local $$rhs)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:1982:0
  (set_local $$$arith
   (i32.add
    (get_local $$2)
    (get_local $$3)
   )
  )
  (set_local $$$overflow
   (i32.lt_u
    (get_local $$$arith)
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.and
    (get_local $$$overflow)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$tmp_ret)
   (get_local $$$arith)
  )
  (set_local $$5
   (i32.add
    (get_local $$tmp_ret)
    (i32.const 4)
   )
  )
  (i32.store8
   (get_local $$5)
   (get_local $$4)
  )
  (set_local $$6
   (i32.load
    (get_local $$tmp_ret)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$tmp_ret)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load8_s
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.and
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$a
   (get_local $$6)
  )
  (set_local $$10
   (i32.and
    (get_local $$9)
    (i32.const 1)
   )
  )
  (set_local $$b
   (get_local $$10)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:1984:0
  (set_local $$11
   (get_local $$a)
  )
  (set_local $$12
   (get_local $$b)
  )
  (set_local $$13
   (i32.and
    (get_local $$12)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$_0)
   (get_local $$11)
  )
  (set_local $$14
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (set_local $$15
   (i32.and
    (get_local $$13)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$14)
   (get_local $$15)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:1986:0
  (set_local $$16
   (i32.load
    (get_local $$_0)
   )
  )
  (set_local $$17
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (set_local $$18
   (i32.load8_s
    (get_local $$17)
   )
  )
  (set_local $$19
   (i32.and
    (get_local $$18)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$retVal)
   (get_local $$16)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (set_local $$$expand_i1_val
   (i32.and
    (get_local $$19)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$retVal$index1)
   (get_local $$$expand_i1_val)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3num23__LT_impl_u20_usize_GT_11checked_mul17hdf4a10dcca8bc4ceE (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$field2$pre_trunc i32)
  (local $$$sreg$index1 i32)
  (local $$10 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$a i32)
  (local $$b i32)
  (local $$other i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$self
   (get_local $$1)
  )
  (set_local $$other
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:1626:0
  (set_local $$4
   (get_local $$self)
  )
  (set_local $$5
   (get_local $$other)
  )
  (call $__ZN4core3num23__LT_impl_u20_usize_GT_15overflowing_mul17h063955707961c2c8E
   (get_local $$3)
   (get_local $$4)
   (get_local $$5)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2$pre_trunc
   (i32.load8_s
    (get_local $$$sreg$index1)
   )
  )
  (set_local $$$sreg$field2
   (i32.and
    (get_local $$$sreg$field2$pre_trunc)
    (i32.const 1)
   )
  )
  (set_local $$a
   (get_local $$$sreg$field)
  )
  (set_local $$6
   (i32.and
    (get_local $$$sreg$field2)
    (i32.const 1)
   )
  )
  (set_local $$b
   (get_local $$6)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:1627:0
  (set_local $$7
   (get_local $$b)
  )
  (set_local $$8
   (i32.and
    (get_local $$7)
    (i32.const 1)
   )
  )
  (if
   (get_local $$8)
   (block
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/num/mod.rs:1628:0
    (return)
   )
   (block
    ;;@ /checkout/src/libcore/num/mod.rs:1627:0
    (set_local $$9
     (get_local $$a)
    )
    (i32.store
     (get_local $$0)
     (i32.const 1)
    )
    (set_local $$10
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$10)
     (get_local $$9)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/num/mod.rs:1628:0
    (return)
   )
  )
 )
 (func $__ZN4core3num23__LT_impl_u20_usize_GT_15overflowing_mul17h063955707961c2c8E (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$$arith i32)
  (local $$$denom i32)
  (local $$$div i32)
  (local $$$expand_i1_val i32)
  (local $$$iszero i32)
  (local $$$overflow i32)
  (local $$$same i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$a i32)
  (local $$b i32)
  (local $$retVal$index1 i32)
  (local $$rhs i32)
  (local $$self i32)
  (local $$tmp_ret i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$tmp_ret
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$_0
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$rhs
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:2032:0
  (set_local $$2
   (get_local $$self)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:2033:0
  (set_local $$3
   (get_local $$rhs)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:2032:0
  (set_local $$$arith
   (i32.mul
    (get_local $$2)
    (get_local $$3)
   )
  )
  (set_local $$$iszero
   (i32.eq
    (get_local $$3)
    (i32.const 0)
   )
  )
  (set_local $$$denom
   (if (result i32)
    (get_local $$$iszero)
    (i32.const 1)
    (get_local $$3)
   )
  )
  (set_local $$$div
   (i32.and
    (i32.div_u
     (get_local $$$arith)
     (get_local $$$denom)
    )
    (i32.const -1)
   )
  )
  (set_local $$$same
   (i32.ne
    (get_local $$$div)
    (get_local $$2)
   )
  )
  (set_local $$$overflow
   (if (result i32)
    (get_local $$$iszero)
    (i32.const 0)
    (get_local $$$same)
   )
  )
  (set_local $$4
   (i32.and
    (get_local $$$overflow)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$tmp_ret)
   (get_local $$$arith)
  )
  (set_local $$5
   (i32.add
    (get_local $$tmp_ret)
    (i32.const 4)
   )
  )
  (i32.store8
   (get_local $$5)
   (get_local $$4)
  )
  (set_local $$6
   (i32.load
    (get_local $$tmp_ret)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$tmp_ret)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load8_s
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.and
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$a
   (get_local $$6)
  )
  (set_local $$10
   (i32.and
    (get_local $$9)
    (i32.const 1)
   )
  )
  (set_local $$b
   (get_local $$10)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:2034:0
  (set_local $$11
   (get_local $$a)
  )
  (set_local $$12
   (get_local $$b)
  )
  (set_local $$13
   (i32.and
    (get_local $$12)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$_0)
   (get_local $$11)
  )
  (set_local $$14
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (set_local $$15
   (i32.and
    (get_local $$13)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$14)
   (get_local $$15)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:2036:0
  (set_local $$16
   (i32.load
    (get_local $$_0)
   )
  )
  (set_local $$17
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (set_local $$18
   (i32.load8_s
    (get_local $$17)
   )
  )
  (set_local $$19
   (i32.and
    (get_local $$18)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$retVal)
   (get_local $$16)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (set_local $$$expand_i1_val
   (i32.and
    (get_local $$19)
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $$retVal$index1)
   (get_local $$$expand_i1_val)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3num23__LT_impl_u20_usize_GT_12wrapping_add17h4bf414c52b32cdf8E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$rhs i32)
  (local $$self i32)
  (local $$tmp_ret i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$rhs
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:1801:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (get_local $$rhs)
  )
  (set_local $$4
   (i32.add
    (get_local $$2)
    (get_local $$3)
   )
  )
  (set_local $$tmp_ret
   (get_local $$4)
  )
  (set_local $$5
   (get_local $$tmp_ret)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:1803:0
  (return
   (get_local $$5)
  )
 )
 (func $__ZN4core3num23__LT_impl_u20_usize_GT_12wrapping_sub17h2f170bf076fa3360E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$rhs i32)
  (local $$self i32)
  (local $$tmp_ret i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$rhs
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:1820:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (get_local $$rhs)
  )
  (set_local $$4
   (i32.sub
    (get_local $$2)
    (get_local $$3)
   )
  )
  (set_local $$tmp_ret
   (get_local $$4)
  )
  (set_local $$5
   (get_local $$tmp_ret)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:1822:0
  (return
   (get_local $$5)
  )
 )
 (func $__ZN4core3num23__LT_impl_u20_usize_GT_15is_power_of_two17hc51ec8af477b4045E (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/num/mod.rs:2199:0
  (set_local $$1
   (get_local $$self)
  )
  (set_local $$2
   (call $__ZN4core3num23__LT_impl_u20_usize_GT_12wrapping_sub17h2f170bf076fa3360E
    (get_local $$1)
    (i32.const 1)
   )
  )
  (set_local $$3
   (get_local $$self)
  )
  (set_local $$4
   (i32.and
    (get_local $$2)
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (get_local $$5)
   (block
    (set_local $$6
     (get_local $$self)
    )
    (set_local $$7
     (i32.eq
      (get_local $$6)
      (i32.const 0)
     )
    )
    (set_local $$8
     (i32.xor
      (get_local $$7)
      (i32.const 1)
     )
    )
    (if
     (get_local $$8)
     (set_local $$_0
      (i32.const 1)
     )
     (set_local $label
      (i32.const 3)
     )
    )
   )
   (set_local $label
    (i32.const 3)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 3)
   )
   (set_local $$_0
    (i32.const 0)
   )
  )
  ;;@ /checkout/src/libcore/num/mod.rs:2200:0
  (set_local $$9
   (get_local $$_0)
  )
  (set_local $$10
   (i32.and
    (get_local $$9)
    (i32.const 1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$10)
  )
 )
 (func $__ZN35__LT_alloc__boxed__Box_LT_T_GT__GT_8into_raw17hfb10851bbe668bc7E (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field3 i32)
  (local $$$sreg$index2 i32)
  (local $$$sreg1$field i32)
  (local $$$sreg1$field6 i32)
  (local $$$sreg1$index5 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$b i32)
  (local $$retVal$index8 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$b
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$b)
   (get_local $$0)
  )
  (set_local $$4
   (i32.add
    (get_local $$b)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/boxed.rs:332:0
  (set_local $$5
   (i32.load
    (get_local $$b)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$b)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (call $__ZN35__LT_alloc__boxed__Box_LT_T_GT__GT_11into_unique17h1ca61453f3a9d45bE
   (get_local $$3)
   (get_local $$5)
   (get_local $$7)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg$index2
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field3
   (i32.load
    (get_local $$$sreg$index2)
   )
  )
  (call $__ZN35__LT_core__ptr__Unique_LT_T_GT__GT_6as_ptr17h95b6a4b566e69ac9E
   (get_local $$2)
   (get_local $$$sreg$field)
   (get_local $$$sreg$field3)
  )
  (set_local $$$sreg1$field
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$$sreg1$index5
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$$sreg1$field6
   (i32.load
    (get_local $$$sreg1$index5)
   )
  )
  ;;@ /checkout/src/liballoc/boxed.rs:333:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg1$field)
  )
  (set_local $$retVal$index8
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index8)
   (get_local $$$sreg1$field6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN35__LT_alloc__boxed__Box_LT_T_GT__GT_11into_unique17h1ca61453f3a9d45bE (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$b i32)
  (local $$retVal$index1 i32)
  (local $$unique i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$unique
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$b
   (get_local $sp)
  )
  (i32.store
   (get_local $$b)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$b)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/boxed.rs:372:0
  (set_local $$3
   (i32.load
    (get_local $$b)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$b)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (i32.store
   (get_local $$unique)
   (get_local $$3)
  )
  (set_local $$6
   (i32.add
    (get_local $$unique)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$5)
  )
  ;;@ /checkout/src/liballoc/boxed.rs:373:0
  (set_local $$7
   (i32.load
    (get_local $$b)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$b)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (call $__ZN4core3mem6forget17h90065907205c0188E
   (get_local $$7)
   (get_local $$9)
  )
  ;;@ /checkout/src/liballoc/boxed.rs:374:0
  (set_local $$10
   (i32.load
    (get_local $$unique)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$unique)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  ;;@ /checkout/src/liballoc/boxed.rs:376:0
  (i32.store
   (get_local $$retVal)
   (get_local $$10)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$12)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN44__LT_char_u20_as_u20_core__char__CharExt_GT_8len_utf817h7a5fd82dcb610586E (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$_0 i32)
  (local $$code i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/char.rs:462:0
  (set_local $$1
   (get_local $$self)
  )
  (set_local $$code
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/char.rs:463:0
  (set_local $$2
   (get_local $$code)
  )
  (set_local $$3
   (i32.lt_u
    (get_local $$2)
    (i32.const 128)
   )
  )
  (block $do-once
   (if
    (get_local $$3)
    ;;@ /checkout/src/libcore/char.rs:464:0
    (set_local $$_0
     (i32.const 1)
    )
    (block
     ;;@ /checkout/src/libcore/char.rs:465:0
     (set_local $$4
      (get_local $$code)
     )
     (set_local $$5
      (i32.lt_u
       (get_local $$4)
       (i32.const 2048)
      )
     )
     (if
      (get_local $$5)
      (block
       ;;@ /checkout/src/libcore/char.rs:466:0
       (set_local $$_0
        (i32.const 2)
       )
       (br $do-once)
      )
     )
     ;;@ /checkout/src/libcore/char.rs:467:0
     (set_local $$6
      (get_local $$code)
     )
     (set_local $$7
      (i32.lt_u
       (get_local $$6)
       (i32.const 65536)
      )
     )
     (if
      (get_local $$7)
      (block
       ;;@ /checkout/src/libcore/char.rs:468:0
       (set_local $$_0
        (i32.const 3)
       )
       (br $do-once)
      )
      (block
       ;;@ /checkout/src/libcore/char.rs:470:0
       (set_local $$_0
        (i32.const 4)
       )
       (br $do-once)
      )
     )
    )
   )
  )
  ;;@ /checkout/src/libcore/char.rs:472:0
  (set_local $$8
   (get_local $$_0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$8)
  )
 )
 (func $__ZN47__LT_core__result__Result_LT_T_C__u20_E_GT__GT_6unwrap17h0c6a9fed2711141fE (param $$retVal i32) (param $$self i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_8 i32)
  (local $$cond i32)
  (local $$cond1 i32)
  (local $$e i32)
  (local $$personalityslot i32)
  (local $$retVal$index1 i32)
  (local $$switch i32)
  (local $$t i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  ;;@ /checkout/src/libcore/result.rs:1:0
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$_8
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$e
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$t
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/result.rs:771:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$switch
   (i32.lt_u
    (get_local $$0)
    (i32.const 1)
   )
  )
  (if
   (get_local $$switch)
   (block
    (set_local $$1
     (i32.add
      (get_local $$self)
      (i32.const 4)
     )
    )
    (set_local $$2
     (i32.load
      (get_local $$1)
     )
    )
    (set_local $$3
     (i32.add
      (get_local $$1)
      (i32.const 4)
     )
    )
    (set_local $$4
     (i32.load
      (get_local $$3)
     )
    )
    (i32.store
     (get_local $$t)
     (get_local $$2)
    )
    (set_local $$5
     (i32.add
      (get_local $$t)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$5)
     (get_local $$4)
    )
    (set_local $$6
     (i32.load
      (get_local $$t)
     )
    )
    (set_local $$7
     (i32.add
      (get_local $$t)
      (i32.const 4)
     )
    )
    (set_local $$8
     (i32.load
      (get_local $$7)
     )
    )
    ;;@ /checkout/src/libcore/result.rs:774:0
    (set_local $$9
     (i32.load
      (get_local $$self)
     )
    )
    (set_local $$cond1
     (i32.eq
      (get_local $$9)
      (i32.const 0)
     )
    )
    (if
     (get_local $$cond1)
     (block
      (i32.store
       (get_local $$retVal)
       (get_local $$6)
      )
      (set_local $$retVal$index1
       (i32.add
        (get_local $$retVal)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$retVal$index1)
       (get_local $$8)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return)
     )
    )
    (set_local $$20
     (i32.add
      (get_local $$self)
      (i32.const 4)
     )
    )
    (call $__ZN4core3ptr13drop_in_place17hf89f79b9199776d8E
     (get_local $$20)
    )
    (i32.store
     (get_local $$retVal)
     (get_local $$6)
    )
    (set_local $$retVal$index1
     (i32.add
      (get_local $$retVal)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$retVal$index1)
     (get_local $$8)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
   (block
    ;;@ /checkout/src/libcore/result.rs:772:0
    (set_local $$10
     (i32.add
      (get_local $$self)
      (i32.const 4)
     )
    )
    (i64.store align=4
     (get_local $$e)
     (i64.load align=4
      (get_local $$10)
     )
    )
    (i64.store align=4
     (i32.add
      (get_local $$e)
      (i32.const 8)
     )
     (i64.load align=4
      (i32.add
       (get_local $$10)
       (i32.const 8)
      )
     )
    )
    (i64.store align=4
     (get_local $$_8)
     (i64.load align=4
      (get_local $$e)
     )
    )
    (i64.store align=4
     (i32.add
      (get_local $$_8)
      (i32.const 8)
     )
     (i64.load align=4
      (i32.add
       (get_local $$e)
       (i32.const 8)
      )
     )
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (call $invoke_viii
     (i32.const 96)
     (i32.const 7106)
     (i32.const 43)
     (get_local $$_8)
    )
    (set_local $$11
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$12
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$13
     (get_global $tempRet0)
    )
    (i32.store
     (get_local $$personalityslot)
     (get_local $$12)
    )
    (set_local $$14
     (i32.add
      (get_local $$personalityslot)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$14)
     (get_local $$13)
    )
    ;;@ /checkout/src/libcore/result.rs:774:0
    (set_local $$15
     (i32.load
      (get_local $$self)
     )
    )
    (set_local $$cond
     (i32.eq
      (get_local $$15)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$cond)
     )
     (block
      ;;@ /checkout/src/libcore/result.rs:769:0
      (set_local $$16
       (i32.load
        (get_local $$personalityslot)
       )
      )
      (set_local $$17
       (i32.add
        (get_local $$personalityslot)
        (i32.const 4)
       )
      )
      (set_local $$18
       (i32.load
        (get_local $$17)
       )
      )
      (call $___resumeException
       (get_local $$16)
      )
     )
    )
    ;;@ /checkout/src/libcore/result.rs:774:0
    (set_local $$19
     (i32.add
      (get_local $$self)
      (i32.const 4)
     )
    )
    (call $__ZN4core3ptr13drop_in_place17h5c94a20c64e0da02E
     (get_local $$19)
    )
    ;;@ /checkout/src/libcore/result.rs:769:0
    (set_local $$16
     (i32.load
      (get_local $$personalityslot)
     )
    )
    (set_local $$17
     (i32.add
      (get_local $$personalityslot)
      (i32.const 4)
     )
    )
    (set_local $$18
     (i32.load
      (get_local $$17)
     )
    )
    (call $___resumeException
     (get_local $$16)
    )
   )
  )
 )
 (func $__ZN4core6result13unwrap_failed17he3b8a22f22c1da1dE (param $$0 i32) (param $$1 i32) (param $$error i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field3 i32)
  (local $$$sreg$index2 i32)
  (local $$$sreg1$field i32)
  (local $$$sreg1$field6 i32)
  (local $$$sreg1$index5 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_10 i32)
  (local $$_11 i32)
  (local $$_3 i32)
  (local $$__arg0 i32)
  (local $$__arg1 i32)
  (local $$msg i32)
  (local $$personalityslot i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 88)
   )
  )
  (set_local $$_11
   (i32.add
    (get_local $sp)
    (i32.const 72)
   )
  )
  (set_local $$_10
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$_3
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$msg
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$msg)
   (get_local $$0)
  )
  (set_local $$4
   (i32.add
    (get_local $$msg)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/result.rs:906:0
  (i32.store
   (get_local $$_11)
   (get_local $$msg)
  )
  (set_local $$5
   (i32.add
    (get_local $$_11)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$error)
  )
  ;;@ /checkout/src/libcore/lib.rs:1:0
  (set_local $$6
   (i32.load
    (get_local $$_11)
   )
  )
  (set_local $$__arg0
   (get_local $$6)
  )
  (set_local $$7
   (i32.add
    (get_local $$_11)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$__arg1
   (get_local $$8)
  )
  ;;@ /checkout/src/libcore/result.rs:906:0
  (set_local $$9
   (get_local $$__arg0)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  ;;@ /checkout/src/libcore/macros.rs:23:0
  (call $invoke_viii
   (i32.const 97)
   (get_local $$3)
   (get_local $$9)
   (i32.const 98)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg$index2
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field3
   (i32.load
    (get_local $$$sreg$index2)
   )
  )
  (set_local $$10
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$11
   (i32.and
    (get_local $$10)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$11)
   )
   (block
    ;;@ /checkout/src/libcore/result.rs:906:0
    (set_local $$12
     (get_local $$__arg1)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    ;;@ /checkout/src/libcore/macros.rs:23:0
    (call $invoke_viii
     (i32.const 99)
     (get_local $$2)
     (get_local $$12)
     (i32.const 100)
    )
    (set_local $$$sreg1$field
     (i32.load
      (get_local $$2)
     )
    )
    (set_local $$$sreg1$index5
     (i32.add
      (get_local $$2)
      (i32.const 4)
     )
    )
    (set_local $$$sreg1$field6
     (i32.load
      (get_local $$$sreg1$index5)
     )
    )
    (set_local $$13
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$14
     (i32.and
      (get_local $$13)
      (i32.const 1)
     )
    )
    (if
     (i32.eqz
      (get_local $$14)
     )
     (block
      ;;@ /checkout/src/libcore/result.rs:906:0
      (i32.store
       (get_local $$_10)
       (get_local $$$sreg$field)
      )
      (set_local $$15
       (i32.add
        (get_local $$_10)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$15)
       (get_local $$$sreg$field3)
      )
      (set_local $$16
       (i32.add
        (get_local $$_10)
        (i32.const 8)
       )
      )
      (i32.store
       (get_local $$16)
       (get_local $$$sreg1$field)
      )
      (set_local $$17
       (i32.add
        (get_local $$16)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$17)
       (get_local $$$sreg1$field6)
      )
      ;;@ /checkout/src/libcore/macros.rs:23:0
      (set_local $$18
       (i32.load
        (i32.const 2896)
       )
      )
      (set_global $__THREW__
       (i32.const 0)
      )
      (call $invoke_viiiiiii
       (i32.const 101)
       (get_local $$_3)
       (i32.const 2900)
       (i32.const 2)
       (get_local $$_10)
       (i32.const 2)
       (get_local $$18)
       (i32.const 2)
      )
      (set_local $$19
       (get_global $__THREW__)
      )
      (set_global $__THREW__
       (i32.const 0)
      )
      (set_local $$20
       (i32.and
        (get_local $$19)
        (i32.const 1)
       )
      )
      (if
       (i32.eqz
        (get_local $$20)
       )
       (block
        (set_global $__THREW__
         (i32.const 0)
        )
        (call $invoke_vii
         (i32.const 102)
         (get_local $$_3)
         (i32.const 2916)
        )
        (set_local $$21
         (get_global $__THREW__)
        )
        (set_global $__THREW__
         (i32.const 0)
        )
       )
      )
     )
    )
   )
  )
  (set_local $$22
   (call $___cxa_find_matching_catch_2)
  )
  (set_local $$23
   (get_global $tempRet0)
  )
  (i32.store
   (get_local $$personalityslot)
   (get_local $$22)
  )
  (set_local $$24
   (i32.add
    (get_local $$personalityslot)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$24)
   (get_local $$23)
  )
  ;;@ /checkout/src/libcore/result.rs:907:0
  (call $__ZN4core3ptr13drop_in_place17hf89f79b9199776d8E
   (get_local $$error)
  )
  ;;@ /checkout/src/libcore/result.rs:905:0
  (set_local $$25
   (i32.load
    (get_local $$personalityslot)
   )
  )
  (set_local $$26
   (i32.add
    (get_local $$personalityslot)
    (i32.const 4)
   )
  )
  (set_local $$27
   (i32.load
    (get_local $$26)
   )
  )
  (call $___resumeException
   (get_local $$25)
  )
 )
 (func $__ZN49__LT_usize_u20_as_u20_core__iter__range__Step_GT_7sub_one17h235d7cbfe13581c0E (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/iter/range.rs:69:0
  (set_local $$1
   (get_local $$self)
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$3
   (call $__ZN47__LT_usize_u20_as_u20_core__ops__arith__Sub_GT_3sub17h8af87ae79342840bE
    (get_local $$2)
    (i32.const 1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/iter/range.rs:70:0
  (return
   (get_local $$3)
  )
 )
 (func $__ZN47__LT_usize_u20_as_u20_core__ops__arith__Sub_GT_3sub17h8af87ae79342840bE (param $$0 i32) (param $$1 i32) (result i32)
  (local $$$arith i32)
  (local $$$overflow i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$other i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$other
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/ops/arith.rs:192:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (get_local $$other)
  )
  (set_local $$$arith
   (i32.sub
    (get_local $$2)
    (get_local $$3)
   )
  )
  (set_local $$$overflow
   (i32.lt_u
    (get_local $$2)
    (get_local $$3)
   )
  )
  (set_local $$4
   (get_local $$$overflow)
  )
  (if
   (get_local $$4)
   (call $__ZN4core9panicking5panic17h4dc70eecf119bd1bE
    (i32.const 2932)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$$arith)
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $__ZN49__LT_usize_u20_as_u20_core__iter__range__Step_GT_9add_usize17he015cc663726fcffE (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$_3 i32)
  (local $$n i32)
  (local $$n_as_t i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$1)
  )
  (set_local $$n
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/iter/range.rs:94:0
  (set_local $$3
   (get_local $$n)
  )
  (set_local $$4
   (call $__ZN53__LT_T_u20_as_u20_core__convert__TryFrom_LT_U_GT__GT_8try_from17h9a6e00b49097a127E
    (get_local $$3)
   )
  )
  (set_local $$_3
   (get_local $$4)
  )
  ;;@ /checkout/src/libcore/iter/range.rs:95:0
  (set_local $$5
   (get_local $$_3)
  )
  (set_local $$n_as_t
   (get_local $$5)
  )
  (set_local $$6
   (get_local $$self)
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (get_local $$n_as_t)
  )
  (call $__ZN4core3num23__LT_impl_u20_usize_GT_11checked_add17hff7178913a38cb60E
   (get_local $$0)
   (get_local $$7)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/iter/range.rs:98:0
  (return)
 )
 (func $__ZN4core3cmp3max17hb50b3ae4156563a6E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$v1 i32)
  (local $$v2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$v1
   (get_local $$0)
  )
  (set_local $$v2
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/cmp.rs:754:0
  (set_local $$2
   (get_local $$v1)
  )
  (set_local $$3
   (get_local $$v2)
  )
  (set_local $$4
   (call $__ZN4core3cmp3Ord3max17hb082558ceb4e62b1E
    (get_local $$2)
    (get_local $$3)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/cmp.rs:755:0
  (return
   (get_local $$4)
  )
 )
 (func $__ZN4core3cmp3Ord3max17hb082558ceb4e62b1E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$_8 i32)
  (local $$_9 i32)
  (local $$other i32)
  (local $$personalityslot i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$other
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (i32.store
   (get_local $$other)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/cmp.rs:462:0
  (set_local $$_8
   (i32.const 0)
  )
  (set_local $$_9
   (i32.const 0)
  )
  (set_local $$_8
   (i32.const 1)
  )
  (set_local $$_9
   (i32.const 1)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$2
   (call $invoke_iii
    (i32.const 103)
    (get_local $$other)
    (get_local $$self)
   )
  )
  (set_local $$3
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$4
   (i32.and
    (get_local $$3)
    (i32.const 1)
   )
  )
  (if
   (get_local $$4)
   (block
    (set_local $$15
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$16
     (get_global $tempRet0)
    )
    (i32.store
     (get_local $$personalityslot)
     (get_local $$15)
    )
    (set_local $$17
     (i32.add
      (get_local $$personalityslot)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$17)
     (get_local $$16)
    )
    ;;@ /checkout/src/libcore/cmp.rs:463:0
    (set_local $$_9
     (i32.const 0)
    )
    (set_local $$18
     (get_local $$_8)
    )
    (set_local $$19
     (i32.and
      (get_local $$18)
      (i32.const 1)
     )
    )
    (if
     (i32.eqz
      (get_local $$19)
     )
     (block
      ;;@ /checkout/src/libcore/cmp.rs:460:0
      (set_local $$5
       (i32.load
        (get_local $$personalityslot)
       )
      )
      (set_local $$6
       (i32.add
        (get_local $$personalityslot)
        (i32.const 4)
       )
      )
      (set_local $$7
       (i32.load
        (get_local $$6)
       )
      )
      (call $___resumeException
       (get_local $$5)
      )
     )
    )
    ;;@ /checkout/src/libcore/cmp.rs:463:0
    (set_local $$_8
     (i32.const 0)
    )
    ;;@ /checkout/src/libcore/cmp.rs:460:0
    (set_local $$5
     (i32.load
      (get_local $$personalityslot)
     )
    )
    (set_local $$6
     (i32.add
      (get_local $$personalityslot)
      (i32.const 4)
     )
    )
    (set_local $$7
     (i32.load
      (get_local $$6)
     )
    )
    (call $___resumeException
     (get_local $$5)
    )
   )
  )
  (if
   (get_local $$2)
   (block
    ;;@ /checkout/src/libcore/cmp.rs:462:0
    (set_local $$_9
     (i32.const 0)
    )
    (set_local $$8
     (i32.load
      (get_local $$other)
     )
    )
    (set_local $$_0
     (get_local $$8)
    )
   )
   (block
    (set_local $$_8
     (i32.const 0)
    )
    (set_local $$9
     (i32.load
      (get_local $$self)
     )
    )
    (set_local $$_0
     (get_local $$9)
    )
   )
  )
  ;;@ /checkout/src/libcore/cmp.rs:463:0
  (set_local $$10
   (get_local $$_9)
  )
  (set_local $$11
   (i32.and
    (get_local $$10)
    (i32.const 1)
   )
  )
  (if
   (get_local $$11)
   (set_local $$_9
    (i32.const 0)
   )
  )
  (set_local $$12
   (get_local $$_8)
  )
  (set_local $$13
   (i32.and
    (get_local $$12)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$13)
   )
   (block
    (set_local $$14
     (get_local $$_0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$14)
    )
   )
  )
  (set_local $$_8
   (i32.const 0)
  )
  (set_local $$14
   (get_local $$_0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$14)
  )
 )
 (func $__ZN4core3cmp5impls57__LT_impl_u20_core__cmp__PartialOrd_u20_for_u20_usize_GT_2ge17h607c72d2c77ace40E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$other i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$other
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/cmp.rs:850:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$4
   (get_local $$other)
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (i32.ge_u
    (get_local $$3)
    (get_local $$5)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$6)
  )
 )
 (func $__ZN4core3cmp5impls57__LT_impl_u20_core__cmp__PartialOrd_u20_for_u20_usize_GT_2lt17hfb0bc448b2e76e2aE (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$other i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$other
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/cmp.rs:846:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$4
   (get_local $$other)
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (i32.lt_u
    (get_local $$3)
    (get_local $$5)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$6)
  )
 )
 (func $__ZN4core4char18from_u32_unchecked17hbd0a86d5af53b8f6E (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$i i32)
  (local $$transmute_temp i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$i
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/char.rs:174:0
  (set_local $$1
   (get_local $$i)
  )
  (set_local $$transmute_temp
   (get_local $$1)
  )
  (set_local $$2
   (get_local $$transmute_temp)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/char.rs:175:0
  (return
   (get_local $$2)
  )
 )
 (func $__ZN50__LT_alloc__borrow__Cow_LT__u27_a_C__u20_B_GT__GT_10into_owned17hae5ab3f45a99d463E (param $$0 i32) (param $$self i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_6 i32)
  (local $$_7 i32)
  (local $$borrowed i32)
  (local $$cond i32)
  (local $$owned i32)
  (local $$personalityslot i32)
  (local $$switch i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  ;;@ /checkout/src/liballoc/borrow.rs:1:0
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$_6
   (i32.add
    (get_local $sp)
    (i32.const 20)
   )
  )
  (set_local $$owned
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$borrowed
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/borrow.rs:255:0
  (set_local $$_7
   (i32.const 0)
  )
  (set_local $$_7
   (i32.const 1)
  )
  (set_local $$1
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$switch
   (i32.lt_u
    (get_local $$1)
    (i32.const 1)
   )
  )
  (if
   (get_local $$switch)
   (block
    (set_local $$2
     (i32.add
      (get_local $$self)
      (i32.const 4)
     )
    )
    (set_local $$3
     (i32.load
      (get_local $$2)
     )
    )
    (set_local $$4
     (i32.add
      (get_local $$2)
      (i32.const 4)
     )
    )
    (set_local $$5
     (i32.load
      (get_local $$4)
     )
    )
    (i32.store
     (get_local $$borrowed)
     (get_local $$3)
    )
    (set_local $$6
     (i32.add
      (get_local $$borrowed)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$6)
     (get_local $$5)
    )
    (set_local $$7
     (i32.load
      (get_local $$borrowed)
     )
    )
    (set_local $$8
     (i32.add
      (get_local $$borrowed)
      (i32.const 4)
     )
    )
    (set_local $$9
     (i32.load
      (get_local $$8)
     )
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (call $invoke_viii
     (i32.const 104)
     (get_local $$0)
     (get_local $$7)
     (get_local $$9)
    )
    (set_local $$10
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$11
     (i32.and
      (get_local $$10)
      (i32.const 1)
     )
    )
    (if
     (get_local $$11)
     (block
      (set_local $$17
       (call $___cxa_find_matching_catch_2)
      )
      (set_local $$18
       (get_global $tempRet0)
      )
      (i32.store
       (get_local $$personalityslot)
       (get_local $$17)
      )
      (set_local $$19
       (i32.add
        (get_local $$personalityslot)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$19)
       (get_local $$18)
      )
      ;;@ /checkout/src/liballoc/borrow.rs:258:0
      (set_local $$_7
       (i32.const 0)
      )
      (call $__ZN4core3ptr13drop_in_place17h1f1170d7eae66f8cE
       (get_local $$self)
      )
      ;;@ /checkout/src/liballoc/borrow.rs:253:0
      (set_local $$20
       (i32.load
        (get_local $$personalityslot)
       )
      )
      (set_local $$21
       (i32.add
        (get_local $$personalityslot)
        (i32.const 4)
       )
      )
      (set_local $$22
       (i32.load
        (get_local $$21)
       )
      )
      (call $___resumeException
       (get_local $$20)
      )
     )
    )
   )
   (block
    ;;@ /checkout/src/liballoc/borrow.rs:256:0
    (set_local $$_7
     (i32.const 0)
    )
    (set_local $$12
     (i32.add
      (get_local $$self)
      (i32.const 4)
     )
    )
    (i64.store align=4
     (get_local $$owned)
     (i64.load align=4
      (get_local $$12)
     )
    )
    (i32.store
     (i32.add
      (get_local $$owned)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$12)
       (i32.const 8)
      )
     )
    )
    (i64.store align=4
     (get_local $$_6)
     (i64.load align=4
      (get_local $$owned)
     )
    )
    (i32.store
     (i32.add
      (get_local $$_6)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$owned)
       (i32.const 8)
      )
     )
    )
    (i64.store align=4
     (get_local $$0)
     (i64.load align=4
      (get_local $$_6)
     )
    )
    (i32.store
     (i32.add
      (get_local $$0)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$_6)
       (i32.const 8)
      )
     )
    )
   )
  )
  ;;@ /checkout/src/liballoc/borrow.rs:258:0
  (set_local $$13
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$cond
   (i32.eq
    (get_local $$13)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$cond)
   )
   (block
    (call $__ZN4core3ptr13drop_in_place17h1f1170d7eae66f8cE
     (get_local $$self)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
  (set_local $$14
   (get_local $$_7)
  )
  (set_local $$15
   (i32.and
    (get_local $$14)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$15)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
  (set_local $$_7
   (i32.const 0)
  )
  (set_local $$16
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (call $__ZN4core3ptr13drop_in_place17h9aefad97d16004adE
   (get_local $$16)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN54__LT_I_u20_as_u20_core__iter__traits__IntoIterator_GT_9into_iter17h6936565d95443dc1E (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$retVal$index1 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/iter/traits.rs:257:0
  (set_local $$3
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  ;;@ /checkout/src/libcore/iter/traits.rs:258:0
  (i32.store
   (get_local $$retVal)
   (get_local $$3)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$5)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN75__LT_core__iter__Rev_LT_I_GT__u20_as_u20_core__iter__iterator__Iterator_GT_4next17h967960441f0288abE (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/iter/mod.rs:424:0
  (set_local $$2
   (get_local $$self)
  )
  (call $__ZN4core4iter5range102__LT_impl_u20_core__iter__traits__DoubleEndedIterator_u20_for_u20_core__ops__range__Range_LT_A_GT__GT_9next_back17h097c394c4facae96E
   (get_local $$0)
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN41__LT_core__mem__ManuallyDrop_LT_T_GT__GT_10into_inner17h2f150d3834a8984dE (param $$0 i32) (param $$slot i32)
  (local $$_2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:1:0
  (set_local $$_2
   (get_local $sp)
  )
  (i64.store align=4
   (get_local $$_2)
   (i64.load align=4
    (get_local $$slot)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:979:0
  (i32.store
   (i32.add
    (get_local $$_2)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$slot)
     (i32.const 8)
    )
   )
  )
  (i64.store align=4
   (get_local $$0)
   (i64.load align=4
    (get_local $$_2)
   )
  )
  (i32.store
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$_2)
     (i32.const 8)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/mem.rs:981:0
  (return)
 )
 (func $__ZN41__LT_core__mem__ManuallyDrop_LT_T_GT__GT_3new17h53347a2313268557E (param $$0 i32) (param $$value i32)
  (local $$_2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:1:0
  (set_local $$_2
   (get_local $sp)
  )
  (i64.store align=4
   (get_local $$_2)
   (i64.load align=4
    (get_local $$value)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:963:0
  (i32.store
   (i32.add
    (get_local $$_2)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$value)
     (i32.const 8)
    )
   )
  )
  (i64.store align=4
   (get_local $$0)
   (i64.load align=4
    (get_local $$_2)
   )
  )
  (i32.store
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$_2)
     (i32.const 8)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/mem.rs:964:0
  (return)
 )
 (func $__ZN4core3mem13uninitialized17h25596c9d8bc5a925E (param $$0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/mem.rs:612:0
  (return)
 )
 (func $__ZN4core3mem13uninitialized17h57544d6d40352986E (param $$0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/mem.rs:612:0
  (return)
 )
 (func $__ZN4core3mem13uninitialized17hfbd2f0ee54f56b4dE (param $$0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/mem.rs:612:0
  (return)
 )
 (func $__ZN4core3mem4swap17h7da1256aa1c67fc5E (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$x i32)
  (local $$y i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$x
   (get_local $$0)
  )
  (set_local $$y
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/mem.rs:633:0
  (set_local $$2
   (get_local $$x)
  )
  (set_local $$3
   (get_local $$y)
  )
  (call $__ZN4core3ptr19swap_nonoverlapping17h1aedeb0281ee8cffE
   (get_local $$2)
   (get_local $$3)
   (i32.const 1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/mem.rs:635:0
  (return)
 )
 (func $__ZN4core3mem6forget17h3cb2029ca55adf5cE (param $$t i32)
  (local $$_2 i32)
  (local $$_3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:1:0
  (set_local $$_3
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$_2
   (get_local $sp)
  )
  (i64.store align=4
   (get_local $$_3)
   (i64.load align=4
    (get_local $$t)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:175:0
  (i32.store
   (i32.add
    (get_local $$_3)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$t)
     (i32.const 8)
    )
   )
  )
  (call $__ZN41__LT_core__mem__ManuallyDrop_LT_T_GT__GT_3new17h505a0b4aadd61534E
   (get_local $$_2)
   (get_local $$_3)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/mem.rs:176:0
  (return)
 )
 (func $__ZN41__LT_core__mem__ManuallyDrop_LT_T_GT__GT_3new17h505a0b4aadd61534E (param $$0 i32) (param $$value i32)
  (local $$_2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:1:0
  (set_local $$_2
   (get_local $sp)
  )
  (i64.store align=4
   (get_local $$_2)
   (i64.load align=4
    (get_local $$value)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:963:0
  (i32.store
   (i32.add
    (get_local $$_2)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$value)
     (i32.const 8)
    )
   )
  )
  (i64.store align=4
   (get_local $$0)
   (i64.load align=4
    (get_local $$_2)
   )
  )
  (i32.store
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$_2)
     (i32.const 8)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/mem.rs:964:0
  (return)
 )
 (func $__ZN4core3mem6forget17h90065907205c0188E (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$_2 i32)
  (local $$t i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_2
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$t
   (get_local $sp)
  )
  (i32.store
   (get_local $$t)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$t)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/mem.rs:175:0
  (set_local $$3
   (i32.load
    (get_local $$t)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$t)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (call $__ZN41__LT_core__mem__ManuallyDrop_LT_T_GT__GT_3new17hf5369e9a0cb56adfE
   (get_local $$_2)
   (get_local $$3)
   (get_local $$5)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/mem.rs:176:0
  (return)
 )
 (func $__ZN41__LT_core__mem__ManuallyDrop_LT_T_GT__GT_3new17hf5369e9a0cb56adfE (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$value i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$value
   (get_local $sp)
  )
  (i32.store
   (get_local $$value)
   (get_local $$1)
  )
  (set_local $$3
   (i32.add
    (get_local $$value)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/mem.rs:963:0
  (set_local $$4
   (i32.load
    (get_local $$value)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$value)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (i32.store
   (get_local $$0)
   (get_local $$4)
  )
  (set_local $$7
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$7)
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/mem.rs:964:0
  (return)
 )
 (func $__ZN4core3mem6forget17hd1e8f96a7dd001d9E (param $$t i32)
  (local $$_2 i32)
  (local $$_3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:1:0
  (set_local $$_3
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$_2
   (get_local $sp)
  )
  (i64.store align=4
   (get_local $$_3)
   (i64.load align=4
    (get_local $$t)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:175:0
  (i32.store
   (i32.add
    (get_local $$_3)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$t)
     (i32.const 8)
    )
   )
  )
  (call $__ZN41__LT_core__mem__ManuallyDrop_LT_T_GT__GT_3new17hb8a8791b5dd01070E
   (get_local $$_2)
   (get_local $$_3)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/mem.rs:176:0
  (return)
 )
 (func $__ZN41__LT_core__mem__ManuallyDrop_LT_T_GT__GT_3new17hb8a8791b5dd01070E (param $$0 i32) (param $$value i32)
  (local $$_2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:1:0
  (set_local $$_2
   (get_local $sp)
  )
  (i64.store align=4
   (get_local $$_2)
   (i64.load align=4
    (get_local $$value)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:963:0
  (i32.store
   (i32.add
    (get_local $$_2)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$value)
     (i32.const 8)
    )
   )
  )
  (i64.store align=4
   (get_local $$0)
   (i64.load align=4
    (get_local $$_2)
   )
  )
  (i32.store
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$_2)
     (i32.const 8)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/mem.rs:964:0
  (return)
 )
 (func $__ZN4core3mem7size_of17h7cc850f6aabb4f3cE (result i32)
  (local $$0 i32)
  (local $$tmp_ret i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:315:0
  (set_local $$tmp_ret
   (i32.const 32)
  )
  (set_local $$0
   (get_local $$tmp_ret)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/mem.rs:316:0
  (return
   (get_local $$0)
  )
 )
 (func $__ZN4core3mem7size_of17ha29aa5b95580f127E (result i32)
  (local $$0 i32)
  (local $$tmp_ret i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:315:0
  (set_local $$tmp_ret
   (i32.const 1)
  )
  (set_local $$0
   (get_local $$tmp_ret)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/mem.rs:316:0
  (return
   (get_local $$0)
  )
 )
 (func $__ZN4core3mem7size_of17he74f848d8fb4be92E (result i32)
  (local $$0 i32)
  (local $$tmp_ret i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:315:0
  (set_local $$tmp_ret
   (i32.const 4)
  )
  (set_local $$0
   (get_local $$tmp_ret)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/mem.rs:316:0
  (return
   (get_local $$0)
  )
 )
 (func $__ZN4core3mem8align_of17hef709e1fc1f70e9cE (result i32)
  (local $$0 i32)
  (local $$tmp_ret i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ /checkout/src/libcore/mem.rs:406:0
  (set_local $$tmp_ret
   (i32.const 1)
  )
  (set_local $$0
   (get_local $$tmp_ret)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/mem.rs:407:0
  (return
   (get_local $$0)
  )
 )
 (func $__ZN79__LT_core__mem__ManuallyDrop_LT_T_GT__u20_as_u20_core__ops__deref__DerefMut_GT_9deref_mut17h5a7beb029176bd03E (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/mem.rs:1013:0
  (set_local $$1
   (get_local $$self)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/mem.rs:1015:0
  (return
   (get_local $$1)
  )
 )
 (func $__ZN38__LT_core__option__Option_LT_T_GT__GT_14unwrap_or_else17h48dbda5997cd9ee6E (param $$retVal i32) (param $$self i32) (param $$f i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$_0$index4 i32)
  (local $$_6 i32)
  (local $$_8 i32)
  (local $$_9 i32)
  (local $$cond i32)
  (local $$cond1 i32)
  (local $$personalityslot i32)
  (local $$retVal$index5 i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  ;;@ /checkout/src/libcore/option.rs:1:0
  (set_local $$0
   (get_local $sp)
  )
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$_6
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$_0
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/libcore/option.rs:369:0
  (set_local $$_8
   (i32.const 0)
  )
  (set_local $$_9
   (i32.const 0)
  )
  (set_local $$_8
   (i32.const 1)
  )
  (set_local $$_9
   (i32.const 1)
  )
  (set_local $$1
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$2)
    (block
     ;;@ /checkout/src/libcore/option.rs:370:0
     (set_local $$_9
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $$_6)
      (i64.load align=4
       (get_local $$f)
      )
     )
     (i32.store
      (i32.add
       (get_local $$_6)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $$f)
        (i32.const 8)
       )
      )
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (call $invoke_vii
      (i32.const 105)
      (get_local $$0)
      (get_local $$_6)
     )
     (set_local $$$sreg$field
      (i32.load
       (get_local $$0)
      )
     )
     (set_local $$$sreg$index1
      (i32.add
       (get_local $$0)
       (i32.const 4)
      )
     )
     (set_local $$$sreg$field2
      (i32.load
       (get_local $$$sreg$index1)
      )
     )
     (set_local $$3
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (set_local $$4
      (i32.and
       (get_local $$3)
       (i32.const 1)
      )
     )
     (if
      (i32.eqz
       (get_local $$4)
      )
      (block
       (i32.store
        (get_local $$_0)
        (get_local $$$sreg$field)
       )
       (set_local $$_0$index4
        (i32.add
         (get_local $$_0)
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $$_0$index4)
        (get_local $$$sreg$field2)
       )
       (br $do-once)
      )
     )
     (set_local $$28
      (call $___cxa_find_matching_catch_2)
     )
     (set_local $$29
      (get_global $tempRet0)
     )
     (i32.store
      (get_local $$personalityslot)
      (get_local $$28)
     )
     (set_local $$30
      (i32.add
       (get_local $$personalityslot)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$30)
      (get_local $$29)
     )
     ;;@ /checkout/src/libcore/option.rs:372:0
     (set_local $$31
      (i32.load
       (get_local $$self)
      )
     )
     (set_local $$32
      (i32.eq
       (get_local $$31)
       (i32.const 0)
      )
     )
     (set_local $$33
      (if (result i32)
       (get_local $$32)
       (i32.const 0)
       (i32.const 1)
      )
     )
     (set_local $$cond1
      (i32.eq
       (get_local $$33)
       (i32.const 1)
      )
     )
     (if
      (i32.eqz
       (get_local $$cond1)
      )
      (block
       ;;@ /checkout/src/libcore/option.rs:367:0
       (set_local $$15
        (i32.load
         (get_local $$personalityslot)
        )
       )
       (set_local $$16
        (i32.add
         (get_local $$personalityslot)
         (i32.const 4)
        )
       )
       (set_local $$17
        (i32.load
         (get_local $$16)
        )
       )
       (call $___resumeException
        (get_local $$15)
       )
      )
     )
     ;;@ /checkout/src/libcore/option.rs:372:0
     (set_local $$21
      (get_local $$_8)
     )
     (set_local $$22
      (i32.and
       (get_local $$21)
       (i32.const 1)
      )
     )
     (if
      (i32.eqz
       (get_local $$22)
      )
      (block
       ;;@ /checkout/src/libcore/option.rs:367:0
       (set_local $$15
        (i32.load
         (get_local $$personalityslot)
        )
       )
       (set_local $$16
        (i32.add
         (get_local $$personalityslot)
         (i32.const 4)
        )
       )
       (set_local $$17
        (i32.load
         (get_local $$16)
        )
       )
       (call $___resumeException
        (get_local $$15)
       )
      )
     )
     ;;@ /checkout/src/libcore/option.rs:372:0
     (set_local $$_8
      (i32.const 0)
     )
     ;;@ /checkout/src/libcore/option.rs:367:0
     (set_local $$15
      (i32.load
       (get_local $$personalityslot)
      )
     )
     (set_local $$16
      (i32.add
       (get_local $$personalityslot)
       (i32.const 4)
      )
     )
     (set_local $$17
      (i32.load
       (get_local $$16)
      )
     )
     (call $___resumeException
      (get_local $$15)
     )
    )
    (block
     ;;@ /checkout/src/libcore/option.rs:369:0
     (set_local $$_8
      (i32.const 0)
     )
     (set_local $$5
      (i32.load
       (get_local $$self)
      )
     )
     (set_local $$6
      (i32.add
       (get_local $$self)
       (i32.const 4)
      )
     )
     (set_local $$7
      (i32.load
       (get_local $$6)
      )
     )
     (i32.store
      (get_local $$x)
      (get_local $$5)
     )
     (set_local $$8
      (i32.add
       (get_local $$x)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$8)
      (get_local $$7)
     )
     (set_local $$9
      (i32.load
       (get_local $$x)
      )
     )
     (set_local $$10
      (i32.add
       (get_local $$x)
       (i32.const 4)
      )
     )
     (set_local $$11
      (i32.load
       (get_local $$10)
      )
     )
     (i32.store
      (get_local $$_0)
      (get_local $$9)
     )
     (set_local $$12
      (i32.add
       (get_local $$_0)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$12)
      (get_local $$11)
     )
    )
   )
  )
  ;;@ /checkout/src/libcore/option.rs:372:0
  (set_local $$13
   (get_local $$_9)
  )
  (set_local $$14
   (i32.and
    (get_local $$13)
    (i32.const 1)
   )
  )
  (if
   (get_local $$14)
   (set_local $$_9
    (i32.const 0)
   )
  )
  (set_local $$18
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$19
   (i32.eq
    (get_local $$18)
    (i32.const 0)
   )
  )
  (set_local $$20
   (if (result i32)
    (get_local $$19)
    (i32.const 0)
    (i32.const 1)
   )
  )
  (set_local $$cond
   (i32.eq
    (get_local $$20)
    (i32.const 1)
   )
  )
  (if
   (get_local $$cond)
   (block
    (set_local $$26
     (get_local $$_8)
    )
    (set_local $$27
     (i32.and
      (get_local $$26)
      (i32.const 1)
     )
    )
    (if
     (get_local $$27)
     (set_local $$_8
      (i32.const 0)
     )
    )
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$_0)
   )
  )
  (set_local $$24
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (set_local $$25
   (i32.load
    (get_local $$24)
   )
  )
  (i32.store
   (get_local $$retVal)
   (get_local $$23)
  )
  (set_local $$retVal$index5
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index5)
   (get_local $$25)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN38__LT_core__option__Option_LT_T_GT__GT_3map17h37dd433465b334f1E (param $$0 i32) (param $$self i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field3 i32)
  (local $$$sreg$index2 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_10 i32)
  (local $$_7 i32)
  (local $$_8 i32)
  (local $$_9 i32)
  (local $$cond i32)
  (local $$cond1 i32)
  (local $$personalityslot i32)
  (local $$switch i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  ;;@ /checkout/src/libcore/option.rs:1:0
  (set_local $$1
   (get_local $sp)
  )
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$_8
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$_7
   (i32.add
    (get_local $sp)
    (i32.const 20)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/libcore/option.rs:398:0
  (set_local $$_9
   (i32.const 0)
  )
  (set_local $$_10
   (i32.const 0)
  )
  (set_local $$_9
   (i32.const 1)
  )
  (set_local $$_10
   (i32.const 1)
  )
  (set_local $$2
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$switch
   (i32.lt_u
    (get_local $$2)
    (i32.const 1)
   )
  )
  (block $do-once
   (if
    (get_local $$switch)
    ;;@ /checkout/src/libcore/option.rs:399:0
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (block
     ;;@ /checkout/src/libcore/option.rs:398:0
     (set_local $$_9
      (i32.const 0)
     )
     (set_local $$3
      (i32.add
       (get_local $$self)
       (i32.const 4)
      )
     )
     (i64.store align=4
      (get_local $$x)
      (i64.load align=4
       (get_local $$3)
      )
     )
     (i32.store
      (i32.add
       (get_local $$x)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $$3)
        (i32.const 8)
       )
      )
     )
     (set_local $$_10
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $$_8)
      (i64.load align=4
       (get_local $$x)
      )
     )
     (i32.store
      (i32.add
       (get_local $$_8)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $$x)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $$_7)
      (i64.load align=4
       (get_local $$_8)
      )
     )
     (i32.store
      (i32.add
       (get_local $$_7)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $$_8)
        (i32.const 8)
       )
      )
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (call $invoke_vii
      (i32.const 106)
      (get_local $$1)
      (get_local $$_7)
     )
     (set_local $$$sreg$field
      (i32.load
       (get_local $$1)
      )
     )
     (set_local $$$sreg$index2
      (i32.add
       (get_local $$1)
       (i32.const 4)
      )
     )
     (set_local $$$sreg$field3
      (i32.load
       (get_local $$$sreg$index2)
      )
     )
     (set_local $$4
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (set_local $$5
      (i32.and
       (get_local $$4)
       (i32.const 1)
      )
     )
     (if
      (i32.eqz
       (get_local $$5)
      )
      (block
       (i32.store
        (get_local $$0)
        (i32.const 1)
       )
       (set_local $$9
        (i32.add
         (get_local $$0)
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $$9)
        (get_local $$$sreg$field)
       )
       (set_local $$10
        (i32.add
         (get_local $$9)
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $$10)
        (get_local $$$sreg$field3)
       )
       (br $do-once)
      )
     )
     (set_local $$18
      (call $___cxa_find_matching_catch_2)
     )
     (set_local $$19
      (get_global $tempRet0)
     )
     (i32.store
      (get_local $$personalityslot)
      (get_local $$18)
     )
     (set_local $$20
      (i32.add
       (get_local $$personalityslot)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$20)
      (get_local $$19)
     )
     ;;@ /checkout/src/libcore/option.rs:401:0
     (set_local $$21
      (i32.load
       (get_local $$self)
      )
     )
     (set_local $$cond1
      (i32.eq
       (get_local $$21)
       (i32.const 1)
      )
     )
     (if
      (i32.eqz
       (get_local $$cond1)
      )
      (block
       ;;@ /checkout/src/libcore/option.rs:396:0
       (set_local $$6
        (i32.load
         (get_local $$personalityslot)
        )
       )
       (set_local $$7
        (i32.add
         (get_local $$personalityslot)
         (i32.const 4)
        )
       )
       (set_local $$8
        (i32.load
         (get_local $$7)
        )
       )
       (call $___resumeException
        (get_local $$6)
       )
      )
     )
     ;;@ /checkout/src/libcore/option.rs:401:0
     (set_local $$14
      (get_local $$_9)
     )
     (set_local $$15
      (i32.and
       (get_local $$14)
       (i32.const 1)
      )
     )
     (if
      (i32.eqz
       (get_local $$15)
      )
      (block
       ;;@ /checkout/src/libcore/option.rs:396:0
       (set_local $$6
        (i32.load
         (get_local $$personalityslot)
        )
       )
       (set_local $$7
        (i32.add
         (get_local $$personalityslot)
         (i32.const 4)
        )
       )
       (set_local $$8
        (i32.load
         (get_local $$7)
        )
       )
       (call $___resumeException
        (get_local $$6)
       )
      )
     )
     ;;@ /checkout/src/libcore/option.rs:401:0
     (set_local $$_9
      (i32.const 0)
     )
     ;;@ /checkout/src/libcore/option.rs:396:0
     (set_local $$6
      (i32.load
       (get_local $$personalityslot)
      )
     )
     (set_local $$7
      (i32.add
       (get_local $$personalityslot)
       (i32.const 4)
      )
     )
     (set_local $$8
      (i32.load
       (get_local $$7)
      )
     )
     (call $___resumeException
      (get_local $$6)
     )
    )
   )
  )
  ;;@ /checkout/src/libcore/option.rs:401:0
  (set_local $$11
   (get_local $$_10)
  )
  (set_local $$12
   (i32.and
    (get_local $$11)
    (i32.const 1)
   )
  )
  (if
   (get_local $$12)
   (set_local $$_10
    (i32.const 0)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$cond
   (i32.eq
    (get_local $$13)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$cond)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
  (set_local $$16
   (get_local $$_9)
  )
  (set_local $$17
   (i32.and
    (get_local $$16)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$17)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
  (set_local $$_9
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN38__LT_core__option__Option_LT_T_GT__GT_3map17h715156d581be678fE (param $$self i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$_10 i32)
  (local $$_7 i32)
  (local $$_9 i32)
  (local $$cond i32)
  (local $$cond1 i32)
  (local $$personalityslot i32)
  (local $$switch i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  ;;@ /checkout/src/libcore/option.rs:1:0
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  ;;@ /checkout/src/libcore/option.rs:398:0
  (set_local $$_9
   (i32.const 0)
  )
  (set_local $$_10
   (i32.const 0)
  )
  (set_local $$_9
   (i32.const 1)
  )
  (set_local $$_10
   (i32.const 1)
  )
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$switch
   (i32.lt_u
    (get_local $$0)
    (i32.const 1)
   )
  )
  (block $do-once
   (if
    (get_local $$switch)
    ;;@ /checkout/src/libcore/option.rs:399:0
    (set_local $$_0
     (i32.const 1114112)
    )
    (block
     ;;@ /checkout/src/libcore/option.rs:398:0
     (set_local $$_9
      (i32.const 0)
     )
     (set_local $$1
      (i32.add
       (get_local $$self)
       (i32.const 4)
      )
     )
     (set_local $$2
      (i32.load
       (get_local $$1)
      )
     )
     (set_local $$x
      (get_local $$2)
     )
     (set_local $$_10
      (i32.const 0)
     )
     (set_local $$3
      (get_local $$x)
     )
     (set_local $$_7
      (get_local $$3)
     )
     (set_local $$4
      (get_local $$_7)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (set_local $$5
      (call $invoke_ii
       (i32.const 107)
       (get_local $$4)
      )
     )
     (set_local $$6
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (set_local $$7
      (i32.and
       (get_local $$6)
       (i32.const 1)
      )
     )
     (if
      (i32.eqz
       (get_local $$7)
      )
      (block
       (set_local $$_0
        (get_local $$5)
       )
       (br $do-once)
      )
     )
     (set_local $$19
      (call $___cxa_find_matching_catch_2)
     )
     (set_local $$20
      (get_global $tempRet0)
     )
     (i32.store
      (get_local $$personalityslot)
      (get_local $$19)
     )
     (set_local $$21
      (i32.add
       (get_local $$personalityslot)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$21)
      (get_local $$20)
     )
     ;;@ /checkout/src/libcore/option.rs:401:0
     (set_local $$22
      (i32.load
       (get_local $$self)
      )
     )
     (set_local $$cond1
      (i32.eq
       (get_local $$22)
       (i32.const 1)
      )
     )
     (if
      (get_local $$cond1)
      (block
       (set_local $$14
        (get_local $$_9)
       )
       (set_local $$15
        (i32.and
         (get_local $$14)
         (i32.const 1)
        )
       )
       (if
        (get_local $$15)
        (set_local $$_9
         (i32.const 0)
        )
       )
      )
     )
     ;;@ /checkout/src/libcore/option.rs:396:0
     (set_local $$8
      (i32.load
       (get_local $$personalityslot)
      )
     )
     (set_local $$9
      (i32.add
       (get_local $$personalityslot)
       (i32.const 4)
      )
     )
     (set_local $$10
      (i32.load
       (get_local $$9)
      )
     )
     (call $___resumeException
      (get_local $$8)
     )
    )
   )
  )
  ;;@ /checkout/src/libcore/option.rs:401:0
  (set_local $$11
   (get_local $$_10)
  )
  (set_local $$12
   (i32.and
    (get_local $$11)
    (i32.const 1)
   )
  )
  (if
   (get_local $$12)
   (set_local $$_10
    (i32.const 0)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$cond
   (i32.eq
    (get_local $$13)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$cond)
   )
   (block
    (set_local $$16
     (get_local $$_0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$16)
    )
   )
  )
  (set_local $$17
   (get_local $$_9)
  )
  (set_local $$18
   (i32.and
    (get_local $$17)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$18)
   )
   (block
    (set_local $$16
     (get_local $$_0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return
     (get_local $$16)
    )
   )
  )
  (set_local $$_9
   (i32.const 0)
  )
  (set_local $$16
   (get_local $$_0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$16)
  )
 )
 (func $__ZN38__LT_core__option__Option_LT_T_GT__GT_3map17hfd18690326fec441E (param $$0 i32) (param $$self i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_10 i32)
  (local $$_5 i32)
  (local $$_7 i32)
  (local $$_9 i32)
  (local $$cond i32)
  (local $$cond1 i32)
  (local $$f i32)
  (local $$personalityslot i32)
  (local $$switch i32)
  (local $$x i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  ;;@ /checkout/src/libcore/option.rs:1:0
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$_7
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$_5
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$x
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$f
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/option.rs:398:0
  (set_local $$_9
   (i32.const 0)
  )
  (set_local $$_10
   (i32.const 0)
  )
  (set_local $$_9
   (i32.const 1)
  )
  (set_local $$_10
   (i32.const 1)
  )
  (set_local $$2
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$switch
   (i32.lt_u
    (get_local $$2)
    (i32.const 1)
   )
  )
  (block $do-once
   (if
    (get_local $$switch)
    (block
     ;;@ /checkout/src/libcore/option.rs:399:0
     (set_local $$3
      (i32.add
       (get_local $$0)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$3)
      (i32.const 0)
     )
    )
    (block
     ;;@ /checkout/src/libcore/option.rs:398:0
     (set_local $$_9
      (i32.const 0)
     )
     (set_local $$4
      (i32.add
       (get_local $$self)
       (i32.const 4)
      )
     )
     (set_local $$5
      (i32.load
       (get_local $$4)
      )
     )
     (set_local $$6
      (i32.add
       (get_local $$4)
       (i32.const 4)
      )
     )
     (set_local $$7
      (i32.load
       (get_local $$6)
      )
     )
     (i32.store
      (get_local $$x)
      (get_local $$5)
     )
     (set_local $$8
      (i32.add
       (get_local $$x)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$8)
      (get_local $$7)
     )
     (set_local $$_10
      (i32.const 0)
     )
     (set_local $$9
      (get_local $$f)
     )
     (set_local $$10
      (i32.load
       (get_local $$x)
      )
     )
     (set_local $$11
      (i32.add
       (get_local $$x)
       (i32.const 4)
      )
     )
     (set_local $$12
      (i32.load
       (get_local $$11)
      )
     )
     (i32.store
      (get_local $$_7)
      (get_local $$10)
     )
     (set_local $$13
      (i32.add
       (get_local $$_7)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$13)
      (get_local $$12)
     )
     (set_local $$14
      (i32.load
       (get_local $$_7)
      )
     )
     (set_local $$15
      (i32.add
       (get_local $$_7)
       (i32.const 4)
      )
     )
     (set_local $$16
      (i32.load
       (get_local $$15)
      )
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (call $invoke_viiii
      (i32.const 108)
      (get_local $$_5)
      (get_local $$9)
      (get_local $$14)
      (get_local $$16)
     )
     (set_local $$17
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (set_local $$18
      (i32.and
       (get_local $$17)
       (i32.const 1)
      )
     )
     (if
      (i32.eqz
       (get_local $$18)
      )
      (block
       (i64.store align=4
        (get_local $$0)
        (i64.load align=4
         (get_local $$_5)
        )
       )
       (i32.store
        (i32.add
         (get_local $$0)
         (i32.const 8)
        )
        (i32.load
         (i32.add
          (get_local $$_5)
          (i32.const 8)
         )
        )
       )
       (br $do-once)
      )
     )
     (set_local $$29
      (call $___cxa_find_matching_catch_2)
     )
     (set_local $$30
      (get_global $tempRet0)
     )
     (i32.store
      (get_local $$personalityslot)
      (get_local $$29)
     )
     (set_local $$31
      (i32.add
       (get_local $$personalityslot)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$31)
      (get_local $$30)
     )
     ;;@ /checkout/src/libcore/option.rs:401:0
     (set_local $$32
      (i32.load
       (get_local $$self)
      )
     )
     (set_local $$cond1
      (i32.eq
       (get_local $$32)
       (i32.const 1)
      )
     )
     (if
      (i32.eqz
       (get_local $$cond1)
      )
      (block
       ;;@ /checkout/src/libcore/option.rs:396:0
       (set_local $$19
        (i32.load
         (get_local $$personalityslot)
        )
       )
       (set_local $$20
        (i32.add
         (get_local $$personalityslot)
         (i32.const 4)
        )
       )
       (set_local $$21
        (i32.load
         (get_local $$20)
        )
       )
       (call $___resumeException
        (get_local $$19)
       )
      )
     )
     ;;@ /checkout/src/libcore/option.rs:401:0
     (set_local $$25
      (get_local $$_9)
     )
     (set_local $$26
      (i32.and
       (get_local $$25)
       (i32.const 1)
      )
     )
     (if
      (i32.eqz
       (get_local $$26)
      )
      (block
       ;;@ /checkout/src/libcore/option.rs:396:0
       (set_local $$19
        (i32.load
         (get_local $$personalityslot)
        )
       )
       (set_local $$20
        (i32.add
         (get_local $$personalityslot)
         (i32.const 4)
        )
       )
       (set_local $$21
        (i32.load
         (get_local $$20)
        )
       )
       (call $___resumeException
        (get_local $$19)
       )
      )
     )
     ;;@ /checkout/src/libcore/option.rs:401:0
     (set_local $$_9
      (i32.const 0)
     )
     ;;@ /checkout/src/libcore/option.rs:396:0
     (set_local $$19
      (i32.load
       (get_local $$personalityslot)
      )
     )
     (set_local $$20
      (i32.add
       (get_local $$personalityslot)
       (i32.const 4)
      )
     )
     (set_local $$21
      (i32.load
       (get_local $$20)
      )
     )
     (call $___resumeException
      (get_local $$19)
     )
    )
   )
  )
  ;;@ /checkout/src/libcore/option.rs:401:0
  (set_local $$22
   (get_local $$_10)
  )
  (set_local $$23
   (i32.and
    (get_local $$22)
    (i32.const 1)
   )
  )
  (if
   (get_local $$23)
   (set_local $$_10
    (i32.const 0)
   )
  )
  (set_local $$24
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$cond
   (i32.eq
    (get_local $$24)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$cond)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
  (set_local $$27
   (get_local $$_9)
  )
  (set_local $$28
   (i32.and
    (get_local $$27)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$28)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
  (set_local $$_9
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN38__LT_core__option__Option_LT_T_GT__GT_6expect17h584998375fd4a506E (param $$self i32) (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$msg i32)
  (local $$personalityslot i32)
  (local $$switch i32)
  (local $$val i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  ;;@ /checkout/src/libcore/option.rs:1:0
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$msg
   (get_local $sp)
  )
  (i32.store
   (get_local $$msg)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$msg)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/option.rs:301:0
  (set_local $$3
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$switch
   (i32.lt_u
    (get_local $$3)
    (i32.const 1)
   )
  )
  (if
   (get_local $$switch)
   (block
    ;;@ /checkout/src/libcore/option.rs:302:0
    (set_local $$4
     (i32.load
      (get_local $$msg)
     )
    )
    (set_local $$5
     (i32.add
      (get_local $$msg)
      (i32.const 4)
     )
    )
    (set_local $$6
     (i32.load
      (get_local $$5)
     )
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (call $invoke_vii
     (i32.const 109)
     (get_local $$4)
     (get_local $$6)
    )
    (set_local $$7
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$8
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$9
     (get_global $tempRet0)
    )
    (i32.store
     (get_local $$personalityslot)
     (get_local $$8)
    )
    (set_local $$10
     (i32.add
      (get_local $$personalityslot)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$10)
     (get_local $$9)
    )
    ;;@ /checkout/src/libcore/option.rs:299:0
    (set_local $$11
     (i32.load
      (get_local $$personalityslot)
     )
    )
    (set_local $$12
     (i32.add
      (get_local $$personalityslot)
      (i32.const 4)
     )
    )
    (set_local $$13
     (i32.load
      (get_local $$12)
     )
    )
    (call $___resumeException
     (get_local $$11)
    )
   )
   (block
    ;;@ /checkout/src/libcore/option.rs:301:0
    (set_local $$14
     (i32.add
      (get_local $$self)
      (i32.const 4)
     )
    )
    (set_local $$15
     (i32.load
      (get_local $$14)
     )
    )
    (set_local $$val
     (get_local $$15)
    )
    (set_local $$16
     (get_local $$val)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/option.rs:304:0
    (return
     (get_local $$16)
    )
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $__ZN38__LT_core__option__Option_LT_T_GT__GT_6unwrap17h64e4a3feea931d52E (param $$retVal i32) (param $$self i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$personalityslot i32)
  (local $$retVal$index1 i32)
  (local $$switch i32)
  (local $$val i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ /checkout/src/libcore/option.rs:1:0
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$val
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/option.rs:334:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$switch
   (i32.lt_u
    (get_local $$0)
    (i32.const 1)
   )
  )
  (if
   (get_local $$switch)
   (block
    (set_global $__THREW__
     (i32.const 0)
    )
    ;;@ /checkout/src/libcore/macros.rs:20:0
    (call $invoke_vi
     (i32.const 110)
     (i32.const 2956)
    )
    (set_local $$1
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$2
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$3
     (get_global $tempRet0)
    )
    (i32.store
     (get_local $$personalityslot)
     (get_local $$2)
    )
    (set_local $$4
     (i32.add
      (get_local $$personalityslot)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$4)
     (get_local $$3)
    )
    ;;@ /checkout/src/libcore/option.rs:332:0
    (set_local $$5
     (i32.load
      (get_local $$personalityslot)
     )
    )
    (set_local $$6
     (i32.add
      (get_local $$personalityslot)
      (i32.const 4)
     )
    )
    (set_local $$7
     (i32.load
      (get_local $$6)
     )
    )
    (call $___resumeException
     (get_local $$5)
    )
   )
   (block
    ;;@ /checkout/src/libcore/option.rs:334:0
    (set_local $$8
     (i32.add
      (get_local $$self)
      (i32.const 4)
     )
    )
    (set_local $$9
     (i32.load
      (get_local $$8)
     )
    )
    (set_local $$10
     (i32.add
      (get_local $$8)
      (i32.const 4)
     )
    )
    (set_local $$11
     (i32.load
      (get_local $$10)
     )
    )
    (i32.store
     (get_local $$val)
     (get_local $$9)
    )
    (set_local $$12
     (i32.add
      (get_local $$val)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$12)
     (get_local $$11)
    )
    (set_local $$13
     (i32.load
      (get_local $$val)
     )
    )
    (set_local $$14
     (i32.add
      (get_local $$val)
      (i32.const 4)
     )
    )
    (set_local $$15
     (i32.load
      (get_local $$14)
     )
    )
    ;;@ /checkout/src/libcore/option.rs:337:0
    (i32.store
     (get_local $$retVal)
     (get_local $$13)
    )
    (set_local $$retVal$index1
     (i32.add
      (get_local $$retVal)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$retVal$index1)
     (get_local $$15)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    (return)
   )
  )
 )
 (func $__ZN5alloc3str21__LT_impl_u20_str_GT_7replace17h51987d28ca12b2d6E (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (param $$6 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field3 i32)
  (local $$$sreg$index2 i32)
  (local $$$sreg1$field i32)
  (local $$$sreg1$field6 i32)
  (local $$$sreg1$index5 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$9 i32)
  (local $$_15 i32)
  (local $$_20 i32)
  (local $$_46 i32)
  (local $$_47 i32)
  (local $$_8 i32)
  (local $$_9 i32)
  (local $$__next i32)
  (local $$from i32)
  (local $$iter i32)
  (local $$last_end i32)
  (local $$part i32)
  (local $$personalityslot i32)
  (local $$result i32)
  (local $$self i32)
  (local $$start1 i32)
  (local $$to i32)
  (local $$val i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 352)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 352)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$8
   (get_local $sp)
  )
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 336)
   )
  )
  (set_local $$_46
   (i32.add
    (get_local $sp)
    (i32.const 320)
   )
  )
  (set_local $$part
   (i32.add
    (get_local $sp)
    (i32.const 312)
   )
  )
  (set_local $$_20
   (i32.add
    (get_local $sp)
    (i32.const 292)
   )
  )
  (set_local $$val
   (i32.add
    (get_local $sp)
    (i32.const 280)
   )
  )
  (set_local $$_15
   (i32.add
    (get_local $sp)
    (i32.const 268)
   )
  )
  (set_local $$__next
   (i32.add
    (get_local $sp)
    (i32.const 256)
   )
  )
  (set_local $$iter
   (i32.add
    (get_local $sp)
    (i32.const 152)
   )
  )
  (set_local $$_9
   (i32.add
    (get_local $sp)
    (i32.const 88)
   )
  )
  (set_local $$_8
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$result
   (i32.add
    (get_local $sp)
    (i32.const 240)
   )
  )
  (set_local $$to
   (i32.add
    (get_local $sp)
    (i32.const 232)
   )
  )
  (set_local $$from
   (i32.add
    (get_local $sp)
    (i32.const 224)
   )
  )
  (set_local $$self
   (i32.add
    (get_local $sp)
    (i32.const 216)
   )
  )
  (i32.store
   (get_local $$self)
   (get_local $$1)
  )
  (set_local $$9
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$9)
   (get_local $$2)
  )
  (i32.store
   (get_local $$from)
   (get_local $$3)
  )
  (set_local $$10
   (i32.add
    (get_local $$from)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$4)
  )
  (i32.store
   (get_local $$to)
   (get_local $$5)
  )
  (set_local $$11
   (i32.add
    (get_local $$to)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$11)
   (get_local $$6)
  )
  ;;@ /checkout/src/liballoc/str.rs:1840:0
  (set_local $$_47
   (i32.const 0)
  )
  (set_local $$_47
   (i32.const 1)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (call $invoke_vi
   (i32.const 111)
   (get_local $$result)
  )
  (set_local $$12
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$13
   (i32.and
    (get_local $$12)
    (i32.const 1)
   )
  )
  (if
   (get_local $$13)
   (block
    (set_local $$78
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$79
     (get_global $tempRet0)
    )
    (i32.store
     (get_local $$personalityslot)
     (get_local $$78)
    )
    (set_local $$80
     (i32.add
      (get_local $$personalityslot)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$80)
     (get_local $$79)
    )
   )
   (block
    ;;@ /checkout/src/liballoc/str.rs:1841:0
    (set_local $$last_end
     (i32.const 0)
    )
    ;;@ /checkout/src/liballoc/str.rs:1842:0
    (set_local $$14
     (i32.load
      (get_local $$self)
     )
    )
    (set_local $$15
     (i32.add
      (get_local $$self)
      (i32.const 4)
     )
    )
    (set_local $$16
     (i32.load
      (get_local $$15)
     )
    )
    (set_local $$_47
     (i32.const 0)
    )
    (set_local $$17
     (i32.load
      (get_local $$from)
     )
    )
    (set_local $$18
     (i32.add
      (get_local $$from)
      (i32.const 4)
     )
    )
    (set_local $$19
     (i32.load
      (get_local $$18)
     )
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (call $invoke_viiiii
     (i32.const 112)
     (get_local $$_9)
     (get_local $$14)
     (get_local $$16)
     (get_local $$17)
     (get_local $$19)
    )
    (set_local $$20
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$21
     (i32.and
      (get_local $$20)
      (i32.const 1)
     )
    )
    (block $do-once
     (if
      (get_local $$21)
      (set_local $label
       (i32.const 22)
      )
      (block
       (set_global $__THREW__
        (i32.const 0)
       )
       (call $invoke_vii
        (i32.const 113)
        (get_local $$_8)
        (get_local $$_9)
       )
       (set_local $$25
        (get_global $__THREW__)
       )
       (set_global $__THREW__
        (i32.const 0)
       )
       (set_local $$26
        (i32.and
         (get_local $$25)
         (i32.const 1)
        )
       )
       (if
        (get_local $$26)
        (set_local $label
         (i32.const 22)
        )
        (block
         (i64.store
          (get_local $$iter)
          (i64.load
           (get_local $$_8)
          )
         )
         (i64.store
          (i32.add
           (get_local $$iter)
           (i32.const 8)
          )
          (i64.load
           (i32.add
            (get_local $$_8)
            (i32.const 8)
           )
          )
         )
         (i64.store
          (i32.add
           (get_local $$iter)
           (i32.const 16)
          )
          (i64.load
           (i32.add
            (get_local $$_8)
            (i32.const 16)
           )
          )
         )
         (i64.store
          (i32.add
           (get_local $$iter)
           (i32.const 24)
          )
          (i64.load
           (i32.add
            (get_local $$_8)
            (i32.const 24)
           )
          )
         )
         (i64.store
          (i32.add
           (get_local $$iter)
           (i32.const 32)
          )
          (i64.load
           (i32.add
            (get_local $$_8)
            (i32.const 32)
           )
          )
         )
         (i64.store
          (i32.add
           (get_local $$iter)
           (i32.const 40)
          )
          (i64.load
           (i32.add
            (get_local $$_8)
            (i32.const 40)
           )
          )
         )
         (i64.store
          (i32.add
           (get_local $$iter)
           (i32.const 48)
          )
          (i64.load
           (i32.add
            (get_local $$_8)
            (i32.const 48)
           )
          )
         )
         (i64.store
          (i32.add
           (get_local $$iter)
           (i32.const 56)
          )
          (i64.load
           (i32.add
            (get_local $$_8)
            (i32.const 56)
           )
          )
         )
         (loop $while-in
          (block $while-out
           (set_global $__THREW__
            (i32.const 0)
           )
           (call $invoke_vii
            (i32.const 114)
            (get_local $$_15)
            (get_local $$iter)
           )
           (set_local $$27
            (get_global $__THREW__)
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (set_local $$28
            (i32.and
             (get_local $$27)
             (i32.const 1)
            )
           )
           (if
            (get_local $$28)
            (block
             (set_local $label
              (i32.const 23)
             )
             (br $while-out)
            )
           )
           (set_local $$29
            (i32.add
             (get_local $$_15)
             (i32.const 4)
            )
           )
           (set_local $$30
            (i32.load
             (get_local $$29)
            )
           )
           (set_local $$31
            (i32.eq
             (get_local $$30)
             (i32.const 0)
            )
           )
           (if
            (get_local $$31)
            (br $while-out)
           )
           (i64.store align=4
            (get_local $$val)
            (i64.load align=4
             (get_local $$_15)
            )
           )
           (i32.store
            (i32.add
             (get_local $$val)
             (i32.const 8)
            )
            (i32.load
             (i32.add
              (get_local $$_15)
              (i32.const 8)
             )
            )
           )
           (i64.store align=4
            (get_local $$_20)
            (i64.load align=4
             (get_local $$val)
            )
           )
           (i32.store
            (i32.add
             (get_local $$_20)
             (i32.const 8)
            )
            (i32.load
             (i32.add
              (get_local $$val)
              (i32.const 8)
             )
            )
           )
           (i64.store align=4
            (get_local $$__next)
            (i64.load align=4
             (get_local $$_20)
            )
           )
           (i32.store
            (i32.add
             (get_local $$__next)
             (i32.const 8)
            )
            (i32.load
             (i32.add
              (get_local $$_20)
              (i32.const 8)
             )
            )
           )
           (set_local $$34
            (i32.load
             (get_local $$__next)
            )
           )
           (set_local $$start1
            (get_local $$34)
           )
           (set_local $$35
            (i32.add
             (get_local $$__next)
             (i32.const 4)
            )
           )
           (set_local $$36
            (i32.load
             (get_local $$35)
            )
           )
           (set_local $$37
            (i32.add
             (get_local $$35)
             (i32.const 4)
            )
           )
           (set_local $$38
            (i32.load
             (get_local $$37)
            )
           )
           (i32.store
            (get_local $$part)
            (get_local $$36)
           )
           (set_local $$39
            (i32.add
             (get_local $$part)
             (i32.const 4)
            )
           )
           (i32.store
            (get_local $$39)
            (get_local $$38)
           )
           ;;@ /checkout/src/liballoc/str.rs:1843:0
           (set_local $$40
            (i32.load
             (get_local $$self)
            )
           )
           (set_local $$41
            (i32.add
             (get_local $$self)
             (i32.const 4)
            )
           )
           (set_local $$42
            (i32.load
             (get_local $$41)
            )
           )
           (set_local $$43
            (get_local $$last_end)
           )
           (set_local $$44
            (get_local $$start1)
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (call $invoke_viiiii
            (i32.const 116)
            (get_local $$8)
            (get_local $$40)
            (get_local $$42)
            (get_local $$43)
            (get_local $$44)
           )
           (set_local $$$sreg$field
            (i32.load
             (get_local $$8)
            )
           )
           (set_local $$$sreg$index2
            (i32.add
             (get_local $$8)
             (i32.const 4)
            )
           )
           (set_local $$$sreg$field3
            (i32.load
             (get_local $$$sreg$index2)
            )
           )
           (set_local $$45
            (get_global $__THREW__)
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (set_local $$46
            (i32.and
             (get_local $$45)
             (i32.const 1)
            )
           )
           (if
            (get_local $$46)
            (block
             (set_local $label
              (i32.const 23)
             )
             (br $while-out)
            )
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (call $invoke_viii
            (i32.const 117)
            (get_local $$result)
            (get_local $$$sreg$field)
            (get_local $$$sreg$field3)
           )
           (set_local $$47
            (get_global $__THREW__)
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (set_local $$48
            (i32.and
             (get_local $$47)
             (i32.const 1)
            )
           )
           (if
            (get_local $$48)
            (block
             (set_local $label
              (i32.const 23)
             )
             (br $while-out)
            )
           )
           ;;@ /checkout/src/liballoc/str.rs:1844:0
           (set_local $$49
            (i32.load
             (get_local $$to)
            )
           )
           (set_local $$50
            (i32.add
             (get_local $$to)
             (i32.const 4)
            )
           )
           (set_local $$51
            (i32.load
             (get_local $$50)
            )
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (call $invoke_viii
            (i32.const 117)
            (get_local $$result)
            (get_local $$49)
            (get_local $$51)
           )
           (set_local $$52
            (get_global $__THREW__)
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (set_local $$53
            (i32.and
             (get_local $$52)
             (i32.const 1)
            )
           )
           (if
            (get_local $$53)
            (block
             (set_local $label
              (i32.const 23)
             )
             (br $while-out)
            )
           )
           ;;@ /checkout/src/liballoc/str.rs:1845:0
           (set_local $$54
            (get_local $$start1)
           )
           (set_local $$55
            (i32.load
             (get_local $$part)
            )
           )
           (set_local $$56
            (i32.add
             (get_local $$part)
             (i32.const 4)
            )
           )
           (set_local $$57
            (i32.load
             (get_local $$56)
            )
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (set_local $$58
            (call $invoke_iii
             (i32.const 118)
             (get_local $$55)
             (get_local $$57)
            )
           )
           (set_local $$59
            (get_global $__THREW__)
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (set_local $$60
            (i32.and
             (get_local $$59)
             (i32.const 1)
            )
           )
           (if
            (get_local $$60)
            (block
             (set_local $label
              (i32.const 23)
             )
             (br $while-out)
            )
           )
           (set_local $$61
            (i32.add
             (get_local $$54)
             (get_local $$58)
            )
           )
           (set_local $$last_end
            (get_local $$61)
           )
           (br $while-in)
          )
         )
         (if
          (i32.eq
           (get_local $label)
           (i32.const 23)
          )
          (block
           (set_local $$84
            (call $___cxa_find_matching_catch_2)
           )
           (set_local $$85
            (get_global $tempRet0)
           )
           (i32.store
            (get_local $$personalityslot)
            (get_local $$84)
           )
           (set_local $$86
            (i32.add
             (get_local $$personalityslot)
             (i32.const 4)
            )
           )
           (i32.store
            (get_local $$86)
            (get_local $$85)
           )
           ;;@ /checkout/src/liballoc/str.rs:1846:0
           (call $__ZN4core3ptr13drop_in_place17h78953ffc7027af71E
            (get_local $$iter)
           )
           (br $do-once)
          )
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (call $invoke_vi
          (i32.const 115)
          (get_local $$iter)
         )
         (set_local $$32
          (get_global $__THREW__)
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (set_local $$33
          (i32.and
           (get_local $$32)
           (i32.const 1)
          )
         )
         (if
          (get_local $$33)
          (set_local $label
           (i32.const 22)
          )
          (block
           ;;@ /checkout/src/liballoc/str.rs:1847:0
           (set_local $$62
            (i32.load
             (get_local $$self)
            )
           )
           (set_local $$63
            (i32.add
             (get_local $$self)
             (i32.const 4)
            )
           )
           (set_local $$64
            (i32.load
             (get_local $$63)
            )
           )
           (set_local $$65
            (get_local $$last_end)
           )
           (set_local $$66
            (i32.load
             (get_local $$self)
            )
           )
           (set_local $$67
            (i32.add
             (get_local $$self)
             (i32.const 4)
            )
           )
           (set_local $$68
            (i32.load
             (get_local $$67)
            )
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (set_local $$69
            (call $invoke_iii
             (i32.const 118)
             (get_local $$66)
             (get_local $$68)
            )
           )
           (set_local $$70
            (get_global $__THREW__)
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (set_local $$71
            (i32.and
             (get_local $$70)
             (i32.const 1)
            )
           )
           (if
            (get_local $$71)
            (set_local $label
             (i32.const 22)
            )
            (block
             (set_global $__THREW__
              (i32.const 0)
             )
             (call $invoke_viiiii
              (i32.const 116)
              (get_local $$7)
              (get_local $$62)
              (get_local $$64)
              (get_local $$65)
              (get_local $$69)
             )
             (set_local $$$sreg1$field
              (i32.load
               (get_local $$7)
              )
             )
             (set_local $$$sreg1$index5
              (i32.add
               (get_local $$7)
               (i32.const 4)
              )
             )
             (set_local $$$sreg1$field6
              (i32.load
               (get_local $$$sreg1$index5)
              )
             )
             (set_local $$72
              (get_global $__THREW__)
             )
             (set_global $__THREW__
              (i32.const 0)
             )
             (set_local $$73
              (i32.and
               (get_local $$72)
               (i32.const 1)
              )
             )
             (if
              (get_local $$73)
              (set_local $label
               (i32.const 22)
              )
              (block
               (set_global $__THREW__
                (i32.const 0)
               )
               (call $invoke_viii
                (i32.const 117)
                (get_local $$result)
                (get_local $$$sreg1$field)
                (get_local $$$sreg1$field6)
               )
               (set_local $$74
                (get_global $__THREW__)
               )
               (set_global $__THREW__
                (i32.const 0)
               )
               (set_local $$75
                (i32.and
                 (get_local $$74)
                 (i32.const 1)
                )
               )
               (if
                (get_local $$75)
                (set_local $label
                 (i32.const 22)
                )
                (block
                 (i64.store align=4
                  (get_local $$_46)
                  (i64.load align=4
                   (get_local $$result)
                  )
                 )
                 ;;@ /checkout/src/liballoc/str.rs:1848:0
                 (i32.store
                  (i32.add
                   (get_local $$_46)
                   (i32.const 8)
                  )
                  (i32.load
                   (i32.add
                    (get_local $$result)
                    (i32.const 8)
                   )
                  )
                 )
                 (i64.store align=4
                  (get_local $$0)
                  (i64.load align=4
                   (get_local $$_46)
                  )
                 )
                 (i32.store
                  (i32.add
                   (get_local $$0)
                   (i32.const 8)
                  )
                  (i32.load
                   (i32.add
                    (get_local $$_46)
                    (i32.const 8)
                   )
                  )
                 )
                 (set_global $STACKTOP
                  (get_local $sp)
                 )
                 ;;@ /checkout/src/liballoc/str.rs:1849:0
                 (return)
                )
               )
              )
             )
            )
           )
          )
         )
        )
       )
      )
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 22)
     )
     (block
      (set_local $$81
       (call $___cxa_find_matching_catch_2)
      )
      (set_local $$82
       (get_global $tempRet0)
      )
      (i32.store
       (get_local $$personalityslot)
       (get_local $$81)
      )
      (set_local $$83
       (i32.add
        (get_local $$personalityslot)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$83)
       (get_local $$82)
      )
     )
    )
    (call $__ZN4core3ptr13drop_in_place17h9aefad97d16004adE
     (get_local $$result)
    )
   )
  )
  (set_local $$76
   (get_local $$_47)
  )
  (set_local $$77
   (i32.and
    (get_local $$76)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$77)
   )
   (block
    ;;@ /checkout/src/liballoc/str.rs:1839:0
    (set_local $$22
     (i32.load
      (get_local $$personalityslot)
     )
    )
    (set_local $$23
     (i32.add
      (get_local $$personalityslot)
      (i32.const 4)
     )
    )
    (set_local $$24
     (i32.load
      (get_local $$23)
     )
    )
    (call $___resumeException
     (get_local $$22)
    )
   )
  )
  ;;@ /checkout/src/liballoc/str.rs:1849:0
  (set_local $$_47
   (i32.const 0)
  )
  ;;@ /checkout/src/liballoc/str.rs:1839:0
  (set_local $$22
   (i32.load
    (get_local $$personalityslot)
   )
  )
  (set_local $$23
   (i32.add
    (get_local $$personalityslot)
    (i32.const 4)
   )
  )
  (set_local $$24
   (i32.load
    (get_local $$23)
   )
  )
  (call $___resumeException
   (get_local $$22)
  )
 )
 (func $__ZN5alloc6string6String3new17h9096835f24f17b42E (param $$0 i32)
  (local $$_1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_1
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/string.rs:384:0
  (call $__ZN33__LT_alloc__vec__Vec_LT_T_GT__GT_3new17h59785b8436a5baa1E
   (get_local $$_1)
  )
  (i64.store align=4
   (get_local $$0)
   (i64.load align=4
    (get_local $$_1)
   )
  )
  (i32.store
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$_1)
     (i32.const 8)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/string.rs:385:0
  (return)
 )
 (func $__ZN5alloc3str21__LT_impl_u20_str_GT_13match_indices17h528984e9ca570cc3E (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$pat i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$pat
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$1)
  )
  (set_local $$5
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$2)
  )
  (i32.store
   (get_local $$pat)
   (get_local $$3)
  )
  (set_local $$6
   (i32.add
    (get_local $$pat)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$4)
  )
  ;;@ /checkout/src/liballoc/str.rs:1505:0
  (set_local $$7
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$pat)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$pat)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_13match_indices17hfa9d9af7470e9717E
   (get_local $$0)
   (get_local $$7)
   (get_local $$9)
   (get_local $$10)
   (get_local $$12)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/str.rs:1506:0
  (return)
 )
 (func $__ZN5alloc3str21__LT_impl_u20_str_GT_15slice_unchecked17h3f0c36eee8923b9dE (param $$retVal i32) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$10 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$begin i32)
  (local $$end i32)
  (local $$retVal$index4 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $sp)
  )
  (set_local $$self
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$5
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$1)
  )
  (set_local $$begin
   (get_local $$2)
  )
  (set_local $$end
   (get_local $$3)
  )
  ;;@ /checkout/src/liballoc/str.rs:527:0
  (set_local $$6
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (get_local $$begin)
  )
  (set_local $$10
   (get_local $$end)
  )
  (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_15slice_unchecked17he124405b3a0d262bE
   (get_local $$4)
   (get_local $$6)
   (get_local $$8)
   (get_local $$9)
   (get_local $$10)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/liballoc/str.rs:528:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg$field)
  )
  (set_local $$retVal$index4
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index4)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN5alloc6string6String8push_str17h1be7ca8c7b19f3efE (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$self i32)
  (local $$self$i i32)
  (local $$string i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$self$i
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$string
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (i32.store
   (get_local $$string)
   (get_local $$1)
  )
  (set_local $$4
   (i32.add
    (get_local $$string)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$2)
  )
  ;;@ /checkout/src/liballoc/string.rs:805:0
  (set_local $$5
   (get_local $$self)
  )
  (set_local $$6
   (i32.load
    (get_local $$string)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$string)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (i32.store
   (get_local $$self$i)
   (get_local $$6)
  )
  (set_local $$9
   (i32.add
    (get_local $$self$i)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$9)
   (get_local $$8)
  )
  ;;@ /checkout/src/liballoc/str.rs:292:0
  (set_local $$10
   (i32.load
    (get_local $$self$i)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$self$i)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_8as_bytes17hc83c312f7c1ad257E
   (get_local $$3)
   (get_local $$10)
   (get_local $$12)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/liballoc/string.rs:805:0
  (call $__ZN33__LT_alloc__vec__Vec_LT_T_GT__GT_17extend_from_slice17h5f02dcd6e35b7ed3E
   (get_local $$5)
   (get_local $$$sreg$field)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/string.rs:806:0
  (return)
 )
 (func $__ZN5alloc3str21__LT_impl_u20_str_GT_3len17h42254de922bcc52dE (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/str.rs:224:0
  (set_local $$3
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_3len17h1885bcfa92703f4eE
    (get_local $$3)
    (get_local $$5)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/str.rs:225:0
  (return
   (get_local $$6)
  )
 )
 (func $__ZN5alloc6string6String6as_str17h22796ec4b127de10E (param $$retVal i32) (param $$0 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$retVal$index4 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $sp)
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/liballoc/string.rs:766:0
  (set_local $$2
   (get_local $$self)
  )
  (call $__ZN65__LT_alloc__string__String_u20_as_u20_core__ops__deref__Deref_GT_5deref17hedc59b18aaa8c6bdE
   (get_local $$1)
   (get_local $$2)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/liballoc/string.rs:767:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg$field)
  )
  (set_local $$retVal$index4
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index4)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN65__LT_alloc__string__String_u20_as_u20_core__ops__deref__Deref_GT_5deref17hedc59b18aaa8c6bdE (param $$retVal i32) (param $$0 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field3 i32)
  (local $$$sreg$index2 i32)
  (local $$$sreg1$field i32)
  (local $$$sreg1$field6 i32)
  (local $$$sreg1$index5 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$retVal$index8 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$1
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $sp)
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/liballoc/string.rs:1950:0
  (set_local $$3
   (get_local $$self)
  )
  (call $__ZN68__LT_alloc__vec__Vec_LT_T_GT__u20_as_u20_core__ops__deref__Deref_GT_5deref17h4460b900049d50b5E
   (get_local $$2)
   (get_local $$3)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$$sreg$index2
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field3
   (i32.load
    (get_local $$$sreg$index2)
   )
  )
  (call $__ZN4core3str19from_utf8_unchecked17h7f8c74f6712e63c7E
   (get_local $$1)
   (get_local $$$sreg$field)
   (get_local $$$sreg$field3)
  )
  (set_local $$$sreg1$field
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$$sreg1$index5
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$$sreg1$field6
   (i32.load
    (get_local $$$sreg1$index5)
   )
  )
  ;;@ /checkout/src/liballoc/string.rs:1951:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg1$field)
  )
  (set_local $$retVal$index8
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index8)
   (get_local $$$sreg1$field6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN122__LT_core__str__pattern__StrSearcher_LT__u27_a_C__u20__u27_b_GT__u20_as_u20_core__str__pattern__Searcher_LT__u27_a_GT__GT_10next_match17hd8ba9ab9d9f0d422E (param $$0 i32) (param $$1 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field3 i32)
  (local $$$sreg$index2 i32)
  (local $$$sreg1$field i32)
  (local $$$sreg1$field6 i32)
  (local $$$sreg1$index5 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_10 i32)
  (local $$_5 i32)
  (local $$a i32)
  (local $$b i32)
  (local $$is_long i32)
  (local $$searcher i32)
  (local $$self i32)
  (local $$switch i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 80)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$_10
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$_5
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$self
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:674:0
  (set_local $$4
   (get_local $$self)
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$switch
   (i32.lt_u
    (get_local $$5)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$switch)
   )
   (block
    ;;@ /checkout/src/libcore/str/pattern.rs:683:0
    (set_local $$6
     (get_local $$self)
    )
    (set_local $$7
     (i32.add
      (get_local $$6)
      (i32.const 8)
     )
    )
    (set_local $$searcher
     (get_local $$7)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:684:0
    (set_local $$8
     (get_local $$searcher)
    )
    (set_local $$9
     (i32.add
      (get_local $$8)
      (i32.const 28)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$9)
     )
    )
    (set_local $$11
     (i32.eq
      (get_local $$10)
      (i32.const -1)
     )
    )
    (set_local $$12
     (i32.and
      (get_local $$11)
      (i32.const 1)
     )
    )
    (set_local $$is_long
     (get_local $$12)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:687:0
    (set_local $$13
     (get_local $$is_long)
    )
    (set_local $$14
     (i32.and
      (get_local $$13)
      (i32.const 1)
     )
    )
    (set_local $$15
     (get_local $$searcher)
    )
    (set_local $$16
     (get_local $$self)
    )
    (set_local $$17
     (i32.add
      (get_local $$16)
      (i32.const 48)
     )
    )
    (set_local $$18
     (i32.load
      (get_local $$17)
     )
    )
    (set_local $$19
     (i32.add
      (get_local $$17)
      (i32.const 4)
     )
    )
    (set_local $$20
     (i32.load
      (get_local $$19)
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:688:0
    (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_8as_bytes17hc83c312f7c1ad257E
     (get_local $$3)
     (get_local $$18)
     (get_local $$20)
    )
    (set_local $$$sreg$field
     (i32.load
      (get_local $$3)
     )
    )
    (set_local $$$sreg$index2
     (i32.add
      (get_local $$3)
      (i32.const 4)
     )
    )
    (set_local $$$sreg$field3
     (i32.load
      (get_local $$$sreg$index2)
     )
    )
    (set_local $$21
     (get_local $$self)
    )
    (set_local $$22
     (i32.add
      (get_local $$21)
      (i32.const 56)
     )
    )
    (set_local $$23
     (i32.load
      (get_local $$22)
     )
    )
    (set_local $$24
     (i32.add
      (get_local $$22)
      (i32.const 4)
     )
    )
    (set_local $$25
     (i32.load
      (get_local $$24)
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:689:0
    (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_8as_bytes17hc83c312f7c1ad257E
     (get_local $$2)
     (get_local $$23)
     (get_local $$25)
    )
    (set_local $$$sreg1$field
     (i32.load
      (get_local $$2)
     )
    )
    (set_local $$$sreg1$index5
     (i32.add
      (get_local $$2)
      (i32.const 4)
     )
    )
    (set_local $$$sreg1$field6
     (i32.load
      (get_local $$$sreg1$index5)
     )
    )
    (if
     (get_local $$14)
     (block
      ;;@ /checkout/src/libcore/str/pattern.rs:688:0
      (call $__ZN4core3str7pattern14TwoWaySearcher4next17hdebe85bedd145d43E
       (get_local $$0)
       (get_local $$15)
       (get_local $$$sreg$field)
       (get_local $$$sreg$field3)
       (get_local $$$sreg1$field)
       (get_local $$$sreg1$field6)
       (i32.const 1)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:698:0
      (return)
     )
     (block
      ;;@ /checkout/src/libcore/str/pattern.rs:692:0
      (call $__ZN4core3str7pattern14TwoWaySearcher4next17hdebe85bedd145d43E
       (get_local $$0)
       (get_local $$15)
       (get_local $$$sreg$field)
       (get_local $$$sreg$field3)
       (get_local $$$sreg1$field)
       (get_local $$$sreg1$field6)
       (i32.const 0)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:698:0
      (return)
     )
    )
   )
  )
  (loop $label$continue$L8
   (block $label$break$L8
    ;;@ /checkout/src/libcore/str/pattern.rs:676:0
    (set_local $$26
     (get_local $$self)
    )
    (call $__ZN122__LT_core__str__pattern__StrSearcher_LT__u27_a_C__u20__u27_b_GT__u20_as_u20_core__str__pattern__Searcher_LT__u27_a_GT__GT_4next17h06cb7e7dd0f533bdE
     (get_local $$_5)
     (get_local $$26)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:677:0
    (set_local $$27
     (i32.load
      (get_local $$_5)
     )
    )
    (block $switch
     (block $switch-default
      (block $switch-case1
       (block $switch-case0
        (block $switch-case
         (br_table $switch-case0 $switch-case $switch-case1 $switch-default
          (i32.sub
           (get_local $$27)
           (i32.const 0)
          )
         )
        )
        (br $switch)
       )
       (block
        (set_local $label
         (i32.const 6)
        )
        (br $label$break$L8)
       )
      )
      (block
       (set_local $label
        (i32.const 5)
       )
       (br $label$break$L8)
      )
     )
     (block
      (set_local $label
       (i32.const 2)
      )
      (br $label$break$L8)
     )
    )
    (br $label$continue$L8)
   )
  )
  (if
   (i32.eqz
    (i32.eq
     (get_local $label)
     (i32.const 2)
    )
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 5)
    )
    (block
     ;;@ /checkout/src/libcore/str/pattern.rs:678:0
     (i32.store
      (get_local $$0)
      (i32.const 0)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     ;;@ /checkout/src/libcore/str/pattern.rs:698:0
     (return)
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 6)
     )
     (block
      ;;@ /checkout/src/libcore/str/pattern.rs:677:0
      (set_local $$28
       (i32.add
        (get_local $$_5)
        (i32.const 4)
       )
      )
      (set_local $$29
       (i32.load
        (get_local $$28)
       )
      )
      (set_local $$a
       (get_local $$29)
      )
      (set_local $$30
       (i32.add
        (get_local $$_5)
        (i32.const 8)
       )
      )
      (set_local $$31
       (i32.load
        (get_local $$30)
       )
      )
      (set_local $$b
       (get_local $$31)
      )
      (set_local $$32
       (get_local $$a)
      )
      (set_local $$33
       (get_local $$b)
      )
      (i32.store
       (get_local $$_10)
       (get_local $$32)
      )
      (set_local $$34
       (i32.add
        (get_local $$_10)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$34)
       (get_local $$33)
      )
      (i32.store
       (get_local $$0)
       (i32.const 1)
      )
      (set_local $$35
       (i32.load
        (get_local $$_10)
       )
      )
      (set_local $$36
       (i32.add
        (get_local $$_10)
        (i32.const 4)
       )
      )
      (set_local $$37
       (i32.load
        (get_local $$36)
       )
      )
      (set_local $$38
       (i32.add
        (get_local $$0)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$38)
       (get_local $$35)
      )
      (set_local $$39
       (i32.add
        (get_local $$38)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$39)
       (get_local $$37)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:698:0
      (return)
     )
    )
   )
  )
 )
 (func $__ZN122__LT_core__str__pattern__StrSearcher_LT__u27_a_C__u20__u27_b_GT__u20_as_u20_core__str__pattern__Searcher_LT__u27_a_GT__GT_4next17h06cb7e7dd0f533bdE (param $$0 i32) (param $$1 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field5 i32)
  (local $$$sreg$index4 i32)
  (local $$$sreg1$field i32)
  (local $$$sreg1$field8 i32)
  (local $$$sreg1$index7 i32)
  (local $$$sreg2$field i32)
  (local $$$sreg2$field12 i32)
  (local $$$sreg2$index11 i32)
  (local $$$sreg3$field i32)
  (local $$$sreg3$field15 i32)
  (local $$$sreg3$index14 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$_10 i32)
  (local $$_12 i32)
  (local $$_12$index10 i32)
  (local $$_16 i32)
  (local $$_34 i32)
  (local $$_58 i32)
  (local $$a i32)
  (local $$b i32)
  (local $$ch i32)
  (local $$cond i32)
  (local $$is_long i32)
  (local $$is_match i32)
  (local $$otherwise i32)
  (local $$pos i32)
  (local $$searcher i32)
  (local $$searcher1 i32)
  (local $$self i32)
  (local $$switch i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 144)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 144)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$3
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$5
   (get_local $sp)
  )
  (set_local $$_58
   (i32.add
    (get_local $sp)
    (i32.const 128)
   )
  )
  (set_local $$otherwise
   (i32.add
    (get_local $sp)
    (i32.const 116)
   )
  )
  (set_local $$_34
   (i32.add
    (get_local $sp)
    (i32.const 96)
   )
  )
  (set_local $$_12
   (i32.add
    (get_local $sp)
    (i32.const 80)
   )
  )
  (set_local $$self
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:629:0
  (set_local $$6
   (get_local $$self)
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$switch
   (i32.lt_u
    (get_local $$7)
    (i32.const 1)
   )
  )
  (set_local $$8
   (get_local $$self)
  )
  (if
   (get_local $$switch)
   (block
    (set_local $$9
     (i32.add
      (get_local $$8)
      (i32.const 4)
     )
    )
    (set_local $$searcher
     (get_local $$9)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:631:0
    (set_local $$10
     (get_local $$searcher)
    )
    (set_local $$11
     (i32.add
      (get_local $$10)
      (i32.const 8)
     )
    )
    (set_local $$12
     (i32.load8_s
      (get_local $$11)
     )
    )
    (set_local $$13
     (i32.and
      (get_local $$12)
      (i32.const 1)
     )
    )
    (set_local $$14
     (i32.and
      (get_local $$13)
      (i32.const 1)
     )
    )
    (set_local $$is_match
     (get_local $$14)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:632:0
    (set_local $$15
     (get_local $$searcher)
    )
    (set_local $$16
     (i32.add
      (get_local $$15)
      (i32.const 8)
     )
    )
    (set_local $$17
     (i32.load8_s
      (get_local $$16)
     )
    )
    (set_local $$18
     (i32.and
      (get_local $$17)
      (i32.const 1)
     )
    )
    (set_local $$19
     (get_local $$searcher)
    )
    (set_local $$20
     (i32.add
      (get_local $$19)
      (i32.const 8)
     )
    )
    (set_local $$21
     (i32.xor
      (get_local $$18)
      (i32.const 1)
     )
    )
    (set_local $$22
     (i32.and
      (get_local $$21)
      (i32.const 1)
     )
    )
    (i32.store8
     (get_local $$20)
     (get_local $$22)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:633:0
    (set_local $$23
     (get_local $$searcher)
    )
    (set_local $$24
     (i32.load
      (get_local $$23)
     )
    )
    (set_local $$pos
     (get_local $$24)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:634:0
    (set_local $$25
     (get_local $$self)
    )
    (set_local $$26
     (i32.add
      (get_local $$25)
      (i32.const 48)
     )
    )
    (set_local $$27
     (i32.load
      (get_local $$26)
     )
    )
    (set_local $$28
     (i32.add
      (get_local $$26)
      (i32.const 4)
     )
    )
    (set_local $$29
     (i32.load
      (get_local $$28)
     )
    )
    (set_local $$30
     (get_local $$pos)
    )
    (set_local $$_16
     (get_local $$30)
    )
    (set_local $$31
     (get_local $$_16)
    )
    (call $__ZN4core3str6traits105__LT_impl_u20_core__ops__index__Index_LT_core__ops__range__RangeFrom_LT_usize_GT__GT__u20_for_u20_str_GT_5index17h920ea32bb721ee46E
     (get_local $$5)
     (get_local $$27)
     (get_local $$29)
     (get_local $$31)
    )
    (set_local $$$sreg$field
     (i32.load
      (get_local $$5)
     )
    )
    (set_local $$$sreg$index4
     (i32.add
      (get_local $$5)
      (i32.const 4)
     )
    )
    (set_local $$$sreg$field5
     (i32.load
      (get_local $$$sreg$index4)
     )
    )
    (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_5chars17h90abe89314a91318E
     (get_local $$4)
     (get_local $$$sreg$field)
     (get_local $$$sreg$field5)
    )
    (set_local $$$sreg1$field
     (i32.load
      (get_local $$4)
     )
    )
    (set_local $$$sreg1$index7
     (i32.add
      (get_local $$4)
      (i32.const 4)
     )
    )
    (set_local $$$sreg1$field8
     (i32.load
      (get_local $$$sreg1$index7)
     )
    )
    (i32.store
     (get_local $$_12)
     (get_local $$$sreg1$field)
    )
    (set_local $$_12$index10
     (i32.add
      (get_local $$_12)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$_12$index10)
     (get_local $$$sreg1$field8)
    )
    (set_local $$32
     (call $__ZN81__LT_core__str__Chars_LT__u27_a_GT__u20_as_u20_core__iter__iterator__Iterator_GT_4next17hd1d342b977c963c0E
      (get_local $$_12)
     )
    )
    (set_local $$_10
     (get_local $$32)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:635:0
    (set_local $$33
     (get_local $$is_match)
    )
    (set_local $$34
     (i32.and
      (get_local $$33)
      (i32.const 1)
     )
    )
    (if
     (get_local $$34)
     (block
      (set_local $$46
       (get_local $$pos)
      )
      (set_local $$47
       (get_local $$pos)
      )
      (i32.store
       (get_local $$0)
       (i32.const 0)
      )
      (set_local $$48
       (i32.add
        (get_local $$0)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$48)
       (get_local $$46)
      )
      (set_local $$49
       (i32.add
        (get_local $$0)
        (i32.const 8)
       )
      )
      (i32.store
       (get_local $$49)
       (get_local $$47)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:669:0
      (return)
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:636:0
    (set_local $$62
     (get_local $$_10)
    )
    (set_local $$63
     (i32.eq
      (get_local $$62)
      (i32.const 1114112)
     )
    )
    (if
     (get_local $$63)
     (block
      (i32.store
       (get_local $$0)
       (i32.const 2)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:669:0
      (return)
     )
     (block
      ;;@ /checkout/src/libcore/str/pattern.rs:637:0
      (set_local $$50
       (get_local $$_10)
      )
      (set_local $$ch
       (get_local $$50)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:638:0
      (set_local $$51
       (get_local $$ch)
      )
      (set_local $$52
       (call $__ZN44__LT_char_u20_as_u20_core__char__CharExt_GT_8len_utf817h7a5fd82dcb610586E
        (get_local $$51)
       )
      )
      (set_local $$53
       (get_local $$searcher)
      )
      (set_local $$54
       (get_local $$searcher)
      )
      (set_local $$55
       (i32.load
        (get_local $$54)
       )
      )
      (set_local $$56
       (i32.add
        (get_local $$55)
        (get_local $$52)
       )
      )
      (i32.store
       (get_local $$53)
       (get_local $$56)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:639:0
      (set_local $$57
       (get_local $$pos)
      )
      (set_local $$58
       (get_local $$searcher)
      )
      (set_local $$59
       (i32.load
        (get_local $$58)
       )
      )
      (i32.store
       (get_local $$0)
       (i32.const 1)
      )
      (set_local $$60
       (i32.add
        (get_local $$0)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$60)
       (get_local $$57)
      )
      (set_local $$61
       (i32.add
        (get_local $$0)
        (i32.const 8)
       )
      )
      (i32.store
       (get_local $$61)
       (get_local $$59)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:669:0
      (return)
     )
    )
   )
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:643:0
  (set_local $$35
   (i32.add
    (get_local $$8)
    (i32.const 8)
   )
  )
  (set_local $$searcher1
   (get_local $$35)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:649:0
  (set_local $$36
   (get_local $$searcher1)
  )
  (set_local $$37
   (i32.add
    (get_local $$36)
    (i32.const 20)
   )
  )
  (set_local $$38
   (i32.load
    (get_local $$37)
   )
  )
  (set_local $$39
   (get_local $$self)
  )
  (set_local $$40
   (i32.add
    (get_local $$39)
    (i32.const 48)
   )
  )
  (set_local $$41
   (i32.load
    (get_local $$40)
   )
  )
  (set_local $$42
   (i32.add
    (get_local $$40)
    (i32.const 4)
   )
  )
  (set_local $$43
   (i32.load
    (get_local $$42)
   )
  )
  (set_local $$44
   (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_3len17h1885bcfa92703f4eE
    (get_local $$41)
    (get_local $$43)
   )
  )
  (set_local $$45
   (i32.eq
    (get_local $$38)
    (get_local $$44)
   )
  )
  (if
   (get_local $$45)
   (block
    ;;@ /checkout/src/libcore/str/pattern.rs:650:0
    (i32.store
     (get_local $$0)
     (i32.const 2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:669:0
    (return)
   )
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:652:0
  (set_local $$64
   (get_local $$searcher1)
  )
  (set_local $$65
   (i32.add
    (get_local $$64)
    (i32.const 28)
   )
  )
  (set_local $$66
   (i32.load
    (get_local $$65)
   )
  )
  (set_local $$67
   (i32.eq
    (get_local $$66)
    (i32.const -1)
   )
  )
  (set_local $$68
   (i32.and
    (get_local $$67)
    (i32.const 1)
   )
  )
  (set_local $$is_long
   (get_local $$68)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:653:0
  (set_local $$69
   (get_local $$searcher1)
  )
  (set_local $$70
   (get_local $$self)
  )
  (set_local $$71
   (i32.add
    (get_local $$70)
    (i32.const 48)
   )
  )
  (set_local $$72
   (i32.load
    (get_local $$71)
   )
  )
  (set_local $$73
   (i32.add
    (get_local $$71)
    (i32.const 4)
   )
  )
  (set_local $$74
   (i32.load
    (get_local $$73)
   )
  )
  (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_8as_bytes17hc83c312f7c1ad257E
   (get_local $$3)
   (get_local $$72)
   (get_local $$74)
  )
  (set_local $$$sreg2$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg2$index11
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg2$field12
   (i32.load
    (get_local $$$sreg2$index11)
   )
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:654:0
  (set_local $$75
   (get_local $$self)
  )
  (set_local $$76
   (i32.add
    (get_local $$75)
    (i32.const 56)
   )
  )
  (set_local $$77
   (i32.load
    (get_local $$76)
   )
  )
  (set_local $$78
   (i32.add
    (get_local $$76)
    (i32.const 4)
   )
  )
  (set_local $$79
   (i32.load
    (get_local $$78)
   )
  )
  (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_8as_bytes17hc83c312f7c1ad257E
   (get_local $$2)
   (get_local $$77)
   (get_local $$79)
  )
  (set_local $$$sreg3$field
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$$sreg3$index14
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$$sreg3$field15
   (i32.load
    (get_local $$$sreg3$index14)
   )
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:655:0
  (set_local $$80
   (get_local $$is_long)
  )
  (set_local $$81
   (i32.and
    (get_local $$80)
    (i32.const 1)
   )
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:653:0
  (call $__ZN4core3str7pattern14TwoWaySearcher4next17h7e4256fb93cb48b2E
   (get_local $$_34)
   (get_local $$69)
   (get_local $$$sreg2$field)
   (get_local $$$sreg2$field12)
   (get_local $$$sreg3$field)
   (get_local $$$sreg3$field15)
   (get_local $$81)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:657:0
  (set_local $$82
   (i32.load
    (get_local $$_34)
   )
  )
  (set_local $$cond
   (i32.eq
    (get_local $$82)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$cond)
   )
   (block
    (i64.store align=4
     (get_local $$otherwise)
     (i64.load align=4
      (get_local $$_34)
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:665:0
    (i32.store
     (i32.add
      (get_local $$otherwise)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$_34)
       (i32.const 8)
      )
     )
    )
    (i64.store align=4
     (get_local $$_58)
     (i64.load align=4
      (get_local $$otherwise)
     )
    )
    (i32.store
     (i32.add
      (get_local $$_58)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$otherwise)
       (i32.const 8)
      )
     )
    )
    (i64.store align=4
     (get_local $$0)
     (i64.load align=4
      (get_local $$_58)
     )
    )
    (i32.store
     (i32.add
      (get_local $$0)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$_58)
       (i32.const 8)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:669:0
    (return)
   )
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:657:0
  (set_local $$83
   (i32.add
    (get_local $$_34)
    (i32.const 4)
   )
  )
  (set_local $$84
   (i32.load
    (get_local $$83)
   )
  )
  (set_local $$a
   (get_local $$84)
  )
  (set_local $$85
   (i32.add
    (get_local $$_34)
    (i32.const 8)
   )
  )
  (set_local $$86
   (i32.load
    (get_local $$85)
   )
  )
  (set_local $$b
   (get_local $$86)
  )
  (loop $while-in
   (block $while-out
    ;;@ /checkout/src/libcore/str/pattern.rs:659:0
    (set_local $$87
     (get_local $$self)
    )
    (set_local $$88
     (i32.add
      (get_local $$87)
      (i32.const 48)
     )
    )
    (set_local $$89
     (i32.load
      (get_local $$88)
     )
    )
    (set_local $$90
     (i32.add
      (get_local $$88)
      (i32.const 4)
     )
    )
    (set_local $$91
     (i32.load
      (get_local $$90)
     )
    )
    (set_local $$92
     (get_local $$b)
    )
    (set_local $$93
     (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_16is_char_boundary17hc55476853b6828ffE
      (get_local $$89)
      (get_local $$91)
      (get_local $$92)
     )
    )
    (set_local $$94
     (i32.xor
      (get_local $$93)
      (i32.const 1)
     )
    )
    (set_local $$95
     (get_local $$b)
    )
    (if
     (i32.eqz
      (get_local $$94)
     )
     (br $while-out)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:660:0
    (set_local $$106
     (i32.add
      (get_local $$95)
      (i32.const 1)
     )
    )
    (set_local $$b
     (get_local $$106)
    )
    (br $while-in)
   )
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:662:0
  (set_local $$96
   (get_local $$searcher1)
  )
  (set_local $$97
   (i32.add
    (get_local $$96)
    (i32.const 20)
   )
  )
  (set_local $$98
   (i32.load
    (get_local $$97)
   )
  )
  (set_local $$99
   (call $__ZN4core3cmp3max17hb50b3ae4156563a6E
    (get_local $$95)
    (get_local $$98)
   )
  )
  (set_local $$100
   (get_local $$searcher1)
  )
  (set_local $$101
   (i32.add
    (get_local $$100)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$101)
   (get_local $$99)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:663:0
  (set_local $$102
   (get_local $$a)
  )
  (set_local $$103
   (get_local $$b)
  )
  (i32.store
   (get_local $$0)
   (i32.const 1)
  )
  (set_local $$104
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$104)
   (get_local $$102)
  )
  (set_local $$105
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$105)
   (get_local $$103)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:669:0
  (return)
 )
 (func $__ZN4core3str7pattern14TwoWaySearcher4next17hdebe85bedd145d43E (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (param $$6 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field5 i32)
  (local $$$sreg$index4 i32)
  (local $$$sreg2$field i32)
  (local $$$sreg2$field8 i32)
  (local $$$sreg2$index7 i32)
  (local $$$sreg3$field i32)
  (local $$$sreg3$field11 i32)
  (local $$$sreg3$index10 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 i32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 i32)
  (local $$176 i32)
  (local $$177 i32)
  (local $$178 i32)
  (local $$179 i32)
  (local $$18 i32)
  (local $$180 i32)
  (local $$181 i32)
  (local $$182 i32)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 i32)
  (local $$188 i32)
  (local $$189 i32)
  (local $$19 i32)
  (local $$190 i32)
  (local $$191 i32)
  (local $$192 i32)
  (local $$193 i32)
  (local $$194 i32)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$199 i32)
  (local $$20 i32)
  (local $$200 i32)
  (local $$201 i32)
  (local $$202 i32)
  (local $$203 i32)
  (local $$204 i32)
  (local $$205 i32)
  (local $$206 i32)
  (local $$207 i32)
  (local $$208 i32)
  (local $$209 i32)
  (local $$21 i32)
  (local $$210 i32)
  (local $$211 i32)
  (local $$212 i32)
  (local $$213 i32)
  (local $$214 i32)
  (local $$215 i32)
  (local $$216 i32)
  (local $$217 i32)
  (local $$218 i32)
  (local $$219 i32)
  (local $$22 i32)
  (local $$220 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$_12 i32)
  (local $$_25 i32)
  (local $$_50 i32)
  (local $$_56 i32)
  (local $$_91 i32)
  (local $$_96 i32)
  (local $$__next i32)
  (local $$__next5 i32)
  (local $$b i32)
  (local $$haystack i32)
  (local $$i i32)
  (local $$i7 i32)
  (local $$iter i32)
  (local $$iter4 i32)
  (local $$long_period i32)
  (local $$match_pos i32)
  (local $$needle i32)
  (local $$needle_last i32)
  (local $$old_pos i32)
  (local $$self i32)
  (local $$start1 i32)
  (local $$start2 i32)
  (local $$switch i32)
  (local $$switch1 i32)
  (local $$tail_byte i32)
  (local $$val i32)
  (local $$val6 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 176)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 176)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$9
   (get_local $sp)
  )
  (set_local $$_96
   (i32.add
    (get_local $sp)
    (i32.const 152)
   )
  )
  (set_local $$iter4
   (i32.add
    (get_local $sp)
    (i32.const 136)
   )
  )
  (set_local $$_91
   (i32.add
    (get_local $sp)
    (i32.const 128)
   )
  )
  (set_local $$_56
   (i32.add
    (get_local $sp)
    (i32.const 104)
   )
  )
  (set_local $$iter
   (i32.add
    (get_local $sp)
    (i32.const 88)
   )
  )
  (set_local $$_50
   (i32.add
    (get_local $sp)
    (i32.const 80)
   )
  )
  (set_local $$_12
   (i32.add
    (get_local $sp)
    (i32.const 72)
   )
  )
  (set_local $$needle
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$haystack
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$self
   (get_local $$1)
  )
  (i32.store
   (get_local $$haystack)
   (get_local $$2)
  )
  (set_local $$10
   (i32.add
    (get_local $$haystack)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$3)
  )
  (i32.store
   (get_local $$needle)
   (get_local $$4)
  )
  (set_local $$11
   (i32.add
    (get_local $$needle)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$11)
   (get_local $$5)
  )
  (set_local $$12
   (i32.and
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$long_period
   (get_local $$12)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:955:0
  (set_local $$13
   (get_local $$self)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 20)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$old_pos
   (get_local $$15)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:956:0
  (set_local $$16
   (i32.load
    (get_local $$needle)
   )
  )
  (set_local $$17
   (i32.add
    (get_local $$needle)
    (i32.const 4)
   )
  )
  (set_local $$18
   (i32.load
    (get_local $$17)
   )
  )
  (set_local $$19
   (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
    (get_local $$16)
    (get_local $$18)
   )
  )
  (set_local $$20
   (i32.sub
    (get_local $$19)
    (i32.const 1)
   )
  )
  (set_local $$needle_last
   (get_local $$20)
  )
  (loop $label$continue$L1
   (block $label$break$L1
    ;;@ /checkout/src/libcore/str/pattern.rs:961:0
    (set_local $$21
     (i32.load
      (get_local $$haystack)
     )
    )
    (set_local $$22
     (i32.add
      (get_local $$haystack)
      (i32.const 4)
     )
    )
    (set_local $$23
     (i32.load
      (get_local $$22)
     )
    )
    (set_local $$24
     (get_local $$self)
    )
    (set_local $$25
     (i32.add
      (get_local $$24)
      (i32.const 20)
     )
    )
    (set_local $$26
     (i32.load
      (get_local $$25)
     )
    )
    (set_local $$27
     (get_local $$needle_last)
    )
    (set_local $$28
     (i32.add
      (get_local $$26)
      (get_local $$27)
     )
    )
    (set_local $$29
     (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3get17h15422bb71c0cf113E
      (get_local $$21)
      (get_local $$23)
      (get_local $$28)
     )
    )
    (i32.store
     (get_local $$_12)
     (get_local $$29)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:962:0
    (set_local $$30
     (i32.load
      (get_local $$_12)
     )
    )
    (set_local $$31
     (i32.eq
      (get_local $$30)
      (i32.const 0)
     )
    )
    (if
     (get_local $$31)
     (block
      (set_local $label
       (i32.const 3)
      )
      (br $label$break$L1)
     )
    )
    (set_local $$42
     (i32.load
      (get_local $$_12)
     )
    )
    (set_local $$43
     (i32.load8_s
      (get_local $$42)
     )
    )
    (set_local $$b
     (get_local $$43)
    )
    (set_local $$44
     (get_local $$b)
    )
    (set_local $$tail_byte
     (get_local $$44)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:969:0
    (set_local $$45
     (call $__ZN84__LT_core__str__pattern__MatchOnly_u20_as_u20_core__str__pattern__TwoWayStrategy_GT_16use_early_reject17h451c753a1d621685E)
    )
    (if
     (get_local $$45)
     (block
      (set_local $$46
       (get_local $$old_pos)
      )
      (set_local $$47
       (get_local $$self)
      )
      (set_local $$48
       (i32.add
        (get_local $$47)
        (i32.const 20)
       )
      )
      (set_local $$49
       (i32.load
        (get_local $$48)
       )
      )
      (set_local $$50
       (i32.ne
        (get_local $$46)
        (get_local $$49)
       )
      )
      (if
       (get_local $$50)
       (set_local $$_25
        (i32.const 1)
       )
       (set_local $label
        (i32.const 7)
       )
      )
     )
     (set_local $label
      (i32.const 7)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 7)
     )
     (block
      (set_local $label
       (i32.const 0)
      )
      (set_local $$_25
       (i32.const 0)
      )
     )
    )
    (set_local $$51
     (get_local $$_25)
    )
    (set_local $$52
     (i32.and
      (get_local $$51)
      (i32.const 1)
     )
    )
    (if
     (get_local $$52)
     (block
      (set_local $label
       (i32.const 10)
      )
      (br $label$break$L1)
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:974:0
    (set_local $$57
     (get_local $$self)
    )
    (set_local $$58
     (get_local $$tail_byte)
    )
    (set_local $$59
     (call $__ZN4core3str7pattern14TwoWaySearcher16byteset_contains17he4660d7f420dd258E
      (get_local $$57)
      (get_local $$58)
     )
    )
    (set_local $$60
     (i32.xor
      (get_local $$59)
      (i32.const 1)
     )
    )
    (if
     (get_local $$60)
     (block
      ;;@ /checkout/src/libcore/str/pattern.rs:975:0
      (set_local $$61
       (i32.load
        (get_local $$needle)
       )
      )
      (set_local $$62
       (i32.add
        (get_local $$needle)
        (i32.const 4)
       )
      )
      (set_local $$63
       (i32.load
        (get_local $$62)
       )
      )
      (set_local $$64
       (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
        (get_local $$61)
        (get_local $$63)
       )
      )
      (set_local $$65
       (get_local $$self)
      )
      (set_local $$66
       (i32.add
        (get_local $$65)
        (i32.const 20)
       )
      )
      (set_local $$67
       (get_local $$self)
      )
      (set_local $$68
       (i32.add
        (get_local $$67)
        (i32.const 20)
       )
      )
      (set_local $$69
       (i32.load
        (get_local $$68)
       )
      )
      (set_local $$70
       (i32.add
        (get_local $$69)
        (get_local $$64)
       )
      )
      (i32.store
       (get_local $$66)
       (get_local $$70)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:976:0
      (set_local $$71
       (get_local $$long_period)
      )
      (set_local $$72
       (i32.and
        (get_local $$71)
        (i32.const 1)
       )
      )
      (set_local $$73
       (i32.xor
        (get_local $$72)
        (i32.const 1)
       )
      )
      (if
       (i32.eqz
        (get_local $$73)
       )
       (br $label$continue$L1)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:977:0
      (set_local $$79
       (get_local $$self)
      )
      (set_local $$80
       (i32.add
        (get_local $$79)
        (i32.const 28)
       )
      )
      (i32.store
       (get_local $$80)
       (i32.const 0)
      )
      (br $label$continue$L1)
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:983:0
    (set_local $$74
     (get_local $$long_period)
    )
    (set_local $$75
     (i32.and
      (get_local $$74)
      (i32.const 1)
     )
    )
    (set_local $$76
     (get_local $$self)
    )
    (set_local $$77
     (i32.add
      (get_local $$76)
      (i32.const 8)
     )
    )
    (set_local $$78
     (i32.load
      (get_local $$77)
     )
    )
    (if
     (get_local $$75)
     (set_local $$start1
      (get_local $$78)
     )
     (block
      ;;@ /checkout/src/libcore/str/pattern.rs:984:0
      (set_local $$81
       (get_local $$self)
      )
      (set_local $$82
       (i32.add
        (get_local $$81)
        (i32.const 28)
       )
      )
      (set_local $$83
       (i32.load
        (get_local $$82)
       )
      )
      (set_local $$84
       (call $__ZN4core3cmp3max17hb50b3ae4156563a6E
        (get_local $$78)
        (get_local $$83)
       )
      )
      (set_local $$start1
       (get_local $$84)
      )
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:985:0
    (set_local $$85
     (get_local $$start1)
    )
    (set_local $$86
     (i32.load
      (get_local $$needle)
     )
    )
    (set_local $$87
     (i32.add
      (get_local $$needle)
      (i32.const 4)
     )
    )
    (set_local $$88
     (i32.load
      (get_local $$87)
     )
    )
    (set_local $$89
     (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
      (get_local $$86)
      (get_local $$88)
     )
    )
    (i32.store
     (get_local $$_50)
     (get_local $$85)
    )
    (set_local $$90
     (i32.add
      (get_local $$_50)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$90)
     (get_local $$89)
    )
    (set_local $$91
     (i32.load
      (get_local $$_50)
     )
    )
    (set_local $$92
     (i32.add
      (get_local $$_50)
      (i32.const 4)
     )
    )
    (set_local $$93
     (i32.load
      (get_local $$92)
     )
    )
    (call $__ZN54__LT_I_u20_as_u20_core__iter__traits__IntoIterator_GT_9into_iter17hf1331f74ade143d2E
     (get_local $$9)
     (get_local $$91)
     (get_local $$93)
    )
    (set_local $$$sreg$field
     (i32.load
      (get_local $$9)
     )
    )
    (set_local $$$sreg$index4
     (i32.add
      (get_local $$9)
      (i32.const 4)
     )
    )
    (set_local $$$sreg$field5
     (i32.load
      (get_local $$$sreg$index4)
     )
    )
    (i32.store
     (get_local $$iter)
     (get_local $$$sreg$field)
    )
    (set_local $$94
     (i32.add
      (get_local $$iter)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$94)
     (get_local $$$sreg$field5)
    )
    (loop $while-in
     (block $while-out
      (call $__ZN4core4iter5range93__LT_impl_u20_core__iter__iterator__Iterator_u20_for_u20_core__ops__range__Range_LT_A_GT__GT_4next17hf28839962cfadad2E
       (get_local $$_56)
       (get_local $$iter)
      )
      (set_local $$95
       (i32.load
        (get_local $$_56)
       )
      )
      (set_local $$switch
       (i32.lt_u
        (get_local $$95)
        (i32.const 1)
       )
      )
      (if
       (get_local $$switch)
       (br $while-out)
      )
      (set_local $$98
       (i32.add
        (get_local $$_56)
        (i32.const 4)
       )
      )
      (set_local $$99
       (i32.load
        (get_local $$98)
       )
      )
      (set_local $$val
       (get_local $$99)
      )
      (set_local $$100
       (get_local $$val)
      )
      (set_local $$__next
       (get_local $$100)
      )
      (set_local $$101
       (get_local $$__next)
      )
      (set_local $$i
       (get_local $$101)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:986:0
      (set_local $$102
       (get_local $$i)
      )
      (set_local $$103
       (i32.add
        (get_local $$needle)
        (i32.const 4)
       )
      )
      (set_local $$104
       (i32.load
        (get_local $$103)
       )
      )
      (set_local $$105
       (i32.lt_u
        (get_local $$102)
        (get_local $$104)
       )
      )
      (set_local $$106
       (get_local $$105)
      )
      (if
       (i32.eqz
        (get_local $$106)
       )
       (block
        (set_local $label
         (i32.const 35)
        )
        (br $label$break$L1)
       )
      )
      (set_local $$107
       (i32.load
        (get_local $$needle)
       )
      )
      (set_local $$108
       (i32.add
        (get_local $$107)
        (get_local $$102)
       )
      )
      (set_local $$109
       (i32.load8_s
        (get_local $$108)
       )
      )
      (set_local $$110
       (i32.load
        (get_local $$haystack)
       )
      )
      (set_local $$111
       (i32.add
        (get_local $$haystack)
        (i32.const 4)
       )
      )
      (set_local $$112
       (i32.load
        (get_local $$111)
       )
      )
      (set_local $$113
       (get_local $$self)
      )
      (set_local $$114
       (i32.add
        (get_local $$113)
        (i32.const 20)
       )
      )
      (set_local $$115
       (i32.load
        (get_local $$114)
       )
      )
      (set_local $$116
       (get_local $$i)
      )
      (set_local $$117
       (i32.add
        (get_local $$115)
        (get_local $$116)
       )
      )
      (set_local $$118
       (call $__ZN4core5slice74__LT_impl_u20_core__ops__index__Index_LT_I_GT__u20_for_u20__u5b_T_u5d__GT_5index17h4fed4cbe7f443f6dE
        (get_local $$110)
        (get_local $$112)
        (get_local $$117)
       )
      )
      (set_local $$119
       (i32.load8_s
        (get_local $$118)
       )
      )
      (set_local $$120
       (i32.ne
        (i32.shr_s
         (i32.shl
          (get_local $$109)
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.shr_s
         (i32.shl
          (get_local $$119)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
      )
      (if
       (get_local $$120)
       (block
        (set_local $label
         (i32.const 22)
        )
        (br $while-out)
       )
      )
      (br $while-in)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 22)
     )
     (block
      (set_local $label
       (i32.const 0)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:987:0
      (set_local $$121
       (get_local $$i)
      )
      (set_local $$122
       (get_local $$self)
      )
      (set_local $$123
       (i32.add
        (get_local $$122)
        (i32.const 8)
       )
      )
      (set_local $$124
       (i32.load
        (get_local $$123)
       )
      )
      (set_local $$125
       (i32.sub
        (get_local $$121)
        (get_local $$124)
       )
      )
      (set_local $$126
       (i32.add
        (get_local $$125)
        (i32.const 1)
       )
      )
      (set_local $$127
       (get_local $$self)
      )
      (set_local $$128
       (i32.add
        (get_local $$127)
        (i32.const 20)
       )
      )
      (set_local $$129
       (get_local $$self)
      )
      (set_local $$130
       (i32.add
        (get_local $$129)
        (i32.const 20)
       )
      )
      (set_local $$131
       (i32.load
        (get_local $$130)
       )
      )
      (set_local $$132
       (i32.add
        (get_local $$131)
        (get_local $$126)
       )
      )
      (i32.store
       (get_local $$128)
       (get_local $$132)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:988:0
      (set_local $$133
       (get_local $$long_period)
      )
      (set_local $$134
       (i32.and
        (get_local $$133)
        (i32.const 1)
       )
      )
      (set_local $$135
       (i32.xor
        (get_local $$134)
        (i32.const 1)
       )
      )
      (if
       (i32.eqz
        (get_local $$135)
       )
       (br $label$continue$L1)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:989:0
      (set_local $$136
       (get_local $$self)
      )
      (set_local $$137
       (i32.add
        (get_local $$136)
        (i32.const 28)
       )
      )
      (i32.store
       (get_local $$137)
       (i32.const 0)
      )
      (br $label$continue$L1)
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:996:0
    (set_local $$96
     (get_local $$long_period)
    )
    (set_local $$97
     (i32.and
      (get_local $$96)
      (i32.const 1)
     )
    )
    (if
     (get_local $$97)
     (set_local $$start2
      (i32.const 0)
     )
     (block
      (set_local $$138
       (get_local $$self)
      )
      (set_local $$139
       (i32.add
        (get_local $$138)
        (i32.const 28)
       )
      )
      (set_local $$140
       (i32.load
        (get_local $$139)
       )
      )
      (set_local $$start2
       (get_local $$140)
      )
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:997:0
    (set_local $$141
     (get_local $$start2)
    )
    (set_local $$142
     (get_local $$self)
    )
    (set_local $$143
     (i32.add
      (get_local $$142)
      (i32.const 8)
     )
    )
    (set_local $$144
     (i32.load
      (get_local $$143)
     )
    )
    (i32.store
     (get_local $$_91)
     (get_local $$141)
    )
    (set_local $$145
     (i32.add
      (get_local $$_91)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$145)
     (get_local $$144)
    )
    (set_local $$146
     (i32.load
      (get_local $$_91)
     )
    )
    (set_local $$147
     (i32.add
      (get_local $$_91)
      (i32.const 4)
     )
    )
    (set_local $$148
     (i32.load
      (get_local $$147)
     )
    )
    (call $__ZN4core4iter8iterator8Iterator3rev17h4a13c5f82773670eE
     (get_local $$8)
     (get_local $$146)
     (get_local $$148)
    )
    (set_local $$$sreg2$field
     (i32.load
      (get_local $$8)
     )
    )
    (set_local $$$sreg2$index7
     (i32.add
      (get_local $$8)
      (i32.const 4)
     )
    )
    (set_local $$$sreg2$field8
     (i32.load
      (get_local $$$sreg2$index7)
     )
    )
    (call $__ZN54__LT_I_u20_as_u20_core__iter__traits__IntoIterator_GT_9into_iter17h6936565d95443dc1E
     (get_local $$7)
     (get_local $$$sreg2$field)
     (get_local $$$sreg2$field8)
    )
    (set_local $$$sreg3$field
     (i32.load
      (get_local $$7)
     )
    )
    (set_local $$$sreg3$index10
     (i32.add
      (get_local $$7)
      (i32.const 4)
     )
    )
    (set_local $$$sreg3$field11
     (i32.load
      (get_local $$$sreg3$index10)
     )
    )
    (i32.store
     (get_local $$iter4)
     (get_local $$$sreg3$field)
    )
    (set_local $$149
     (i32.add
      (get_local $$iter4)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$149)
     (get_local $$$sreg3$field11)
    )
    (loop $while-in1
     (block $while-out0
      (call $__ZN75__LT_core__iter__Rev_LT_I_GT__u20_as_u20_core__iter__iterator__Iterator_GT_4next17h967960441f0288abE
       (get_local $$_96)
       (get_local $$iter4)
      )
      (set_local $$150
       (i32.load
        (get_local $$_96)
       )
      )
      (set_local $$switch1
       (i32.lt_u
        (get_local $$150)
        (i32.const 1)
       )
      )
      (if
       (get_local $$switch1)
       (block
        (set_local $label
         (i32.const 28)
        )
        (br $label$break$L1)
       )
      )
      (set_local $$167
       (i32.add
        (get_local $$_96)
        (i32.const 4)
       )
      )
      (set_local $$168
       (i32.load
        (get_local $$167)
       )
      )
      (set_local $$val6
       (get_local $$168)
      )
      (set_local $$169
       (get_local $$val6)
      )
      (set_local $$__next5
       (get_local $$169)
      )
      (set_local $$170
       (get_local $$__next5)
      )
      (set_local $$i7
       (get_local $$170)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:998:0
      (set_local $$171
       (get_local $$i7)
      )
      (set_local $$172
       (i32.add
        (get_local $$needle)
        (i32.const 4)
       )
      )
      (set_local $$173
       (i32.load
        (get_local $$172)
       )
      )
      (set_local $$174
       (i32.lt_u
        (get_local $$171)
        (get_local $$173)
       )
      )
      (set_local $$175
       (get_local $$174)
      )
      (if
       (i32.eqz
        (get_local $$175)
       )
       (block
        (set_local $label
         (i32.const 36)
        )
        (br $label$break$L1)
       )
      )
      (set_local $$176
       (i32.load
        (get_local $$needle)
       )
      )
      (set_local $$177
       (i32.add
        (get_local $$176)
        (get_local $$171)
       )
      )
      (set_local $$178
       (i32.load8_s
        (get_local $$177)
       )
      )
      (set_local $$179
       (i32.load
        (get_local $$haystack)
       )
      )
      (set_local $$180
       (i32.add
        (get_local $$haystack)
        (i32.const 4)
       )
      )
      (set_local $$181
       (i32.load
        (get_local $$180)
       )
      )
      (set_local $$182
       (get_local $$self)
      )
      (set_local $$183
       (i32.add
        (get_local $$182)
        (i32.const 20)
       )
      )
      (set_local $$184
       (i32.load
        (get_local $$183)
       )
      )
      (set_local $$185
       (get_local $$i7)
      )
      (set_local $$186
       (i32.add
        (get_local $$184)
        (get_local $$185)
       )
      )
      (set_local $$187
       (call $__ZN4core5slice74__LT_impl_u20_core__ops__index__Index_LT_I_GT__u20_for_u20__u5b_T_u5d__GT_5index17h4fed4cbe7f443f6dE
        (get_local $$179)
        (get_local $$181)
        (get_local $$186)
       )
      )
      (set_local $$188
       (i32.load8_s
        (get_local $$187)
       )
      )
      (set_local $$189
       (i32.ne
        (i32.shr_s
         (i32.shl
          (get_local $$178)
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.shr_s
         (i32.shl
          (get_local $$188)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
      )
      (if
       (get_local $$189)
       (br $while-out0)
      )
      (br $while-in1)
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:999:0
    (set_local $$190
     (get_local $$self)
    )
    (set_local $$191
     (i32.add
      (get_local $$190)
      (i32.const 16)
     )
    )
    (set_local $$192
     (i32.load
      (get_local $$191)
     )
    )
    (set_local $$193
     (get_local $$self)
    )
    (set_local $$194
     (i32.add
      (get_local $$193)
      (i32.const 20)
     )
    )
    (set_local $$195
     (get_local $$self)
    )
    (set_local $$196
     (i32.add
      (get_local $$195)
      (i32.const 20)
     )
    )
    (set_local $$197
     (i32.load
      (get_local $$196)
     )
    )
    (set_local $$198
     (i32.add
      (get_local $$197)
      (get_local $$192)
     )
    )
    (i32.store
     (get_local $$194)
     (get_local $$198)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:1000:0
    (set_local $$199
     (get_local $$long_period)
    )
    (set_local $$200
     (i32.and
      (get_local $$199)
      (i32.const 1)
     )
    )
    (set_local $$201
     (i32.xor
      (get_local $$200)
      (i32.const 1)
     )
    )
    (if
     (i32.eqz
      (get_local $$201)
     )
     (br $label$continue$L1)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:1001:0
    (set_local $$202
     (i32.load
      (get_local $$needle)
     )
    )
    (set_local $$203
     (i32.add
      (get_local $$needle)
      (i32.const 4)
     )
    )
    (set_local $$204
     (i32.load
      (get_local $$203)
     )
    )
    (set_local $$205
     (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
      (get_local $$202)
      (get_local $$204)
     )
    )
    (set_local $$206
     (get_local $$self)
    )
    (set_local $$207
     (i32.add
      (get_local $$206)
      (i32.const 16)
     )
    )
    (set_local $$208
     (i32.load
      (get_local $$207)
     )
    )
    (set_local $$209
     (get_local $$self)
    )
    (set_local $$210
     (i32.add
      (get_local $$209)
      (i32.const 28)
     )
    )
    (set_local $$211
     (i32.sub
      (get_local $$205)
      (get_local $$208)
     )
    )
    (i32.store
     (get_local $$210)
     (get_local $$211)
    )
    (br $label$continue$L1)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 3)
   )
   (block
    ;;@ /checkout/src/libcore/str/pattern.rs:964:0
    (set_local $$32
     (i32.load
      (get_local $$haystack)
     )
    )
    (set_local $$33
     (i32.add
      (get_local $$haystack)
      (i32.const 4)
     )
    )
    (set_local $$34
     (i32.load
      (get_local $$33)
     )
    )
    (set_local $$35
     (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
      (get_local $$32)
      (get_local $$34)
     )
    )
    (set_local $$36
     (get_local $$self)
    )
    (set_local $$37
     (i32.add
      (get_local $$36)
      (i32.const 20)
     )
    )
    (i32.store
     (get_local $$37)
     (get_local $$35)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:965:0
    (set_local $$38
     (get_local $$old_pos)
    )
    (set_local $$39
     (get_local $$self)
    )
    (set_local $$40
     (i32.add
      (get_local $$39)
      (i32.const 20)
     )
    )
    (set_local $$41
     (i32.load
      (get_local $$40)
     )
    )
    (call $__ZN84__LT_core__str__pattern__MatchOnly_u20_as_u20_core__str__pattern__TwoWayStrategy_GT_9rejecting17h60b11beee39b4025E
     (get_local $$0)
     (get_local $$38)
     (get_local $$41)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:1018:0
    (return)
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 10)
    )
    (block
     ;;@ /checkout/src/libcore/str/pattern.rs:970:0
     (set_local $$53
      (get_local $$old_pos)
     )
     (set_local $$54
      (get_local $$self)
     )
     (set_local $$55
      (i32.add
       (get_local $$54)
       (i32.const 20)
      )
     )
     (set_local $$56
      (i32.load
       (get_local $$55)
      )
     )
     (call $__ZN84__LT_core__str__pattern__MatchOnly_u20_as_u20_core__str__pattern__TwoWayStrategy_GT_9rejecting17h60b11beee39b4025E
      (get_local $$0)
      (get_local $$53)
      (get_local $$56)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     ;;@ /checkout/src/libcore/str/pattern.rs:1018:0
     (return)
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 28)
     )
     (block
      ;;@ /checkout/src/libcore/str/pattern.rs:1008:0
      (set_local $$151
       (get_local $$self)
      )
      (set_local $$152
       (i32.add
        (get_local $$151)
        (i32.const 20)
       )
      )
      (set_local $$153
       (i32.load
        (get_local $$152)
       )
      )
      (set_local $$match_pos
       (get_local $$153)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:1011:0
      (set_local $$154
       (i32.load
        (get_local $$needle)
       )
      )
      (set_local $$155
       (i32.add
        (get_local $$needle)
        (i32.const 4)
       )
      )
      (set_local $$156
       (i32.load
        (get_local $$155)
       )
      )
      (set_local $$157
       (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
        (get_local $$154)
        (get_local $$156)
       )
      )
      (set_local $$158
       (get_local $$self)
      )
      (set_local $$159
       (i32.add
        (get_local $$158)
        (i32.const 20)
       )
      )
      (set_local $$160
       (get_local $$self)
      )
      (set_local $$161
       (i32.add
        (get_local $$160)
        (i32.const 20)
       )
      )
      (set_local $$162
       (i32.load
        (get_local $$161)
       )
      )
      (set_local $$163
       (i32.add
        (get_local $$162)
        (get_local $$157)
       )
      )
      (i32.store
       (get_local $$159)
       (get_local $$163)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:1012:0
      (set_local $$164
       (get_local $$long_period)
      )
      (set_local $$165
       (i32.and
        (get_local $$164)
        (i32.const 1)
       )
      )
      (set_local $$166
       (i32.xor
        (get_local $$165)
        (i32.const 1)
       )
      )
      (if
       (get_local $$166)
       (block
        ;;@ /checkout/src/libcore/str/pattern.rs:1013:0
        (set_local $$212
         (get_local $$self)
        )
        (set_local $$213
         (i32.add
          (get_local $$212)
          (i32.const 28)
         )
        )
        (i32.store
         (get_local $$213)
         (i32.const 0)
        )
       )
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:1016:0
      (set_local $$214
       (get_local $$match_pos)
      )
      (set_local $$215
       (get_local $$match_pos)
      )
      (set_local $$216
       (i32.load
        (get_local $$needle)
       )
      )
      (set_local $$217
       (i32.add
        (get_local $$needle)
        (i32.const 4)
       )
      )
      (set_local $$218
       (i32.load
        (get_local $$217)
       )
      )
      (set_local $$219
       (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
        (get_local $$216)
        (get_local $$218)
       )
      )
      (set_local $$220
       (i32.add
        (get_local $$215)
        (get_local $$219)
       )
      )
      (call $__ZN84__LT_core__str__pattern__MatchOnly_u20_as_u20_core__str__pattern__TwoWayStrategy_GT_8matching17h34af67493449d1c1E
       (get_local $$0)
       (get_local $$214)
       (get_local $$220)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:1018:0
      (return)
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 35)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:986:0
      (call $__ZN4core9panicking18panic_bounds_check17h005027d50d8fde25E
       (i32.const 2980)
       (get_local $$102)
       (get_local $$104)
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 36)
       )
       ;;@ /checkout/src/libcore/str/pattern.rs:998:0
       (call $__ZN4core9panicking18panic_bounds_check17h005027d50d8fde25E
        (i32.const 2996)
        (get_local $$171)
        (get_local $$173)
       )
      )
     )
    )
   )
  )
 )
 (func $__ZN84__LT_core__str__pattern__MatchOnly_u20_as_u20_core__str__pattern__TwoWayStrategy_GT_16use_early_reject17h451c753a1d621685E (result i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:1221:0
  (return
   (i32.const 0)
  )
 )
 (func $__ZN84__LT_core__str__pattern__MatchOnly_u20_as_u20_core__str__pattern__TwoWayStrategy_GT_9rejecting17h60b11beee39b4025E (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$_a i32)
  (local $$_b i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_a
   (get_local $$1)
  )
  (set_local $$_b
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:1223:0
  (i32.store
   (get_local $$0)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3str7pattern14TwoWaySearcher16byteset_contains17he4660d7f420dd258E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$10 i64)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i64)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i64)
  (local $$8 i64)
  (local $$9 i64)
  (local $$byte i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$byte
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:941:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (i64.load
    (get_local $$2)
   )
  )
  (set_local $$4
   (get_local $$byte)
  )
  (set_local $$5
   (i32.and
    (get_local $$4)
    (i32.const 63)
   )
  )
  (set_local $$6
   (i32.and
    (get_local $$5)
    (i32.const 255)
   )
  )
  (set_local $$7
   (i64.extend_u/i32
    (get_local $$6)
   )
  )
  (set_local $$8
   (i64.and
    (get_local $$7)
    (i64.const 63)
   )
  )
  (set_local $$9
   (i64.shr_u
    (get_local $$3)
    (get_local $$8)
   )
  )
  (set_local $$10
   (i64.and
    (get_local $$9)
    (i64.const 1)
   )
  )
  (set_local $$11
   (i64.ne
    (get_local $$10)
    (i64.const 0)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:942:0
  (return
   (get_local $$11)
  )
 )
 (func $__ZN84__LT_core__str__pattern__MatchOnly_u20_as_u20_core__str__pattern__TwoWayStrategy_GT_8matching17h34af67493449d1c1E (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_3 i32)
  (local $$a i32)
  (local $$b i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_3
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$a
   (get_local $$1)
  )
  (set_local $$b
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:1225:0
  (set_local $$3
   (get_local $$a)
  )
  (set_local $$4
   (get_local $$b)
  )
  (i32.store
   (get_local $$_3)
   (get_local $$3)
  )
  (set_local $$5
   (i32.add
    (get_local $$_3)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$4)
  )
  (i32.store
   (get_local $$0)
   (i32.const 1)
  )
  (set_local $$6
   (i32.load
    (get_local $$_3)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$_3)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$9)
   (get_local $$6)
  )
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3str7pattern14TwoWaySearcher4next17h7e4256fb93cb48b2E (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (param $$6 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field5 i32)
  (local $$$sreg$index4 i32)
  (local $$$sreg2$field i32)
  (local $$$sreg2$field8 i32)
  (local $$$sreg2$index7 i32)
  (local $$$sreg3$field i32)
  (local $$$sreg3$field11 i32)
  (local $$$sreg3$index10 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$128 i32)
  (local $$129 i32)
  (local $$13 i32)
  (local $$130 i32)
  (local $$131 i32)
  (local $$132 i32)
  (local $$133 i32)
  (local $$134 i32)
  (local $$135 i32)
  (local $$136 i32)
  (local $$137 i32)
  (local $$138 i32)
  (local $$139 i32)
  (local $$14 i32)
  (local $$140 i32)
  (local $$141 i32)
  (local $$142 i32)
  (local $$143 i32)
  (local $$144 i32)
  (local $$145 i32)
  (local $$146 i32)
  (local $$147 i32)
  (local $$148 i32)
  (local $$149 i32)
  (local $$15 i32)
  (local $$150 i32)
  (local $$151 i32)
  (local $$152 i32)
  (local $$153 i32)
  (local $$154 i32)
  (local $$155 i32)
  (local $$156 i32)
  (local $$157 i32)
  (local $$158 i32)
  (local $$159 i32)
  (local $$16 i32)
  (local $$160 i32)
  (local $$161 i32)
  (local $$162 i32)
  (local $$163 i32)
  (local $$164 i32)
  (local $$165 i32)
  (local $$166 i32)
  (local $$167 i32)
  (local $$168 i32)
  (local $$169 i32)
  (local $$17 i32)
  (local $$170 i32)
  (local $$171 i32)
  (local $$172 i32)
  (local $$173 i32)
  (local $$174 i32)
  (local $$175 i32)
  (local $$176 i32)
  (local $$177 i32)
  (local $$178 i32)
  (local $$179 i32)
  (local $$18 i32)
  (local $$180 i32)
  (local $$181 i32)
  (local $$182 i32)
  (local $$183 i32)
  (local $$184 i32)
  (local $$185 i32)
  (local $$186 i32)
  (local $$187 i32)
  (local $$188 i32)
  (local $$189 i32)
  (local $$19 i32)
  (local $$190 i32)
  (local $$191 i32)
  (local $$192 i32)
  (local $$193 i32)
  (local $$194 i32)
  (local $$195 i32)
  (local $$196 i32)
  (local $$197 i32)
  (local $$198 i32)
  (local $$199 i32)
  (local $$20 i32)
  (local $$200 i32)
  (local $$201 i32)
  (local $$202 i32)
  (local $$203 i32)
  (local $$204 i32)
  (local $$205 i32)
  (local $$206 i32)
  (local $$207 i32)
  (local $$208 i32)
  (local $$209 i32)
  (local $$21 i32)
  (local $$210 i32)
  (local $$211 i32)
  (local $$212 i32)
  (local $$213 i32)
  (local $$214 i32)
  (local $$215 i32)
  (local $$216 i32)
  (local $$217 i32)
  (local $$218 i32)
  (local $$219 i32)
  (local $$22 i32)
  (local $$220 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$_12 i32)
  (local $$_25 i32)
  (local $$_50 i32)
  (local $$_56 i32)
  (local $$_91 i32)
  (local $$_96 i32)
  (local $$__next i32)
  (local $$__next5 i32)
  (local $$b i32)
  (local $$haystack i32)
  (local $$i i32)
  (local $$i7 i32)
  (local $$iter i32)
  (local $$iter4 i32)
  (local $$long_period i32)
  (local $$match_pos i32)
  (local $$needle i32)
  (local $$needle_last i32)
  (local $$old_pos i32)
  (local $$self i32)
  (local $$start1 i32)
  (local $$start2 i32)
  (local $$switch i32)
  (local $$switch1 i32)
  (local $$tail_byte i32)
  (local $$val i32)
  (local $$val6 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 176)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 176)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$9
   (get_local $sp)
  )
  (set_local $$_96
   (i32.add
    (get_local $sp)
    (i32.const 152)
   )
  )
  (set_local $$iter4
   (i32.add
    (get_local $sp)
    (i32.const 136)
   )
  )
  (set_local $$_91
   (i32.add
    (get_local $sp)
    (i32.const 128)
   )
  )
  (set_local $$_56
   (i32.add
    (get_local $sp)
    (i32.const 104)
   )
  )
  (set_local $$iter
   (i32.add
    (get_local $sp)
    (i32.const 88)
   )
  )
  (set_local $$_50
   (i32.add
    (get_local $sp)
    (i32.const 80)
   )
  )
  (set_local $$_12
   (i32.add
    (get_local $sp)
    (i32.const 72)
   )
  )
  (set_local $$needle
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$haystack
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$self
   (get_local $$1)
  )
  (i32.store
   (get_local $$haystack)
   (get_local $$2)
  )
  (set_local $$10
   (i32.add
    (get_local $$haystack)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$3)
  )
  (i32.store
   (get_local $$needle)
   (get_local $$4)
  )
  (set_local $$11
   (i32.add
    (get_local $$needle)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$11)
   (get_local $$5)
  )
  (set_local $$12
   (i32.and
    (get_local $$6)
    (i32.const 1)
   )
  )
  (set_local $$long_period
   (get_local $$12)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:955:0
  (set_local $$13
   (get_local $$self)
  )
  (set_local $$14
   (i32.add
    (get_local $$13)
    (i32.const 20)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$old_pos
   (get_local $$15)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:956:0
  (set_local $$16
   (i32.load
    (get_local $$needle)
   )
  )
  (set_local $$17
   (i32.add
    (get_local $$needle)
    (i32.const 4)
   )
  )
  (set_local $$18
   (i32.load
    (get_local $$17)
   )
  )
  (set_local $$19
   (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
    (get_local $$16)
    (get_local $$18)
   )
  )
  (set_local $$20
   (i32.sub
    (get_local $$19)
    (i32.const 1)
   )
  )
  (set_local $$needle_last
   (get_local $$20)
  )
  (loop $label$continue$L1
   (block $label$break$L1
    ;;@ /checkout/src/libcore/str/pattern.rs:961:0
    (set_local $$21
     (i32.load
      (get_local $$haystack)
     )
    )
    (set_local $$22
     (i32.add
      (get_local $$haystack)
      (i32.const 4)
     )
    )
    (set_local $$23
     (i32.load
      (get_local $$22)
     )
    )
    (set_local $$24
     (get_local $$self)
    )
    (set_local $$25
     (i32.add
      (get_local $$24)
      (i32.const 20)
     )
    )
    (set_local $$26
     (i32.load
      (get_local $$25)
     )
    )
    (set_local $$27
     (get_local $$needle_last)
    )
    (set_local $$28
     (i32.add
      (get_local $$26)
      (get_local $$27)
     )
    )
    (set_local $$29
     (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3get17h15422bb71c0cf113E
      (get_local $$21)
      (get_local $$23)
      (get_local $$28)
     )
    )
    (i32.store
     (get_local $$_12)
     (get_local $$29)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:962:0
    (set_local $$30
     (i32.load
      (get_local $$_12)
     )
    )
    (set_local $$31
     (i32.eq
      (get_local $$30)
      (i32.const 0)
     )
    )
    (if
     (get_local $$31)
     (block
      (set_local $label
       (i32.const 3)
      )
      (br $label$break$L1)
     )
    )
    (set_local $$42
     (i32.load
      (get_local $$_12)
     )
    )
    (set_local $$43
     (i32.load8_s
      (get_local $$42)
     )
    )
    (set_local $$b
     (get_local $$43)
    )
    (set_local $$44
     (get_local $$b)
    )
    (set_local $$tail_byte
     (get_local $$44)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:969:0
    (set_local $$45
     (call $__ZN89__LT_core__str__pattern__RejectAndMatch_u20_as_u20_core__str__pattern__TwoWayStrategy_GT_16use_early_reject17hba5e9ac0cc68003eE)
    )
    (if
     (get_local $$45)
     (block
      (set_local $$46
       (get_local $$old_pos)
      )
      (set_local $$47
       (get_local $$self)
      )
      (set_local $$48
       (i32.add
        (get_local $$47)
        (i32.const 20)
       )
      )
      (set_local $$49
       (i32.load
        (get_local $$48)
       )
      )
      (set_local $$50
       (i32.ne
        (get_local $$46)
        (get_local $$49)
       )
      )
      (if
       (get_local $$50)
       (set_local $$_25
        (i32.const 1)
       )
       (set_local $label
        (i32.const 7)
       )
      )
     )
     (set_local $label
      (i32.const 7)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 7)
     )
     (block
      (set_local $label
       (i32.const 0)
      )
      (set_local $$_25
       (i32.const 0)
      )
     )
    )
    (set_local $$51
     (get_local $$_25)
    )
    (set_local $$52
     (i32.and
      (get_local $$51)
      (i32.const 1)
     )
    )
    (if
     (get_local $$52)
     (block
      (set_local $label
       (i32.const 10)
      )
      (br $label$break$L1)
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:974:0
    (set_local $$57
     (get_local $$self)
    )
    (set_local $$58
     (get_local $$tail_byte)
    )
    (set_local $$59
     (call $__ZN4core3str7pattern14TwoWaySearcher16byteset_contains17he4660d7f420dd258E
      (get_local $$57)
      (get_local $$58)
     )
    )
    (set_local $$60
     (i32.xor
      (get_local $$59)
      (i32.const 1)
     )
    )
    (if
     (get_local $$60)
     (block
      ;;@ /checkout/src/libcore/str/pattern.rs:975:0
      (set_local $$61
       (i32.load
        (get_local $$needle)
       )
      )
      (set_local $$62
       (i32.add
        (get_local $$needle)
        (i32.const 4)
       )
      )
      (set_local $$63
       (i32.load
        (get_local $$62)
       )
      )
      (set_local $$64
       (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
        (get_local $$61)
        (get_local $$63)
       )
      )
      (set_local $$65
       (get_local $$self)
      )
      (set_local $$66
       (i32.add
        (get_local $$65)
        (i32.const 20)
       )
      )
      (set_local $$67
       (get_local $$self)
      )
      (set_local $$68
       (i32.add
        (get_local $$67)
        (i32.const 20)
       )
      )
      (set_local $$69
       (i32.load
        (get_local $$68)
       )
      )
      (set_local $$70
       (i32.add
        (get_local $$69)
        (get_local $$64)
       )
      )
      (i32.store
       (get_local $$66)
       (get_local $$70)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:976:0
      (set_local $$71
       (get_local $$long_period)
      )
      (set_local $$72
       (i32.and
        (get_local $$71)
        (i32.const 1)
       )
      )
      (set_local $$73
       (i32.xor
        (get_local $$72)
        (i32.const 1)
       )
      )
      (if
       (i32.eqz
        (get_local $$73)
       )
       (br $label$continue$L1)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:977:0
      (set_local $$79
       (get_local $$self)
      )
      (set_local $$80
       (i32.add
        (get_local $$79)
        (i32.const 28)
       )
      )
      (i32.store
       (get_local $$80)
       (i32.const 0)
      )
      (br $label$continue$L1)
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:983:0
    (set_local $$74
     (get_local $$long_period)
    )
    (set_local $$75
     (i32.and
      (get_local $$74)
      (i32.const 1)
     )
    )
    (set_local $$76
     (get_local $$self)
    )
    (set_local $$77
     (i32.add
      (get_local $$76)
      (i32.const 8)
     )
    )
    (set_local $$78
     (i32.load
      (get_local $$77)
     )
    )
    (if
     (get_local $$75)
     (set_local $$start1
      (get_local $$78)
     )
     (block
      ;;@ /checkout/src/libcore/str/pattern.rs:984:0
      (set_local $$81
       (get_local $$self)
      )
      (set_local $$82
       (i32.add
        (get_local $$81)
        (i32.const 28)
       )
      )
      (set_local $$83
       (i32.load
        (get_local $$82)
       )
      )
      (set_local $$84
       (call $__ZN4core3cmp3max17hb50b3ae4156563a6E
        (get_local $$78)
        (get_local $$83)
       )
      )
      (set_local $$start1
       (get_local $$84)
      )
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:985:0
    (set_local $$85
     (get_local $$start1)
    )
    (set_local $$86
     (i32.load
      (get_local $$needle)
     )
    )
    (set_local $$87
     (i32.add
      (get_local $$needle)
      (i32.const 4)
     )
    )
    (set_local $$88
     (i32.load
      (get_local $$87)
     )
    )
    (set_local $$89
     (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
      (get_local $$86)
      (get_local $$88)
     )
    )
    (i32.store
     (get_local $$_50)
     (get_local $$85)
    )
    (set_local $$90
     (i32.add
      (get_local $$_50)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$90)
     (get_local $$89)
    )
    (set_local $$91
     (i32.load
      (get_local $$_50)
     )
    )
    (set_local $$92
     (i32.add
      (get_local $$_50)
      (i32.const 4)
     )
    )
    (set_local $$93
     (i32.load
      (get_local $$92)
     )
    )
    (call $__ZN54__LT_I_u20_as_u20_core__iter__traits__IntoIterator_GT_9into_iter17hf1331f74ade143d2E
     (get_local $$9)
     (get_local $$91)
     (get_local $$93)
    )
    (set_local $$$sreg$field
     (i32.load
      (get_local $$9)
     )
    )
    (set_local $$$sreg$index4
     (i32.add
      (get_local $$9)
      (i32.const 4)
     )
    )
    (set_local $$$sreg$field5
     (i32.load
      (get_local $$$sreg$index4)
     )
    )
    (i32.store
     (get_local $$iter)
     (get_local $$$sreg$field)
    )
    (set_local $$94
     (i32.add
      (get_local $$iter)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$94)
     (get_local $$$sreg$field5)
    )
    (loop $while-in
     (block $while-out
      (call $__ZN4core4iter5range93__LT_impl_u20_core__iter__iterator__Iterator_u20_for_u20_core__ops__range__Range_LT_A_GT__GT_4next17hf28839962cfadad2E
       (get_local $$_56)
       (get_local $$iter)
      )
      (set_local $$95
       (i32.load
        (get_local $$_56)
       )
      )
      (set_local $$switch
       (i32.lt_u
        (get_local $$95)
        (i32.const 1)
       )
      )
      (if
       (get_local $$switch)
       (br $while-out)
      )
      (set_local $$98
       (i32.add
        (get_local $$_56)
        (i32.const 4)
       )
      )
      (set_local $$99
       (i32.load
        (get_local $$98)
       )
      )
      (set_local $$val
       (get_local $$99)
      )
      (set_local $$100
       (get_local $$val)
      )
      (set_local $$__next
       (get_local $$100)
      )
      (set_local $$101
       (get_local $$__next)
      )
      (set_local $$i
       (get_local $$101)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:986:0
      (set_local $$102
       (get_local $$i)
      )
      (set_local $$103
       (i32.add
        (get_local $$needle)
        (i32.const 4)
       )
      )
      (set_local $$104
       (i32.load
        (get_local $$103)
       )
      )
      (set_local $$105
       (i32.lt_u
        (get_local $$102)
        (get_local $$104)
       )
      )
      (set_local $$106
       (get_local $$105)
      )
      (if
       (i32.eqz
        (get_local $$106)
       )
       (block
        (set_local $label
         (i32.const 35)
        )
        (br $label$break$L1)
       )
      )
      (set_local $$107
       (i32.load
        (get_local $$needle)
       )
      )
      (set_local $$108
       (i32.add
        (get_local $$107)
        (get_local $$102)
       )
      )
      (set_local $$109
       (i32.load8_s
        (get_local $$108)
       )
      )
      (set_local $$110
       (i32.load
        (get_local $$haystack)
       )
      )
      (set_local $$111
       (i32.add
        (get_local $$haystack)
        (i32.const 4)
       )
      )
      (set_local $$112
       (i32.load
        (get_local $$111)
       )
      )
      (set_local $$113
       (get_local $$self)
      )
      (set_local $$114
       (i32.add
        (get_local $$113)
        (i32.const 20)
       )
      )
      (set_local $$115
       (i32.load
        (get_local $$114)
       )
      )
      (set_local $$116
       (get_local $$i)
      )
      (set_local $$117
       (i32.add
        (get_local $$115)
        (get_local $$116)
       )
      )
      (set_local $$118
       (call $__ZN4core5slice74__LT_impl_u20_core__ops__index__Index_LT_I_GT__u20_for_u20__u5b_T_u5d__GT_5index17h4fed4cbe7f443f6dE
        (get_local $$110)
        (get_local $$112)
        (get_local $$117)
       )
      )
      (set_local $$119
       (i32.load8_s
        (get_local $$118)
       )
      )
      (set_local $$120
       (i32.ne
        (i32.shr_s
         (i32.shl
          (get_local $$109)
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.shr_s
         (i32.shl
          (get_local $$119)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
      )
      (if
       (get_local $$120)
       (block
        (set_local $label
         (i32.const 22)
        )
        (br $while-out)
       )
      )
      (br $while-in)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 22)
     )
     (block
      (set_local $label
       (i32.const 0)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:987:0
      (set_local $$121
       (get_local $$i)
      )
      (set_local $$122
       (get_local $$self)
      )
      (set_local $$123
       (i32.add
        (get_local $$122)
        (i32.const 8)
       )
      )
      (set_local $$124
       (i32.load
        (get_local $$123)
       )
      )
      (set_local $$125
       (i32.sub
        (get_local $$121)
        (get_local $$124)
       )
      )
      (set_local $$126
       (i32.add
        (get_local $$125)
        (i32.const 1)
       )
      )
      (set_local $$127
       (get_local $$self)
      )
      (set_local $$128
       (i32.add
        (get_local $$127)
        (i32.const 20)
       )
      )
      (set_local $$129
       (get_local $$self)
      )
      (set_local $$130
       (i32.add
        (get_local $$129)
        (i32.const 20)
       )
      )
      (set_local $$131
       (i32.load
        (get_local $$130)
       )
      )
      (set_local $$132
       (i32.add
        (get_local $$131)
        (get_local $$126)
       )
      )
      (i32.store
       (get_local $$128)
       (get_local $$132)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:988:0
      (set_local $$133
       (get_local $$long_period)
      )
      (set_local $$134
       (i32.and
        (get_local $$133)
        (i32.const 1)
       )
      )
      (set_local $$135
       (i32.xor
        (get_local $$134)
        (i32.const 1)
       )
      )
      (if
       (i32.eqz
        (get_local $$135)
       )
       (br $label$continue$L1)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:989:0
      (set_local $$136
       (get_local $$self)
      )
      (set_local $$137
       (i32.add
        (get_local $$136)
        (i32.const 28)
       )
      )
      (i32.store
       (get_local $$137)
       (i32.const 0)
      )
      (br $label$continue$L1)
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:996:0
    (set_local $$96
     (get_local $$long_period)
    )
    (set_local $$97
     (i32.and
      (get_local $$96)
      (i32.const 1)
     )
    )
    (if
     (get_local $$97)
     (set_local $$start2
      (i32.const 0)
     )
     (block
      (set_local $$138
       (get_local $$self)
      )
      (set_local $$139
       (i32.add
        (get_local $$138)
        (i32.const 28)
       )
      )
      (set_local $$140
       (i32.load
        (get_local $$139)
       )
      )
      (set_local $$start2
       (get_local $$140)
      )
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:997:0
    (set_local $$141
     (get_local $$start2)
    )
    (set_local $$142
     (get_local $$self)
    )
    (set_local $$143
     (i32.add
      (get_local $$142)
      (i32.const 8)
     )
    )
    (set_local $$144
     (i32.load
      (get_local $$143)
     )
    )
    (i32.store
     (get_local $$_91)
     (get_local $$141)
    )
    (set_local $$145
     (i32.add
      (get_local $$_91)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$145)
     (get_local $$144)
    )
    (set_local $$146
     (i32.load
      (get_local $$_91)
     )
    )
    (set_local $$147
     (i32.add
      (get_local $$_91)
      (i32.const 4)
     )
    )
    (set_local $$148
     (i32.load
      (get_local $$147)
     )
    )
    (call $__ZN4core4iter8iterator8Iterator3rev17h4a13c5f82773670eE
     (get_local $$8)
     (get_local $$146)
     (get_local $$148)
    )
    (set_local $$$sreg2$field
     (i32.load
      (get_local $$8)
     )
    )
    (set_local $$$sreg2$index7
     (i32.add
      (get_local $$8)
      (i32.const 4)
     )
    )
    (set_local $$$sreg2$field8
     (i32.load
      (get_local $$$sreg2$index7)
     )
    )
    (call $__ZN54__LT_I_u20_as_u20_core__iter__traits__IntoIterator_GT_9into_iter17h6936565d95443dc1E
     (get_local $$7)
     (get_local $$$sreg2$field)
     (get_local $$$sreg2$field8)
    )
    (set_local $$$sreg3$field
     (i32.load
      (get_local $$7)
     )
    )
    (set_local $$$sreg3$index10
     (i32.add
      (get_local $$7)
      (i32.const 4)
     )
    )
    (set_local $$$sreg3$field11
     (i32.load
      (get_local $$$sreg3$index10)
     )
    )
    (i32.store
     (get_local $$iter4)
     (get_local $$$sreg3$field)
    )
    (set_local $$149
     (i32.add
      (get_local $$iter4)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$149)
     (get_local $$$sreg3$field11)
    )
    (loop $while-in1
     (block $while-out0
      (call $__ZN75__LT_core__iter__Rev_LT_I_GT__u20_as_u20_core__iter__iterator__Iterator_GT_4next17h967960441f0288abE
       (get_local $$_96)
       (get_local $$iter4)
      )
      (set_local $$150
       (i32.load
        (get_local $$_96)
       )
      )
      (set_local $$switch1
       (i32.lt_u
        (get_local $$150)
        (i32.const 1)
       )
      )
      (if
       (get_local $$switch1)
       (block
        (set_local $label
         (i32.const 28)
        )
        (br $label$break$L1)
       )
      )
      (set_local $$167
       (i32.add
        (get_local $$_96)
        (i32.const 4)
       )
      )
      (set_local $$168
       (i32.load
        (get_local $$167)
       )
      )
      (set_local $$val6
       (get_local $$168)
      )
      (set_local $$169
       (get_local $$val6)
      )
      (set_local $$__next5
       (get_local $$169)
      )
      (set_local $$170
       (get_local $$__next5)
      )
      (set_local $$i7
       (get_local $$170)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:998:0
      (set_local $$171
       (get_local $$i7)
      )
      (set_local $$172
       (i32.add
        (get_local $$needle)
        (i32.const 4)
       )
      )
      (set_local $$173
       (i32.load
        (get_local $$172)
       )
      )
      (set_local $$174
       (i32.lt_u
        (get_local $$171)
        (get_local $$173)
       )
      )
      (set_local $$175
       (get_local $$174)
      )
      (if
       (i32.eqz
        (get_local $$175)
       )
       (block
        (set_local $label
         (i32.const 36)
        )
        (br $label$break$L1)
       )
      )
      (set_local $$176
       (i32.load
        (get_local $$needle)
       )
      )
      (set_local $$177
       (i32.add
        (get_local $$176)
        (get_local $$171)
       )
      )
      (set_local $$178
       (i32.load8_s
        (get_local $$177)
       )
      )
      (set_local $$179
       (i32.load
        (get_local $$haystack)
       )
      )
      (set_local $$180
       (i32.add
        (get_local $$haystack)
        (i32.const 4)
       )
      )
      (set_local $$181
       (i32.load
        (get_local $$180)
       )
      )
      (set_local $$182
       (get_local $$self)
      )
      (set_local $$183
       (i32.add
        (get_local $$182)
        (i32.const 20)
       )
      )
      (set_local $$184
       (i32.load
        (get_local $$183)
       )
      )
      (set_local $$185
       (get_local $$i7)
      )
      (set_local $$186
       (i32.add
        (get_local $$184)
        (get_local $$185)
       )
      )
      (set_local $$187
       (call $__ZN4core5slice74__LT_impl_u20_core__ops__index__Index_LT_I_GT__u20_for_u20__u5b_T_u5d__GT_5index17h4fed4cbe7f443f6dE
        (get_local $$179)
        (get_local $$181)
        (get_local $$186)
       )
      )
      (set_local $$188
       (i32.load8_s
        (get_local $$187)
       )
      )
      (set_local $$189
       (i32.ne
        (i32.shr_s
         (i32.shl
          (get_local $$178)
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.shr_s
         (i32.shl
          (get_local $$188)
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
      )
      (if
       (get_local $$189)
       (br $while-out0)
      )
      (br $while-in1)
     )
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:999:0
    (set_local $$190
     (get_local $$self)
    )
    (set_local $$191
     (i32.add
      (get_local $$190)
      (i32.const 16)
     )
    )
    (set_local $$192
     (i32.load
      (get_local $$191)
     )
    )
    (set_local $$193
     (get_local $$self)
    )
    (set_local $$194
     (i32.add
      (get_local $$193)
      (i32.const 20)
     )
    )
    (set_local $$195
     (get_local $$self)
    )
    (set_local $$196
     (i32.add
      (get_local $$195)
      (i32.const 20)
     )
    )
    (set_local $$197
     (i32.load
      (get_local $$196)
     )
    )
    (set_local $$198
     (i32.add
      (get_local $$197)
      (get_local $$192)
     )
    )
    (i32.store
     (get_local $$194)
     (get_local $$198)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:1000:0
    (set_local $$199
     (get_local $$long_period)
    )
    (set_local $$200
     (i32.and
      (get_local $$199)
      (i32.const 1)
     )
    )
    (set_local $$201
     (i32.xor
      (get_local $$200)
      (i32.const 1)
     )
    )
    (if
     (i32.eqz
      (get_local $$201)
     )
     (br $label$continue$L1)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:1001:0
    (set_local $$202
     (i32.load
      (get_local $$needle)
     )
    )
    (set_local $$203
     (i32.add
      (get_local $$needle)
      (i32.const 4)
     )
    )
    (set_local $$204
     (i32.load
      (get_local $$203)
     )
    )
    (set_local $$205
     (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
      (get_local $$202)
      (get_local $$204)
     )
    )
    (set_local $$206
     (get_local $$self)
    )
    (set_local $$207
     (i32.add
      (get_local $$206)
      (i32.const 16)
     )
    )
    (set_local $$208
     (i32.load
      (get_local $$207)
     )
    )
    (set_local $$209
     (get_local $$self)
    )
    (set_local $$210
     (i32.add
      (get_local $$209)
      (i32.const 28)
     )
    )
    (set_local $$211
     (i32.sub
      (get_local $$205)
      (get_local $$208)
     )
    )
    (i32.store
     (get_local $$210)
     (get_local $$211)
    )
    (br $label$continue$L1)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 3)
   )
   (block
    ;;@ /checkout/src/libcore/str/pattern.rs:964:0
    (set_local $$32
     (i32.load
      (get_local $$haystack)
     )
    )
    (set_local $$33
     (i32.add
      (get_local $$haystack)
      (i32.const 4)
     )
    )
    (set_local $$34
     (i32.load
      (get_local $$33)
     )
    )
    (set_local $$35
     (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
      (get_local $$32)
      (get_local $$34)
     )
    )
    (set_local $$36
     (get_local $$self)
    )
    (set_local $$37
     (i32.add
      (get_local $$36)
      (i32.const 20)
     )
    )
    (i32.store
     (get_local $$37)
     (get_local $$35)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:965:0
    (set_local $$38
     (get_local $$old_pos)
    )
    (set_local $$39
     (get_local $$self)
    )
    (set_local $$40
     (i32.add
      (get_local $$39)
      (i32.const 20)
     )
    )
    (set_local $$41
     (i32.load
      (get_local $$40)
     )
    )
    (call $__ZN89__LT_core__str__pattern__RejectAndMatch_u20_as_u20_core__str__pattern__TwoWayStrategy_GT_9rejecting17hfc847ec2bc1bbd57E
     (get_local $$0)
     (get_local $$38)
     (get_local $$41)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/str/pattern.rs:1018:0
    (return)
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 10)
    )
    (block
     ;;@ /checkout/src/libcore/str/pattern.rs:970:0
     (set_local $$53
      (get_local $$old_pos)
     )
     (set_local $$54
      (get_local $$self)
     )
     (set_local $$55
      (i32.add
       (get_local $$54)
       (i32.const 20)
      )
     )
     (set_local $$56
      (i32.load
       (get_local $$55)
      )
     )
     (call $__ZN89__LT_core__str__pattern__RejectAndMatch_u20_as_u20_core__str__pattern__TwoWayStrategy_GT_9rejecting17hfc847ec2bc1bbd57E
      (get_local $$0)
      (get_local $$53)
      (get_local $$56)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     ;;@ /checkout/src/libcore/str/pattern.rs:1018:0
     (return)
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 28)
     )
     (block
      ;;@ /checkout/src/libcore/str/pattern.rs:1008:0
      (set_local $$151
       (get_local $$self)
      )
      (set_local $$152
       (i32.add
        (get_local $$151)
        (i32.const 20)
       )
      )
      (set_local $$153
       (i32.load
        (get_local $$152)
       )
      )
      (set_local $$match_pos
       (get_local $$153)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:1011:0
      (set_local $$154
       (i32.load
        (get_local $$needle)
       )
      )
      (set_local $$155
       (i32.add
        (get_local $$needle)
        (i32.const 4)
       )
      )
      (set_local $$156
       (i32.load
        (get_local $$155)
       )
      )
      (set_local $$157
       (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
        (get_local $$154)
        (get_local $$156)
       )
      )
      (set_local $$158
       (get_local $$self)
      )
      (set_local $$159
       (i32.add
        (get_local $$158)
        (i32.const 20)
       )
      )
      (set_local $$160
       (get_local $$self)
      )
      (set_local $$161
       (i32.add
        (get_local $$160)
        (i32.const 20)
       )
      )
      (set_local $$162
       (i32.load
        (get_local $$161)
       )
      )
      (set_local $$163
       (i32.add
        (get_local $$162)
        (get_local $$157)
       )
      )
      (i32.store
       (get_local $$159)
       (get_local $$163)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:1012:0
      (set_local $$164
       (get_local $$long_period)
      )
      (set_local $$165
       (i32.and
        (get_local $$164)
        (i32.const 1)
       )
      )
      (set_local $$166
       (i32.xor
        (get_local $$165)
        (i32.const 1)
       )
      )
      (if
       (get_local $$166)
       (block
        ;;@ /checkout/src/libcore/str/pattern.rs:1013:0
        (set_local $$212
         (get_local $$self)
        )
        (set_local $$213
         (i32.add
          (get_local $$212)
          (i32.const 28)
         )
        )
        (i32.store
         (get_local $$213)
         (i32.const 0)
        )
       )
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:1016:0
      (set_local $$214
       (get_local $$match_pos)
      )
      (set_local $$215
       (get_local $$match_pos)
      )
      (set_local $$216
       (i32.load
        (get_local $$needle)
       )
      )
      (set_local $$217
       (i32.add
        (get_local $$needle)
        (i32.const 4)
       )
      )
      (set_local $$218
       (i32.load
        (get_local $$217)
       )
      )
      (set_local $$219
       (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
        (get_local $$216)
        (get_local $$218)
       )
      )
      (set_local $$220
       (i32.add
        (get_local $$215)
        (get_local $$219)
       )
      )
      (call $__ZN89__LT_core__str__pattern__RejectAndMatch_u20_as_u20_core__str__pattern__TwoWayStrategy_GT_8matching17hc217548c42a95241E
       (get_local $$0)
       (get_local $$214)
       (get_local $$220)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:1018:0
      (return)
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 35)
      )
      ;;@ /checkout/src/libcore/str/pattern.rs:986:0
      (call $__ZN4core9panicking18panic_bounds_check17h005027d50d8fde25E
       (i32.const 2980)
       (get_local $$102)
       (get_local $$104)
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 36)
       )
       ;;@ /checkout/src/libcore/str/pattern.rs:998:0
       (call $__ZN4core9panicking18panic_bounds_check17h005027d50d8fde25E
        (i32.const 2996)
        (get_local $$171)
        (get_local $$173)
       )
      )
     )
    )
   )
  )
 )
 (func $__ZN89__LT_core__str__pattern__RejectAndMatch_u20_as_u20_core__str__pattern__TwoWayStrategy_GT_16use_early_reject17hba5e9ac0cc68003eE (result i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:1235:0
  (return
   (i32.const 1)
  )
 )
 (func $__ZN89__LT_core__str__pattern__RejectAndMatch_u20_as_u20_core__str__pattern__TwoWayStrategy_GT_9rejecting17hfc847ec2bc1bbd57E (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$a i32)
  (local $$b i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$a
   (get_local $$1)
  )
  (set_local $$b
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:1237:0
  (set_local $$3
   (get_local $$a)
  )
  (set_local $$4
   (get_local $$b)
  )
  (i32.store
   (get_local $$0)
   (i32.const 1)
  )
  (set_local $$5
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$3)
  )
  (set_local $$6
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN89__LT_core__str__pattern__RejectAndMatch_u20_as_u20_core__str__pattern__TwoWayStrategy_GT_8matching17hc217548c42a95241E (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$a i32)
  (local $$b i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$a
   (get_local $$1)
  )
  (set_local $$b
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:1239:0
  (set_local $$3
   (get_local $$a)
  )
  (set_local $$4
   (get_local $$b)
  )
  (i32.store
   (get_local $$0)
   (i32.const 0)
  )
  (set_local $$5
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$3)
  )
  (set_local $$6
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN122__LT_core__str__pattern__StrSearcher_LT__u27_a_C__u20__u27_b_GT__u20_as_u20_core__str__pattern__Searcher_LT__u27_a_GT__GT_8haystack17hcdeeac8a3fbec60dE (param $$retVal i32) (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$retVal$index1 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:623:0
  (set_local $$1
   (get_local $$self)
  )
  (set_local $$2
   (i32.add
    (get_local $$1)
    (i32.const 48)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:624:0
  (i32.store
   (get_local $$retVal)
   (get_local $$3)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$5)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN80__LT__RF__u27_b_u20_str_u20_as_u20_core__str__pattern__Pattern_LT__u27_a_GT__GT_13into_searcher17h420c677f72a2ff93E (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$haystack i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$haystack
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$1)
  )
  (set_local $$5
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$2)
  )
  (i32.store
   (get_local $$haystack)
   (get_local $$3)
  )
  (set_local $$6
   (i32.add
    (get_local $$haystack)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$4)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:548:0
  (set_local $$7
   (i32.load
    (get_local $$haystack)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$haystack)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$11
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  (call $__ZN4core3str7pattern11StrSearcher3new17hb9306e55c838bef4E
   (get_local $$0)
   (get_local $$7)
   (get_local $$9)
   (get_local $$10)
   (get_local $$12)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/str/pattern.rs:549:0
  (return)
 )
 (func $__ZN35__LT_core__ptr__Unique_LT_T_GT__GT_13new_unchecked17hda0d53a904a8d99bE (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$_0 i32)
  (local $$ptr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$ptr
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:2349:0
  (set_local $$1
   (get_local $$ptr)
  )
  (set_local $$2
   (call $__ZN40__LT_core__nonzero__NonZero_LT_T_GT__GT_13new_unchecked17hcc1db63fd538f3c7E
    (get_local $$1)
   )
  )
  (set_local $$_0
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/ptr.rs:2350:0
  (set_local $$3
   (get_local $$_0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZN35__LT_core__ptr__Unique_LT_T_GT__GT_5empty17hf29069ce2e61663aE (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$ptr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:2334:0
  (set_local $$0
   (call $__ZN4core3mem8align_of17hef709e1fc1f70e9cE)
  )
  (set_local $$1
   (get_local $$0)
  )
  (set_local $$ptr
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/ptr.rs:2335:0
  (set_local $$2
   (get_local $$ptr)
  )
  (set_local $$3
   (call $__ZN35__LT_core__ptr__Unique_LT_T_GT__GT_13new_unchecked17hda0d53a904a8d99bE
    (get_local $$2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/ptr.rs:2337:0
  (return
   (get_local $$3)
  )
 )
 (func $__ZN35__LT_core__ptr__Unique_LT_T_GT__GT_6as_ptr17h95b6a4b566e69ac9E (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$retVal$index4 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $sp)
  )
  (set_local $$self
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$3
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/ptr.rs:2359:0
  (set_local $$4
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (call $__ZN40__LT_core__nonzero__NonZero_LT_T_GT__GT_3get17h5c79dec77bf846d7E
   (get_local $$2)
   (get_local $$4)
   (get_local $$6)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:2360:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg$field)
  )
  (set_local $$retVal$index4
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index4)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN35__LT_core__ptr__Unique_LT_T_GT__GT_6as_ptr17hb0ddedb102c615ccE (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:2359:0
  (set_local $$1
   (get_local $$self)
  )
  (set_local $$2
   (call $__ZN40__LT_core__nonzero__NonZero_LT_T_GT__GT_3get17h7fb2e712ee3742b9E
    (get_local $$1)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/ptr.rs:2360:0
  (return
   (get_local $$2)
  )
 )
 (func $__ZN4core3ptr19swap_nonoverlapping17h1aedeb0281ee8cffE (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$count i32)
  (local $$len i32)
  (local $$x i32)
  (local $$x1 i32)
  (local $$y i32)
  (local $$y2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$x
   (get_local $$0)
  )
  (set_local $$y
   (get_local $$1)
  )
  (set_local $$count
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/ptr.rs:148:0
  (set_local $$3
   (get_local $$x)
  )
  (set_local $$x1
   (get_local $$3)
  )
  ;;@ /checkout/src/libcore/ptr.rs:149:0
  (set_local $$4
   (get_local $$y)
  )
  (set_local $$y2
   (get_local $$4)
  )
  ;;@ /checkout/src/libcore/ptr.rs:150:0
  (set_local $$5
   (call $__ZN4core3mem7size_of17he74f848d8fb4be92E)
  )
  (set_local $$6
   (get_local $$count)
  )
  (set_local $$7
   (i32.mul
    (get_local $$5)
    (get_local $$6)
   )
  )
  (set_local $$len
   (get_local $$7)
  )
  ;;@ /checkout/src/libcore/ptr.rs:151:0
  (set_local $$8
   (get_local $$x1)
  )
  (set_local $$9
   (get_local $$y2)
  )
  (set_local $$10
   (get_local $$len)
  )
  (call $__ZN4core3ptr25swap_nonoverlapping_bytes17h7ba5fe2fea4a0a66E
   (get_local $$8)
   (get_local $$9)
   (get_local $$10)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/ptr.rs:152:0
  (return)
 )
 (func $__ZN4core3ptr25swap_nonoverlapping_bytes17h7ba5fe2fea4a0a66E (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$block_size i32)
  (local $$i i32)
  (local $$len i32)
  (local $$rem i32)
  (local $$t i32)
  (local $$t1 i32)
  (local $$t4 i32)
  (local $$t5 i32)
  (local $$x i32)
  (local $$x2 i32)
  (local $$x6 i32)
  (local $$y i32)
  (local $$y3 i32)
  (local $$y7 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 112)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 112)
   )
  )
  (set_local $$t4
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$t
   (get_local $sp)
  )
  (set_local $$x
   (get_local $$0)
  )
  (set_local $$y
   (get_local $$1)
  )
  (set_local $$len
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/ptr.rs:169:0
  (set_local $$3
   (call $__ZN4core3mem7size_of17h7cc850f6aabb4f3cE)
  )
  (set_local $$block_size
   (get_local $$3)
  )
  ;;@ /checkout/src/libcore/ptr.rs:174:0
  (set_local $$i
   (i32.const 0)
  )
  (loop $while-in
   (block $while-out
    ;;@ /checkout/src/libcore/ptr.rs:175:0
    (set_local $$4
     (get_local $$i)
    )
    (set_local $$5
     (get_local $$block_size)
    )
    (set_local $$6
     (i32.add
      (get_local $$4)
      (get_local $$5)
     )
    )
    (set_local $$7
     (get_local $$len)
    )
    (set_local $$8
     (i32.le_u
      (get_local $$6)
      (get_local $$7)
     )
    )
    (if
     (i32.eqz
      (get_local $$8)
     )
     (br $while-out)
    )
    ;;@ /checkout/src/libcore/ptr.rs:178:0
    (call $__ZN4core3mem13uninitialized17h25596c9d8bc5a925E
     (get_local $$t)
    )
    ;;@ /checkout/src/libcore/ptr.rs:179:0
    (set_local $$t1
     (get_local $$t)
    )
    ;;@ /checkout/src/libcore/ptr.rs:180:0
    (set_local $$12
     (get_local $$x)
    )
    (set_local $$13
     (get_local $$i)
    )
    (set_local $$14
     (call $__ZN4core3ptr31__LT_impl_u20__BP_mut_u20_T_GT_6offset17h134271eca1789af4E
      (get_local $$12)
      (get_local $$13)
     )
    )
    (set_local $$x2
     (get_local $$14)
    )
    ;;@ /checkout/src/libcore/ptr.rs:181:0
    (set_local $$15
     (get_local $$y)
    )
    (set_local $$16
     (get_local $$i)
    )
    (set_local $$17
     (call $__ZN4core3ptr31__LT_impl_u20__BP_mut_u20_T_GT_6offset17h134271eca1789af4E
      (get_local $$15)
      (get_local $$16)
     )
    )
    (set_local $$y3
     (get_local $$17)
    )
    ;;@ /checkout/src/libcore/ptr.rs:185:0
    (set_local $$18
     (get_local $$x2)
    )
    (set_local $$19
     (get_local $$t1)
    )
    (set_local $$20
     (get_local $$block_size)
    )
    (set_local $$21
     (get_local $$20)
    )
    (drop
     (call $_memcpy
      (get_local $$19)
      (get_local $$18)
      (get_local $$21)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:186:0
    (set_local $$22
     (get_local $$y3)
    )
    (set_local $$23
     (get_local $$x2)
    )
    (set_local $$24
     (get_local $$block_size)
    )
    (set_local $$25
     (get_local $$24)
    )
    (drop
     (call $_memcpy
      (get_local $$23)
      (get_local $$22)
      (get_local $$25)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:187:0
    (set_local $$26
     (get_local $$t1)
    )
    (set_local $$27
     (get_local $$y3)
    )
    (set_local $$28
     (get_local $$block_size)
    )
    (set_local $$29
     (get_local $$28)
    )
    (drop
     (call $_memcpy
      (get_local $$27)
      (get_local $$26)
      (get_local $$29)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:188:0
    (set_local $$30
     (get_local $$block_size)
    )
    (set_local $$31
     (get_local $$i)
    )
    (set_local $$32
     (i32.add
      (get_local $$31)
      (get_local $$30)
     )
    )
    (set_local $$i
     (get_local $$32)
    )
    (br $while-in)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:191:0
  (set_local $$9
   (get_local $$i)
  )
  (set_local $$10
   (get_local $$len)
  )
  (set_local $$11
   (i32.lt_u
    (get_local $$9)
    (get_local $$10)
   )
  )
  (if
   (i32.eqz
    (get_local $$11)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/ptr.rs:204:0
    (return)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:193:0
  (call $__ZN4core3mem13uninitialized17hfbd2f0ee54f56b4dE
   (get_local $$t4)
  )
  ;;@ /checkout/src/libcore/ptr.rs:194:0
  (set_local $$33
   (get_local $$len)
  )
  (set_local $$34
   (get_local $$i)
  )
  (set_local $$35
   (i32.sub
    (get_local $$33)
    (get_local $$34)
   )
  )
  (set_local $$rem
   (get_local $$35)
  )
  ;;@ /checkout/src/libcore/ptr.rs:196:0
  (set_local $$t5
   (get_local $$t4)
  )
  ;;@ /checkout/src/libcore/ptr.rs:197:0
  (set_local $$36
   (get_local $$x)
  )
  (set_local $$37
   (get_local $$i)
  )
  (set_local $$38
   (call $__ZN4core3ptr31__LT_impl_u20__BP_mut_u20_T_GT_6offset17h134271eca1789af4E
    (get_local $$36)
    (get_local $$37)
   )
  )
  (set_local $$x6
   (get_local $$38)
  )
  ;;@ /checkout/src/libcore/ptr.rs:198:0
  (set_local $$39
   (get_local $$y)
  )
  (set_local $$40
   (get_local $$i)
  )
  (set_local $$41
   (call $__ZN4core3ptr31__LT_impl_u20__BP_mut_u20_T_GT_6offset17h134271eca1789af4E
    (get_local $$39)
    (get_local $$40)
   )
  )
  (set_local $$y7
   (get_local $$41)
  )
  ;;@ /checkout/src/libcore/ptr.rs:200:0
  (set_local $$42
   (get_local $$x6)
  )
  (set_local $$43
   (get_local $$t5)
  )
  (set_local $$44
   (get_local $$rem)
  )
  (set_local $$45
   (get_local $$44)
  )
  (drop
   (call $_memcpy
    (get_local $$43)
    (get_local $$42)
    (get_local $$45)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:201:0
  (set_local $$46
   (get_local $$y7)
  )
  (set_local $$47
   (get_local $$x6)
  )
  (set_local $$48
   (get_local $$rem)
  )
  (set_local $$49
   (get_local $$48)
  )
  (drop
   (call $_memcpy
    (get_local $$47)
    (get_local $$46)
    (get_local $$49)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:202:0
  (set_local $$50
   (get_local $$t5)
  )
  (set_local $$51
   (get_local $$y7)
  )
  (set_local $$52
   (get_local $$rem)
  )
  (set_local $$53
   (get_local $$52)
  )
  (drop
   (call $_memcpy
    (get_local $$51)
    (get_local $$50)
    (get_local $$53)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/ptr.rs:204:0
  (return)
 )
 (func $__ZN4core3ptr31__LT_impl_u20__BP_mut_u20_T_GT_6offset17h134271eca1789af4E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$count i32)
  (local $$self i32)
  (local $$tmp_ret i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$count
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/ptr.rs:1223:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (get_local $$count)
  )
  (set_local $$4
   (i32.add
    (get_local $$2)
    (get_local $$3)
   )
  )
  (set_local $$tmp_ret
   (get_local $$4)
  )
  (set_local $$5
   (get_local $$tmp_ret)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/ptr.rs:1224:0
  (return
   (get_local $$5)
  )
 )
 (func $__ZN4core3ptr31__LT_impl_u20__BP_mut_u20_T_GT_15wrapping_offset17h8c42666a69fc0f62E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$count i32)
  (local $$self i32)
  (local $$tmp_ret i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$count
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/ptr.rs:1261:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (get_local $$count)
  )
  (set_local $$4
   (i32.add
    (get_local $$2)
    (get_local $$3)
   )
  )
  (set_local $$tmp_ret
   (get_local $$4)
  )
  (set_local $$5
   (get_local $$tmp_ret)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/ptr.rs:1263:0
  (return
   (get_local $$5)
  )
 )
 (func $__ZN4core3ptr31__LT_impl_u20__BP_mut_u20_T_GT_7is_null17h513c93a011c5ae92E (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:1132:0
  (set_local $$1
   (get_local $$self)
  )
  (set_local $$2
   (call $__ZN4core3ptr8null_mut17h2fb7f292a5938770E)
  )
  (set_local $$3
   (i32.eq
    (get_local $$1)
    (get_local $$2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/ptr.rs:1133:0
  (return
   (get_local $$3)
  )
 )
 (func $__ZN4core3ptr8null_mut17h2fb7f292a5938770E (result i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:91:0
  (return
   (i32.const 0)
  )
 )
 (func $__ZN4core3ptr33__LT_impl_u20__BP_const_u20_T_GT_6offset17hfcbff649937ee631E (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$count i32)
  (local $$self i32)
  (local $$tmp_ret i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$count
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/ptr.rs:585:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (get_local $$count)
  )
  (set_local $$4
   (i32.add
    (get_local $$2)
    (get_local $$3)
   )
  )
  (set_local $$tmp_ret
   (get_local $$4)
  )
  (set_local $$5
   (get_local $$tmp_ret)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/ptr.rs:586:0
  (return
   (get_local $$5)
  )
 )
 (func $__ZN4core3ptr33__LT_impl_u20__BP_const_u20_T_GT_7is_null17h2a67b957e06a21baE (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:494:0
  (set_local $$1
   (get_local $$self)
  )
  (set_local $$2
   (call $__ZN4core3ptr4null17h599f239e2f350876E)
  )
  (set_local $$3
   (i32.eq
    (get_local $$1)
    (get_local $$2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/ptr.rs:495:0
  (return
   (get_local $$3)
  )
 )
 (func $__ZN4core3ptr4null17h599f239e2f350876E (result i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:77:0
  (return
   (i32.const 0)
  )
 )
 (func $__ZN33__LT_alloc__vec__Vec_LT_T_GT__GT_14from_raw_parts17hd0ff5e9b90b53e9cE (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$capacity i32)
  (local $$length i32)
  (local $$ptr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $sp)
  )
  (set_local $$ptr
   (get_local $$1)
  )
  (set_local $$length
   (get_local $$2)
  )
  (set_local $$capacity
   (get_local $$3)
  )
  ;;@ /checkout/src/liballoc/vec.rs:422:0
  (set_local $$5
   (get_local $$ptr)
  )
  (set_local $$6
   (get_local $$capacity)
  )
  (call $__ZN40__LT_alloc__raw_vec__RawVec_LT_T_GT__GT_14from_raw_parts17h323a34d4356b1bf4E
   (get_local $$4)
   (get_local $$5)
   (get_local $$6)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/liballoc/vec.rs:423:0
  (set_local $$7
   (get_local $$length)
  )
  ;;@ /checkout/src/liballoc/vec.rs:421:0
  (i32.store
   (get_local $$0)
   (get_local $$$sreg$field)
  )
  (set_local $$8
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$8)
   (get_local $$$sreg$field2)
  )
  (set_local $$9
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$9)
   (get_local $$7)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/vec.rs:425:0
  (return)
 )
 (func $__ZN33__LT_alloc__vec__Vec_LT_T_GT__GT_17extend_from_slice17h5f02dcd6e35b7ed3E (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$other i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$other
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (i32.store
   (get_local $$other)
   (get_local $$1)
  )
  (set_local $$4
   (i32.add
    (get_local $$other)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$2)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1273:0
  (set_local $$5
   (get_local $$self)
  )
  (set_local $$6
   (i32.load
    (get_local $$other)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$other)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (call $__ZN5alloc5slice29__LT_impl_u20__u5b_T_u5d__GT_4iter17h969b41edd22a6dd1E
   (get_local $$3)
   (get_local $$6)
   (get_local $$8)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  (call $__ZN139__LT_alloc__vec__Vec_LT_T_GT__u20_as_u20_alloc__vec__SpecExtend_LT__RF__u27_a_u20_T_C__u20_core__slice__Iter_LT__u27_a_C__u20_T_GT__GT__GT_11spec_extend17h201c9258a457078eE
   (get_local $$5)
   (get_local $$$sreg$field)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1274:0
  (return)
 )
 (func $__ZN139__LT_alloc__vec__Vec_LT_T_GT__u20_as_u20_alloc__vec__SpecExtend_LT__RF__u27_a_u20_T_C__u20_core__slice__Iter_LT__u27_a_C__u20_T_GT__GT__GT_11spec_extend17h201c9258a457078eE (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field4 i32)
  (local $$$sreg$index3 i32)
  (local $$$sreg1$field i32)
  (local $$$sreg1$field8 i32)
  (local $$$sreg1$index7 i32)
  (local $$$sreg2$field i32)
  (local $$$sreg2$field11 i32)
  (local $$$sreg2$index10 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_23 i32)
  (local $$iterator i32)
  (local $$len i32)
  (local $$self i32)
  (local $$slice i32)
  (local $$slice$index6 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 80)
   )
  )
  (set_local $$3
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$5
   (get_local $sp)
  )
  (set_local $$slice
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$iterator
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (i32.store
   (get_local $$iterator)
   (get_local $$1)
  )
  (set_local $$6
   (i32.add
    (get_local $$iterator)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$2)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1901:0
  (call $__ZN49__LT_core__slice__Iter_LT__u27_a_C__u20_T_GT__GT_8as_slice17h667c8ab56a3b46acE
   (get_local $$5)
   (get_local $$iterator)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$$sreg$index3
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field4
   (i32.load
    (get_local $$$sreg$index3)
   )
  )
  (i32.store
   (get_local $$slice)
   (get_local $$$sreg$field)
  )
  (set_local $$slice$index6
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$slice$index6)
   (get_local $$$sreg$field4)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1902:0
  (set_local $$7
   (get_local $$self)
  )
  (set_local $$8
   (i32.load
    (get_local $$slice)
   )
  )
  (set_local $$9
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$9)
   )
  )
  (set_local $$11
   (call $__ZN5alloc5slice29__LT_impl_u20__u5b_T_u5d__GT_3len17h2b89c5c2b6c3c9dfE
    (get_local $$8)
    (get_local $$10)
   )
  )
  (call $__ZN33__LT_alloc__vec__Vec_LT_T_GT__GT_7reserve17h089515e0d0f20f28E
   (get_local $$7)
   (get_local $$11)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1904:0
  (set_local $$12
   (get_local $$self)
  )
  (set_local $$13
   (call $__ZN33__LT_alloc__vec__Vec_LT_T_GT__GT_3len17h010a7644fb14cc75E
    (get_local $$12)
   )
  )
  (set_local $$len
   (get_local $$13)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1905:0
  (set_local $$14
   (get_local $$self)
  )
  (set_local $$15
   (get_local $$len)
  )
  (set_local $$16
   (i32.load
    (get_local $$slice)
   )
  )
  (set_local $$17
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$18
   (i32.load
    (get_local $$17)
   )
  )
  (set_local $$19
   (call $__ZN5alloc5slice29__LT_impl_u20__u5b_T_u5d__GT_3len17h2b89c5c2b6c3c9dfE
    (get_local $$16)
    (get_local $$18)
   )
  )
  (set_local $$20
   (i32.add
    (get_local $$15)
    (get_local $$19)
   )
  )
  (call $__ZN33__LT_alloc__vec__Vec_LT_T_GT__GT_7set_len17h8755094e7ddc1434E
   (get_local $$14)
   (get_local $$20)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1906:0
  (set_local $$21
   (get_local $$self)
  )
  (call $__ZN71__LT_alloc__vec__Vec_LT_T_GT__u20_as_u20_core__ops__deref__DerefMut_GT_9deref_mut17h1db85624c6233324E
   (get_local $$4)
   (get_local $$21)
  )
  (set_local $$$sreg1$field
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$$sreg1$index7
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$$sreg1$field8
   (i32.load
    (get_local $$$sreg1$index7)
   )
  )
  (set_local $$22
   (get_local $$len)
  )
  (set_local $$_23
   (get_local $$22)
  )
  (set_local $$23
   (get_local $$_23)
  )
  (call $__ZN5alloc5slice29__LT_impl_u20__u5b_T_u5d__GT_17get_unchecked_mut17h92253b453caccc09E
   (get_local $$3)
   (get_local $$$sreg1$field)
   (get_local $$$sreg1$field8)
   (get_local $$23)
  )
  (set_local $$$sreg2$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg2$index10
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg2$field11
   (i32.load
    (get_local $$$sreg2$index10)
   )
  )
  (set_local $$24
   (i32.load
    (get_local $$slice)
   )
  )
  (set_local $$25
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$26
   (i32.load
    (get_local $$25)
   )
  )
  (call $__ZN5alloc5slice29__LT_impl_u20__u5b_T_u5d__GT_15copy_from_slice17h66da09b46e91492eE
   (get_local $$$sreg2$field)
   (get_local $$$sreg2$field11)
   (get_local $$24)
   (get_local $$26)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1908:0
  (return)
 )
 (func $__ZN33__LT_alloc__vec__Vec_LT_T_GT__GT_7reserve17h089515e0d0f20f28E (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$additional i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$additional
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/vec.rs:461:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (get_local $$self)
  )
  (set_local $$4
   (i32.add
    (get_local $$3)
    (i32.const 8)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (get_local $$additional)
  )
  (call $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_7reserve17h124cd0bdb066e87dE
   (get_local $$2)
   (get_local $$5)
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/vec.rs:462:0
  (return)
 )
 (func $__ZN33__LT_alloc__vec__Vec_LT_T_GT__GT_3len17h010a7644fb14cc75E (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1161:0
  (set_local $$1
   (get_local $$self)
  )
  (set_local $$2
   (i32.add
    (get_local $$1)
    (i32.const 8)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1162:0
  (return
   (get_local $$3)
  )
 )
 (func $__ZN33__LT_alloc__vec__Vec_LT_T_GT__GT_7set_len17h8755094e7ddc1434E (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$len i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$len
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/vec.rs:678:0
  (set_local $$2
   (get_local $$len)
  )
  (set_local $$3
   (get_local $$self)
  )
  (set_local $$4
   (i32.add
    (get_local $$3)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/vec.rs:679:0
  (return)
 )
 (func $__ZN71__LT_alloc__vec__Vec_LT_T_GT__u20_as_u20_core__ops__deref__DerefMut_GT_9deref_mut17h1db85624c6233324E (param $$retVal i32) (param $$0 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$ptr i32)
  (local $$retVal$index4 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $sp)
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1702:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (call $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_3ptr17h1d912deb1165a08bE
    (get_local $$2)
   )
  )
  (set_local $$ptr
   (get_local $$3)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1703:0
  (set_local $$4
   (get_local $$ptr)
  )
  (drop
   (call $__ZN4core3ptr31__LT_impl_u20__BP_mut_u20_T_GT_7is_null17h513c93a011c5ae92E
    (get_local $$4)
   )
  )
  ;;@ /checkout/src/liballoc/vec.rs:1704:0
  (set_local $$5
   (get_local $$ptr)
  )
  (set_local $$6
   (get_local $$self)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 8)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (call $__ZN4core5slice18from_raw_parts_mut17hf7ef819c9e2e6152E
   (get_local $$1)
   (get_local $$5)
   (get_local $$8)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/liballoc/vec.rs:1706:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg$field)
  )
  (set_local $$retVal$index4
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index4)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN33__LT_alloc__vec__Vec_LT_T_GT__GT_3new17h59785b8436a5baa1E (param $$0 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ /checkout/src/liballoc/vec.rs:323:0
  (set_local $$1
   (get_local $sp)
  )
  (call $__ZN40__LT_alloc__raw_vec__RawVec_LT_T_GT__GT_3new17hec48969854289e4dE
   (get_local $$1)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/liballoc/vec.rs:322:0
  (i32.store
   (get_local $$0)
   (get_local $$$sreg$field)
  )
  (set_local $$2
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$$sreg$field2)
  )
  (set_local $$3
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$3)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/vec.rs:326:0
  (return)
 )
 (func $__ZN66__LT_alloc__vec__Vec_LT_T_GT__u20_as_u20_core__ops__drop__Drop_GT_4drop17hf267e93dd9f7276aE (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $sp)
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/liballoc/vec.rs:2126:0
  (set_local $$2
   (get_local $$self)
  )
  (call $__ZN106__LT_alloc__vec__Vec_LT_T_GT__u20_as_u20_core__ops__index__IndexMut_LT_core__ops__range__RangeFull_GT__GT_9index_mut17h6cb9d4ded35b8bceE
   (get_local $$1)
   (get_local $$2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/vec.rs:2129:0
  (return)
 )
 (func $__ZN106__LT_alloc__vec__Vec_LT_T_GT__u20_as_u20_core__ops__index__IndexMut_LT_core__ops__range__RangeFull_GT__GT_9index_mut17h6cb9d4ded35b8bceE (param $$retVal i32) (param $$0 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$retVal$index4 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $sp)
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1663:0
  (set_local $$2
   (get_local $$self)
  )
  (call $__ZN71__LT_alloc__vec__Vec_LT_T_GT__u20_as_u20_core__ops__deref__DerefMut_GT_9deref_mut17h1db85624c6233324E
   (get_local $$1)
   (get_local $$2)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/liballoc/vec.rs:1664:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg$field)
  )
  (set_local $$retVal$index4
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index4)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN68__LT_alloc__vec__Vec_LT_T_GT__u20_as_u20_core__ops__deref__Deref_GT_5deref17h4460b900049d50b5E (param $$retVal i32) (param $$0 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$p i32)
  (local $$retVal$index4 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$1
   (get_local $sp)
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1691:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (call $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_3ptr17h1d912deb1165a08bE
    (get_local $$2)
   )
  )
  (set_local $$p
   (get_local $$3)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1692:0
  (set_local $$4
   (get_local $$p)
  )
  (drop
   (call $__ZN4core3ptr31__LT_impl_u20__BP_mut_u20_T_GT_7is_null17h513c93a011c5ae92E
    (get_local $$4)
   )
  )
  ;;@ /checkout/src/liballoc/vec.rs:1693:0
  (set_local $$5
   (get_local $$p)
  )
  (set_local $$6
   (get_local $$self)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 8)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (call $__ZN4core5slice14from_raw_parts17h9c14fec65dc2db94E
   (get_local $$1)
   (get_local $$5)
   (get_local $$8)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/liballoc/vec.rs:1695:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg$field)
  )
  (set_local $$retVal$index4
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index4)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN84__LT_alloc__vec__Vec_LT_T_GT__u20_as_u20_core__ops__index__IndexMut_LT_usize_GT__GT_9index_mut17h2dda956f6487208eE (param $$0 i32) (param $$1 i32) (result i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$index i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$2
   (get_local $sp)
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$index
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1561:0
  (set_local $$3
   (get_local $$self)
  )
  (call $__ZN71__LT_alloc__vec__Vec_LT_T_GT__u20_as_u20_core__ops__deref__DerefMut_GT_9deref_mut17h1db85624c6233324E
   (get_local $$2)
   (get_local $$3)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  (set_local $$4
   (get_local $$index)
  )
  (set_local $$5
   (i32.lt_u
    (get_local $$4)
    (get_local $$$sreg$field2)
   )
  )
  (set_local $$6
   (get_local $$5)
  )
  (if
   (get_local $$6)
   (block
    (set_local $$7
     (i32.add
      (get_local $$$sreg$field)
      (get_local $$4)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/vec.rs:1562:0
    (return
     (get_local $$7)
    )
   )
   ;;@ /checkout/src/liballoc/vec.rs:1561:0
   (call $__ZN4core9panicking18panic_bounds_check17h005027d50d8fde25E
    (i32.const 3012)
    (get_local $$4)
    (get_local $$$sreg$field2)
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $__ZN40__LT_core__nonzero__NonZero_LT_T_GT__GT_13new_unchecked17hcc1db63fd538f3c7E (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$_0 i32)
  (local $$inner i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$inner
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/nonzero.rs:75:0
  (set_local $$1
   (get_local $$inner)
  )
  (set_local $$_0
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/nonzero.rs:76:0
  (set_local $$2
   (get_local $$_0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$2)
  )
 )
 (func $__ZN40__LT_core__nonzero__NonZero_LT_T_GT__GT_3get17h5c79dec77bf846d7E (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$retVal$index1 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/nonzero.rs:90:0
  (set_local $$3
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  ;;@ /checkout/src/libcore/nonzero.rs:91:0
  (i32.store
   (get_local $$retVal)
   (get_local $$3)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$5)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN40__LT_core__nonzero__NonZero_LT_T_GT__GT_3get17h7fb2e712ee3742b9E (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/nonzero.rs:90:0
  (set_local $$1
   (get_local $$self)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/nonzero.rs:91:0
  (return
   (get_local $$1)
  )
 )
 (func $__ZN50__LT_T_u20_as_u20_core__convert__Into_LT_U_GT__GT_4into17h991c8f1347f80a15E (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$1)
  )
  (set_local $$3
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/convert.rs:415:0
  (set_local $$4
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (call $__ZN91__LT_alloc__vec__Vec_LT_u8_GT__u20_as_u20_core__convert__From_LT__RF__u27_a_u20_str_GT__GT_4from17hae1721a82b9a1a02E
   (get_local $$0)
   (get_local $$4)
   (get_local $$6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/convert.rs:416:0
  (return)
 )
 (func $__ZN53__LT_T_u20_as_u20_core__convert__TryFrom_LT_U_GT__GT_8try_from17h9a6e00b49097a127E (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$_0 i32)
  (local $$value i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$value
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/convert.rs:444:0
  (set_local $$1
   (get_local $$value)
  )
  (set_local $$2
   (call $__ZN50__LT_T_u20_as_u20_core__convert__From_LT_T_GT__GT_4from17h3b7316fa408e6d68E
    (get_local $$1)
   )
  )
  (set_local $$_0
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/convert.rs:445:0
  (set_local $$3
   (get_local $$_0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZN50__LT_T_u20_as_u20_core__convert__From_LT_T_GT__GT_4from17h3b7316fa408e6d68E (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$t i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$t
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/convert.rs:422:0
  (set_local $$1
   (get_local $$t)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$1)
  )
 )
 (func $_fix_story (param $$0 i32) (result i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field4 i32)
  (local $$$sreg$index3 i32)
  (local $$$sreg1$field i32)
  (local $$$sreg1$field7 i32)
  (local $$$sreg1$index6 i32)
  (local $$$sreg2$field i32)
  (local $$$sreg2$field10 i32)
  (local $$$sreg2$index9 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_11 i32)
  (local $$data i32)
  (local $$f i32)
  (local $$i i32)
  (local $$personalityslot i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$1
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 88)
   )
  )
  (set_local $$_11
   (i32.add
    (get_local $sp)
    (i32.const 68)
   )
  )
  (set_local $$f
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$data
   (i32.add
    (get_local $sp)
    (i32.const 44)
   )
  )
  (set_local $$i
   (get_local $$0)
  )
  ;;@ src/main.rs:17:0
  (set_local $$4
   (get_local $$i)
  )
  (call $__ZN4meow14my_string_safe17h997b8497289d643fE
   (get_local $$data)
   (get_local $$4)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  ;;@ src/main.rs:18:0
  (call $invoke_vii
   (i32.const 119)
   (get_local $$3)
   (get_local $$data)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg$index3
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field4
   (i32.load
    (get_local $$$sreg$index3)
   )
  )
  (set_local $$5
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$6
   (i32.and
    (get_local $$5)
    (i32.const 1)
   )
  )
  (block $do-once
   (if
    (i32.eqz
     (get_local $$6)
    )
    (block
     (set_global $__THREW__
      (i32.const 0)
     )
     (call $invoke_viiiiiii
      (i32.const 120)
      (get_local $$f)
      (get_local $$$sreg$field)
      (get_local $$$sreg$field4)
      (i32.const 7388)
      (i32.const 3)
      (i32.const 7391)
      (i32.const 4)
     )
     (set_local $$7
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (set_local $$8
      (i32.and
       (get_local $$7)
       (i32.const 1)
      )
     )
     (if
      (i32.eqz
       (get_local $$8)
      )
      (block
       (set_global $__THREW__
        (i32.const 0)
       )
       ;;@ src/main.rs:20:0
       (call $invoke_vii
        (i32.const 121)
        (get_local $$2)
        (get_local $$f)
       )
       (set_local $$$sreg1$field
        (i32.load
         (get_local $$2)
        )
       )
       (set_local $$$sreg1$index6
        (i32.add
         (get_local $$2)
         (i32.const 4)
        )
       )
       (set_local $$$sreg1$field7
        (i32.load
         (get_local $$$sreg1$index6)
        )
       )
       (set_local $$12
        (get_global $__THREW__)
       )
       (set_global $__THREW__
        (i32.const 0)
       )
       (set_local $$13
        (i32.and
         (get_local $$12)
         (i32.const 1)
        )
       )
       (if
        (i32.eqz
         (get_local $$13)
        )
        (block
         (set_global $__THREW__
          (i32.const 0)
         )
         (call $invoke_viii
          (i32.const 122)
          (get_local $$_11)
          (get_local $$$sreg1$field)
          (get_local $$$sreg1$field7)
         )
         (set_local $$14
          (get_global $__THREW__)
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (set_local $$15
          (i32.and
           (get_local $$14)
           (i32.const 1)
          )
         )
         (if
          (i32.eqz
           (get_local $$15)
          )
          (block
           (set_global $__THREW__
            (i32.const 0)
           )
           (call $invoke_vii
            (i32.const 123)
            (get_local $$1)
            (get_local $$_11)
           )
           (set_local $$$sreg2$field
            (i32.load
             (get_local $$1)
            )
           )
           (set_local $$$sreg2$index9
            (i32.add
             (get_local $$1)
             (i32.const 4)
            )
           )
           (set_local $$$sreg2$field10
            (i32.load
             (get_local $$$sreg2$index9)
            )
           )
           (set_local $$16
            (get_global $__THREW__)
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (set_local $$17
            (i32.and
             (get_local $$16)
             (i32.const 1)
            )
           )
           (if
            (i32.eqz
             (get_local $$17)
            )
            (block
             (set_global $__THREW__
              (i32.const 0)
             )
             (set_local $$18
              (call $invoke_iii
               (i32.const 124)
               (get_local $$$sreg2$field)
               (get_local $$$sreg2$field10)
              )
             )
             (set_local $$19
              (get_global $__THREW__)
             )
             (set_global $__THREW__
              (i32.const 0)
             )
             (set_local $$20
              (i32.and
               (get_local $$19)
               (i32.const 1)
              )
             )
             (if
              (i32.eqz
               (get_local $$20)
              )
              (block
               (set_global $__THREW__
                (i32.const 0)
               )
               ;;@ src/main.rs:23:0
               (call $invoke_vi
                (i32.const 125)
                (get_local $$f)
               )
               (set_local $$21
                (get_global $__THREW__)
               )
               (set_global $__THREW__
                (i32.const 0)
               )
               (set_local $$22
                (i32.and
                 (get_local $$21)
                 (i32.const 1)
                )
               )
               (if
                (get_local $$22)
                (br $do-once)
               )
               (call $__ZN4core3ptr13drop_in_place17h9aefad97d16004adE
                (get_local $$data)
               )
               (set_global $STACKTOP
                (get_local $sp)
               )
               (return
                (get_local $$18)
               )
              )
             )
            )
           )
          )
         )
        )
       )
       (set_local $$26
        (call $___cxa_find_matching_catch_2)
       )
       (set_local $$27
        (get_global $tempRet0)
       )
       (i32.store
        (get_local $$personalityslot)
        (get_local $$26)
       )
       (set_local $$28
        (i32.add
         (get_local $$personalityslot)
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $$28)
        (get_local $$27)
       )
       (call $__ZN4core3ptr13drop_in_place17h9aefad97d16004adE
        (get_local $$f)
       )
       (call $__ZN4core3ptr13drop_in_place17h9aefad97d16004adE
        (get_local $$data)
       )
       ;;@ src/main.rs:16:0
       (set_local $$9
        (i32.load
         (get_local $$personalityslot)
        )
       )
       (set_local $$10
        (i32.add
         (get_local $$personalityslot)
         (i32.const 4)
        )
       )
       (set_local $$11
        (i32.load
         (get_local $$10)
        )
       )
       (call $___resumeException
        (get_local $$9)
       )
      )
     )
    )
   )
  )
  (set_local $$23
   (call $___cxa_find_matching_catch_2)
  )
  (set_local $$24
   (get_global $tempRet0)
  )
  (i32.store
   (get_local $$personalityslot)
   (get_local $$23)
  )
  (set_local $$25
   (i32.add
    (get_local $$personalityslot)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$25)
   (get_local $$24)
  )
  ;;@ src/main.rs:23:0
  (call $__ZN4core3ptr13drop_in_place17h9aefad97d16004adE
   (get_local $$data)
  )
  ;;@ src/main.rs:16:0
  (set_local $$9
   (i32.load
    (get_local $$personalityslot)
   )
  )
  (set_local $$10
   (i32.add
    (get_local $$personalityslot)
    (i32.const 4)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  (call $___resumeException
   (get_local $$9)
  )
  (return
   (i32.const 0)
  )
 )
 (func $__ZN4meow14my_string_safe17h997b8497289d643fE (param $$0 i32) (param $$1 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$_2 i32)
  (local $$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $sp)
  )
  (set_local $$_2
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$i
   (get_local $$1)
  )
  ;;@ src/main.rs:11:0
  (set_local $$3
   (get_local $$i)
  )
  (call $__ZN3std3ffi5c_str4CStr8from_ptr17hc0f0a6dfc3519222E
   (get_local $$2)
   (get_local $$3)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  (call $__ZN3std3ffi5c_str4CStr15to_string_lossy17hc37bd5431f71ebc4E
   (get_local $$_2)
   (get_local $$$sreg$field)
   (get_local $$$sreg$field2)
  )
  (call $__ZN50__LT_alloc__borrow__Cow_LT__u27_a_C__u20_B_GT__GT_10into_owned17hae5ab3f45a99d463E
   (get_local $$0)
   (get_local $$_2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ src/main.rs:13:0
  (return)
 )
 (func $_math_pow (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$number i32)
  (local $$power i32)
  (local $$result i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$number
   (get_local $$0)
  )
  (set_local $$power
   (get_local $$1)
  )
  ;;@ src/main.rs:27:0
  (set_local $$2
   (get_local $$number)
  )
  (set_local $$3
   (get_local $$power)
  )
  (set_local $$4
   (call $__ZN4core3num21__LT_impl_u20_i32_GT_3pow17hae9a86f56a39baf8E
    (get_local $$2)
    (get_local $$3)
   )
  )
  (set_local $$result
   (get_local $$4)
  )
  ;;@ src/main.rs:28:0
  (set_local $$5
   (get_local $$result)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ src/main.rs:29:0
  (return
   (get_local $$5)
  )
 )
 (func $_mutate_array (param $$0 i32) (param $$1 i32)
  (local $$$arith i32)
  (local $$$overflow i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_13 i32)
  (local $$_18 i32)
  (local $$_33 i32)
  (local $$_34 i32)
  (local $$_5 i32)
  (local $$__next i32)
  (local $$data i32)
  (local $$i i32)
  (local $$iter i32)
  (local $$len i32)
  (local $$personalityslot i32)
  (local $$switch i32)
  (local $$user_data i32)
  (local $$val i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 112)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 112)
   )
  )
  (set_local $$2
   (get_local $sp)
  )
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 96)
   )
  )
  (set_local $$_33
   (i32.add
    (get_local $sp)
    (i32.const 80)
   )
  )
  (set_local $$_18
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$iter
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$_13
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$_5
   (i32.add
    (get_local $sp)
    (i32.const 28)
   )
  )
  (set_local $$user_data
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$data
   (get_local $$0)
  )
  (set_local $$len
   (get_local $$1)
  )
  ;;@ src/main.rs:33:0
  (set_local $$_34
   (i32.const 0)
  )
  ;;@ src/main.rs:35:0
  (set_local $$3
   (get_local $$data)
  )
  (set_local $$4
   (get_local $$len)
  )
  (set_local $$5
   (get_local $$len)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (call $invoke_viiii
   (i32.const 126)
   (get_local $$_5)
   (get_local $$3)
   (get_local $$4)
   (get_local $$5)
  )
  (set_local $$6
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$7
   (i32.and
    (get_local $$6)
    (i32.const 1)
   )
  )
  (block $label$break$L1
   (if
    (i32.eqz
     (get_local $$7)
    )
    (block
     (set_local $$_34
      (i32.const 1)
     )
     (i64.store align=4
      (get_local $$user_data)
      (i64.load align=4
       (get_local $$_5)
      )
     )
     (i32.store
      (i32.add
       (get_local $$user_data)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $$_5)
        (i32.const 8)
       )
      )
     )
     ;;@ src/main.rs:37:0
     (set_local $$8
      (get_local $$len)
     )
     (i32.store
      (get_local $$_13)
      (i32.const 0)
     )
     (set_local $$9
      (i32.add
       (get_local $$_13)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$9)
      (get_local $$8)
     )
     (set_local $$10
      (i32.load
       (get_local $$_13)
      )
     )
     (set_local $$11
      (i32.add
       (get_local $$_13)
       (i32.const 4)
      )
     )
     (set_local $$12
      (i32.load
       (get_local $$11)
      )
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (call $invoke_viii
      (i32.const 127)
      (get_local $$2)
      (get_local $$10)
      (get_local $$12)
     )
     (set_local $$$sreg$field
      (i32.load
       (get_local $$2)
      )
     )
     (set_local $$$sreg$index1
      (i32.add
       (get_local $$2)
       (i32.const 4)
      )
     )
     (set_local $$$sreg$field2
      (i32.load
       (get_local $$$sreg$index1)
      )
     )
     (set_local $$13
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (set_local $$14
      (i32.and
       (get_local $$13)
       (i32.const 1)
      )
     )
     (if
      (i32.eqz
       (get_local $$14)
      )
      (block
       (i32.store
        (get_local $$iter)
        (get_local $$$sreg$field)
       )
       (set_local $$18
        (i32.add
         (get_local $$iter)
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $$18)
        (get_local $$$sreg$field2)
       )
       (loop $while-in
        (block $while-out
         (set_global $__THREW__
          (i32.const 0)
         )
         (call $invoke_vii
          (i32.const 128)
          (get_local $$_18)
          (get_local $$iter)
         )
         (set_local $$19
          (get_global $__THREW__)
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (set_local $$20
          (i32.and
           (get_local $$19)
           (i32.const 1)
          )
         )
         (if
          (get_local $$20)
          (br $label$break$L1)
         )
         (set_local $$21
          (i32.load
           (get_local $$_18)
          )
         )
         (set_local $$switch
          (i32.lt_u
           (get_local $$21)
           (i32.const 1)
          )
         )
         (if
          (get_local $$switch)
          (br $while-out)
         )
         (set_local $$24
          (i32.add
           (get_local $$_18)
           (i32.const 4)
          )
         )
         (set_local $$25
          (i32.load
           (get_local $$24)
          )
         )
         (set_local $$val
          (get_local $$25)
         )
         (set_local $$26
          (get_local $$val)
         )
         (set_local $$__next
          (get_local $$26)
         )
         (set_local $$27
          (get_local $$__next)
         )
         (set_local $$i
          (get_local $$27)
         )
         ;;@ src/main.rs:38:0
         (set_local $$28
          (get_local $$i)
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (set_local $$29
          (call $invoke_iii
           (i32.const 130)
           (get_local $$user_data)
           (get_local $$28)
          )
         )
         (set_local $$30
          (get_global $__THREW__)
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (set_local $$31
          (i32.and
           (get_local $$30)
           (i32.const 1)
          )
         )
         (if
          (get_local $$31)
          (br $label$break$L1)
         )
         (set_local $$32
          (i32.load8_s
           (get_local $$29)
          )
         )
         (set_local $$$arith
          (i32.shr_s
           (i32.shl
            (i32.add
             (get_local $$32)
             (i32.const 1)
            )
            (i32.const 24)
           )
           (i32.const 24)
          )
         )
         (set_local $$$overflow
          (i32.gt_s
           (i32.and
            (get_local $$32)
            (i32.const 255)
           )
           (i32.const 254)
          )
         )
         (set_local $$33
          (get_local $$$overflow)
         )
         (if
          (get_local $$33)
          (block
           (set_local $label
            (i32.const 14)
           )
           (br $while-out)
          )
         )
         (i32.store8
          (get_local $$29)
          (get_local $$$arith)
         )
         (br $while-in)
        )
       )
       (if
        (i32.eq
         (get_local $label)
         (i32.const 14)
        )
        (block
         (set_global $__THREW__
          (i32.const 0)
         )
         (call $invoke_vi
          (i32.const 110)
          (i32.const 3028)
         )
         (set_local $$39
          (get_global $__THREW__)
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (br $label$break$L1)
        )
       )
       ;;@ src/main.rs:40:0
       (set_local $$_34
        (i32.const 0)
       )
       (i64.store align=4
        (get_local $$_33)
        (i64.load align=4
         (get_local $$user_data)
        )
       )
       (i32.store
        (i32.add
         (get_local $$_33)
         (i32.const 8)
        )
        (i32.load
         (i32.add
          (get_local $$user_data)
          (i32.const 8)
         )
        )
       )
       (set_global $__THREW__
        (i32.const 0)
       )
       (call $invoke_vi
        (i32.const 129)
        (get_local $$_33)
       )
       (set_local $$22
        (get_global $__THREW__)
       )
       (set_global $__THREW__
        (i32.const 0)
       )
       (set_local $$23
        (i32.and
         (get_local $$22)
         (i32.const 1)
        )
       )
       (if
        (i32.eqz
         (get_local $$23)
        )
        (block
         ;;@ src/main.rs:41:0
         (set_local $$_34
          (i32.const 0)
         )
         (set_global $STACKTOP
          (get_local $sp)
         )
         (return)
        )
       )
      )
     )
    )
   )
  )
  (set_local $$34
   (call $___cxa_find_matching_catch_2)
  )
  (set_local $$35
   (get_global $tempRet0)
  )
  (i32.store
   (get_local $$personalityslot)
   (get_local $$34)
  )
  (set_local $$36
   (i32.add
    (get_local $$personalityslot)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$36)
   (get_local $$35)
  )
  (set_local $$37
   (get_local $$_34)
  )
  (set_local $$38
   (i32.and
    (get_local $$37)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$38)
   )
   (block
    ;;@ src/main.rs:32:0
    (set_local $$15
     (i32.load
      (get_local $$personalityslot)
     )
    )
    (set_local $$16
     (i32.add
      (get_local $$personalityslot)
      (i32.const 4)
     )
    )
    (set_local $$17
     (i32.load
      (get_local $$16)
     )
    )
    (call $___resumeException
     (get_local $$15)
    )
   )
  )
  ;;@ src/main.rs:41:0
  (set_local $$_34
   (i32.const 0)
  )
  (call $__ZN4core3ptr13drop_in_place17h23b774a556edb205E
   (get_local $$user_data)
  )
  ;;@ src/main.rs:32:0
  (set_local $$15
   (i32.load
    (get_local $$personalityslot)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$personalityslot)
    (i32.const 4)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$16)
   )
  )
  (call $___resumeException
   (get_local $$15)
  )
 )
 (func $_main (param $$0 i32) (param $$1 i32) (result i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$2
   (i32.load8_s
    (i32.const 6896)
   )
  )
  (set_local $$3
   (call $__ZN3std2rt10lang_start17h6c9cc6e1ec895b1eE
    (i32.const 131)
    (get_local $$0)
    (get_local $$1)
   )
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZN4meow4main17h8a5cc33d37339ef2E
  (local $$_2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$_2
   (get_local $sp)
  )
  ;;@ src/main.rs:6:0
  (call $__ZN4core3fmt9Arguments6new_v117hbd90f02e45ffa857E
   (get_local $$_2)
   (i32.const 3052)
   (i32.const 1)
   (i32.const 16380)
   (i32.const 0)
  )
  (call $__ZN3std2io5stdio6_print17h51c5820b780578aeE
   (get_local $$_2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ src/main.rs:7:0
  (return)
 )
 (func $__ZN103__LT_core__ops__range__RangeFrom_LT_usize_GT__u20_as_u20_core__slice__SliceIndex_LT__u5b_T_u5d__GT__GT_17get_unchecked_mut17hf6b791984ca41fa1E (param $$retVal i32) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_5 i32)
  (local $$retVal$index4 i32)
  (local $$self i32)
  (local $$slice i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$_5
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$slice
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (i32.store
   (get_local $$slice)
   (get_local $$1)
  )
  (set_local $$4
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:952:0
  (set_local $$5
   (get_local $$self)
  )
  (set_local $$6
   (i32.load
    (get_local $$slice)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_3len17hbe000478a99fc7aaE
    (get_local $$6)
    (get_local $$8)
   )
  )
  (i32.store
   (get_local $$_5)
   (get_local $$5)
  )
  (set_local $$10
   (i32.add
    (get_local $$_5)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$9)
  )
  (set_local $$11
   (i32.load
    (get_local $$slice)
   )
  )
  (set_local $$12
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$_5)
   )
  )
  (set_local $$15
   (i32.add
    (get_local $$_5)
    (i32.const 4)
   )
  )
  (set_local $$16
   (i32.load
    (get_local $$15)
   )
  )
  (call $__ZN99__LT_core__ops__range__Range_LT_usize_GT__u20_as_u20_core__slice__SliceIndex_LT__u5b_T_u5d__GT__GT_17get_unchecked_mut17ha008d47dd041c430E
   (get_local $$3)
   (get_local $$14)
   (get_local $$16)
   (get_local $$11)
   (get_local $$13)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:953:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg$field)
  )
  (set_local $$retVal$index4
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index4)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN99__LT_core__ops__range__Range_LT_usize_GT__u20_as_u20_core__slice__SliceIndex_LT__u5b_T_u5d__GT__GT_17get_unchecked_mut17ha008d47dd041c430E (param $$retVal i32) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$retVal$index4 i32)
  (local $$self i32)
  (local $$slice i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $sp)
  )
  (set_local $$slice
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$self
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$5
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$1)
  )
  (i32.store
   (get_local $$slice)
   (get_local $$2)
  )
  (set_local $$6
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$3)
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:868:0
  (set_local $$7
   (i32.load
    (get_local $$slice)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (call $__ZN53__LT__u5b_T_u5d__u20_as_u20_core__slice__SliceExt_GT_10as_mut_ptr17hd0abf54b27b862b9E
    (get_local $$7)
    (get_local $$9)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$12
   (call $__ZN4core3ptr31__LT_impl_u20__BP_mut_u20_T_GT_6offset17h134271eca1789af4E
    (get_local $$10)
    (get_local $$11)
   )
  )
  (set_local $$13
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$13)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$16
   (i32.sub
    (get_local $$14)
    (get_local $$15)
   )
  )
  (call $__ZN4core5slice18from_raw_parts_mut17hf7ef819c9e2e6152E
   (get_local $$4)
   (get_local $$12)
   (get_local $$16)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:869:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg$field)
  )
  (set_local $$retVal$index4
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index4)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3str6traits101__LT_impl_u20_core__slice__SliceIndex_LT_str_GT__u20_for_u20_core__ops__range__Range_LT_usize_GT__GT_13get_unchecked17hd8a419b042f5c6b2E (param $$retVal i32) (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field3 i32)
  (local $$$sreg$index2 i32)
  (local $$$sreg1$field i32)
  (local $$$sreg1$field6 i32)
  (local $$$sreg1$index5 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$len i32)
  (local $$ptr i32)
  (local $$retVal$index8 i32)
  (local $$self i32)
  (local $$slice i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$5
   (get_local $sp)
  )
  (set_local $$slice
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$self
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$6
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$1)
  )
  (i32.store
   (get_local $$slice)
   (get_local $$2)
  )
  (set_local $$7
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$7)
   (get_local $$3)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1880:0
  (set_local $$8
   (i32.load
    (get_local $$slice)
   )
  )
  (set_local $$9
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$9)
   )
  )
  (set_local $$11
   (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_6as_ptr17he82860ed0596ae53E
    (get_local $$8)
    (get_local $$10)
   )
  )
  (set_local $$12
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$13
   (call $__ZN4core3ptr33__LT_impl_u20__BP_const_u20_T_GT_6offset17hfcbff649937ee631E
    (get_local $$11)
    (get_local $$12)
   )
  )
  (set_local $$ptr
   (get_local $$13)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1881:0
  (set_local $$14
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$16
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$17
   (i32.sub
    (get_local $$15)
    (get_local $$16)
   )
  )
  (set_local $$len
   (get_local $$17)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1882:0
  (set_local $$18
   (get_local $$ptr)
  )
  (set_local $$19
   (get_local $$len)
  )
  (call $__ZN4core5slice14from_raw_parts17h9c14fec65dc2db94E
   (get_local $$5)
   (get_local $$18)
   (get_local $$19)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$$sreg$index2
   (i32.add
    (get_local $$5)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field3
   (i32.load
    (get_local $$$sreg$index2)
   )
  )
  (call $__ZN4core3str19from_utf8_unchecked17h7f8c74f6712e63c7E
   (get_local $$4)
   (get_local $$$sreg$field)
   (get_local $$$sreg$field3)
  )
  (set_local $$$sreg1$field
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$$sreg1$index5
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$$sreg1$field6
   (i32.load
    (get_local $$$sreg1$index5)
   )
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1883:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg1$field)
  )
  (set_local $$retVal$index8
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index8)
   (get_local $$$sreg1$field6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3str6traits105__LT_impl_u20_core__slice__SliceIndex_LT_str_GT__u20_for_u20_core__ops__range__RangeFrom_LT_usize_GT__GT_5index17he027123200fde4c0E (param $$retVal i32) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_10 i32)
  (local $$_13 i32)
  (local $$_5 i32)
  (local $$end i32)
  (local $$retVal$index4 i32)
  (local $$self i32)
  (local $$slice i32)
  (local $$start1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$3
   (get_local $sp)
  )
  (set_local $$_13
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$_10
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$_5
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$end
   (i32.add
    (get_local $sp)
    (i32.const 28)
   )
  )
  (set_local $$start1
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$slice
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (i32.store
   (get_local $$slice)
   (get_local $$1)
  )
  (set_local $$4
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1987:0
  (set_local $$5
   (get_local $$self)
  )
  (set_local $$6
   (i32.load
    (get_local $$slice)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_3len17h1885bcfa92703f4eE
    (get_local $$6)
    (get_local $$8)
   )
  )
  (i32.store
   (get_local $$_5)
   (get_local $$5)
  )
  (set_local $$10
   (i32.add
    (get_local $$_5)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$9)
  )
  (set_local $$11
   (i32.load
    (get_local $$_5)
   )
  )
  (i32.store
   (get_local $$start1)
   (get_local $$11)
  )
  (set_local $$12
   (i32.add
    (get_local $$_5)
    (i32.const 4)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  (i32.store
   (get_local $$end)
   (get_local $$13)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1988:0
  (set_local $$14
   (get_local $$self)
  )
  (set_local $$15
   (i32.load
    (get_local $$slice)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$16)
   )
  )
  (call $__ZN4core3str6traits105__LT_impl_u20_core__slice__SliceIndex_LT_str_GT__u20_for_u20_core__ops__range__RangeFrom_LT_usize_GT__GT_3get17h4d24e084f12410d1E
   (get_local $$_10)
   (get_local $$14)
   (get_local $$15)
   (get_local $$17)
  )
  (i32.store
   (get_local $$_13)
   (get_local $$slice)
  )
  (set_local $$18
   (i32.add
    (get_local $$_13)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$18)
   (get_local $$start1)
  )
  (set_local $$19
   (i32.add
    (get_local $$_13)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$19)
   (get_local $$end)
  )
  (call $__ZN38__LT_core__option__Option_LT_T_GT__GT_14unwrap_or_else17h48dbda5997cd9ee6E
   (get_local $$3)
   (get_local $$_10)
   (get_local $$_13)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1989:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg$field)
  )
  (set_local $$retVal$index4
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index4)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core3str6traits105__LT_impl_u20_core__slice__SliceIndex_LT_str_GT__u20_for_u20_core__ops__range__RangeFrom_LT_usize_GT__GT_3get17h4d24e084f12410d1E (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$self i32)
  (local $$slice i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$4
   (get_local $sp)
  )
  (set_local $$slice
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$1)
  )
  (i32.store
   (get_local $$slice)
   (get_local $$2)
  )
  (set_local $$5
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$3)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1959:0
  (set_local $$6
   (i32.load
    (get_local $$slice)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (get_local $$self)
  )
  (set_local $$10
   (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_16is_char_boundary17hc55476853b6828ffE
    (get_local $$6)
    (get_local $$8)
    (get_local $$9)
   )
  )
  (if
   (get_local $$10)
   (block
    ;;@ /checkout/src/libcore/str/mod.rs:1960:0
    (set_local $$11
     (get_local $$self)
    )
    (set_local $$12
     (i32.load
      (get_local $$slice)
     )
    )
    (set_local $$13
     (i32.add
      (get_local $$slice)
      (i32.const 4)
     )
    )
    (set_local $$14
     (i32.load
      (get_local $$13)
     )
    )
    (call $__ZN4core3str6traits105__LT_impl_u20_core__slice__SliceIndex_LT_str_GT__u20_for_u20_core__ops__range__RangeFrom_LT_usize_GT__GT_13get_unchecked17hbd4f481d28151464E
     (get_local $$4)
     (get_local $$11)
     (get_local $$12)
     (get_local $$14)
    )
    (set_local $$$sreg$field
     (i32.load
      (get_local $$4)
     )
    )
    (set_local $$$sreg$index1
     (i32.add
      (get_local $$4)
      (i32.const 4)
     )
    )
    (set_local $$$sreg$field2
     (i32.load
      (get_local $$$sreg$index1)
     )
    )
    (i32.store
     (get_local $$0)
     (get_local $$$sreg$field)
    )
    (set_local $$15
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$15)
     (get_local $$$sreg$field2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/str/mod.rs:1964:0
    (return)
   )
   (block
    ;;@ /checkout/src/libcore/str/mod.rs:1962:0
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/str/mod.rs:1964:0
    (return)
   )
  )
 )
 (func $__ZN4core3str6traits105__LT_impl_u20_core__slice__SliceIndex_LT_str_GT__u20_for_u20_core__ops__range__RangeFrom_LT_usize_GT__GT_13get_unchecked17hbd4f481d28151464E (param $$retVal i32) (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field3 i32)
  (local $$$sreg$index2 i32)
  (local $$$sreg1$field i32)
  (local $$$sreg1$field6 i32)
  (local $$$sreg1$index5 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$len i32)
  (local $$ptr i32)
  (local $$retVal$index8 i32)
  (local $$self i32)
  (local $$slice i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$3
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$4
   (get_local $sp)
  )
  (set_local $$slice
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (i32.store
   (get_local $$slice)
   (get_local $$1)
  )
  (set_local $$5
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1975:0
  (set_local $$6
   (i32.load
    (get_local $$slice)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_6as_ptr17he82860ed0596ae53E
    (get_local $$6)
    (get_local $$8)
   )
  )
  (set_local $$10
   (get_local $$self)
  )
  (set_local $$11
   (call $__ZN4core3ptr33__LT_impl_u20__BP_const_u20_T_GT_6offset17hfcbff649937ee631E
    (get_local $$9)
    (get_local $$10)
   )
  )
  (set_local $$ptr
   (get_local $$11)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1976:0
  (set_local $$12
   (i32.load
    (get_local $$slice)
   )
  )
  (set_local $$13
   (i32.add
    (get_local $$slice)
    (i32.const 4)
   )
  )
  (set_local $$14
   (i32.load
    (get_local $$13)
   )
  )
  (set_local $$15
   (call $__ZN41__LT_str_u20_as_u20_core__str__StrExt_GT_3len17h1885bcfa92703f4eE
    (get_local $$12)
    (get_local $$14)
   )
  )
  (set_local $$16
   (get_local $$self)
  )
  (set_local $$17
   (i32.sub
    (get_local $$15)
    (get_local $$16)
   )
  )
  (set_local $$len
   (get_local $$17)
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1977:0
  (set_local $$18
   (get_local $$ptr)
  )
  (set_local $$19
   (get_local $$len)
  )
  (call $__ZN4core5slice14from_raw_parts17h9c14fec65dc2db94E
   (get_local $$4)
   (get_local $$18)
   (get_local $$19)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$$sreg$index2
   (i32.add
    (get_local $$4)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field3
   (i32.load
    (get_local $$$sreg$index2)
   )
  )
  (call $__ZN4core3str19from_utf8_unchecked17h7f8c74f6712e63c7E
   (get_local $$3)
   (get_local $$$sreg$field)
   (get_local $$$sreg$field3)
  )
  (set_local $$$sreg1$field
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$$sreg1$index5
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$$sreg1$field6
   (i32.load
    (get_local $$$sreg1$index5)
   )
  )
  ;;@ /checkout/src/libcore/str/mod.rs:1978:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg1$field)
  )
  (set_local $$retVal$index8
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index8)
   (get_local $$$sreg1$field6)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN4core4iter5range102__LT_impl_u20_core__iter__traits__DoubleEndedIterator_u20_for_u20_core__ops__range__Range_LT_A_GT__GT_9next_back17h097c394c4facae96E (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/iter/range.rs:274:0
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (get_local $$self)
  )
  (set_local $$4
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$5
   (call $__ZN4core3cmp5impls57__LT_impl_u20_core__cmp__PartialOrd_u20_for_u20_usize_GT_2lt17hfb0bc448b2e76e2aE
    (get_local $$2)
    (get_local $$4)
   )
  )
  (if
   (get_local $$5)
   (block
    ;;@ /checkout/src/libcore/iter/range.rs:275:0
    (set_local $$6
     (get_local $$self)
    )
    (set_local $$7
     (i32.add
      (get_local $$6)
      (i32.const 4)
     )
    )
    (set_local $$8
     (call $__ZN49__LT_usize_u20_as_u20_core__iter__range__Step_GT_7sub_one17h235d7cbfe13581c0E
      (get_local $$7)
     )
    )
    (set_local $$9
     (get_local $$self)
    )
    (set_local $$10
     (i32.add
      (get_local $$9)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$10)
     (get_local $$8)
    )
    ;;@ /checkout/src/libcore/iter/range.rs:276:0
    (set_local $$11
     (get_local $$self)
    )
    (set_local $$12
     (i32.add
      (get_local $$11)
      (i32.const 4)
     )
    )
    (set_local $$13
     (call $__ZN4core5clone5Clone5clone17he91df6876c9f3a2dE
      (get_local $$12)
     )
    )
    (i32.store
     (get_local $$0)
     (i32.const 1)
    )
    (set_local $$14
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$14)
     (get_local $$13)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/iter/range.rs:280:0
    (return)
   )
   (block
    ;;@ /checkout/src/libcore/iter/range.rs:278:0
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/iter/range.rs:280:0
    (return)
   )
  )
 )
 (func $__ZN4core4iter5range93__LT_impl_u20_core__iter__iterator__Iterator_u20_for_u20_core__ops__range__Range_LT_A_GT__GT_4next17hf28839962cfadad2E (param $$0 i32) (param $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_15 i32)
  (local $$_5 i32)
  (local $$cond i32)
  (local $$cond1 i32)
  (local $$n i32)
  (local $$personalityslot i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$n
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$_5
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/iter/range.rs:218:0
  (set_local $$_15
   (i32.const 0)
  )
  (set_local $$2
   (get_local $$self)
  )
  (set_local $$3
   (get_local $$self)
  )
  (set_local $$4
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$5
   (call $__ZN4core3cmp5impls57__LT_impl_u20_core__cmp__PartialOrd_u20_for_u20_usize_GT_2lt17hfb0bc448b2e76e2aE
    (get_local $$2)
    (get_local $$4)
   )
  )
  (if
   (i32.eqz
    (get_local $$5)
   )
   (block
    ;;@ /checkout/src/libcore/iter/range.rs:230:0
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/iter/range.rs:232:0
    (return)
   )
  )
  ;;@ /checkout/src/libcore/iter/range.rs:223:0
  (set_local $$6
   (get_local $$self)
  )
  (set_local $$_15
   (i32.const 1)
  )
  (call $__ZN49__LT_usize_u20_as_u20_core__iter__range__Step_GT_9add_usize17he015cc663726fcffE
   (get_local $$_5)
   (get_local $$6)
   (i32.const 1)
  )
  (set_local $$7
   (i32.load
    (get_local $$_5)
   )
  )
  (set_local $$cond
   (i32.eq
    (get_local $$7)
    (i32.const 1)
   )
  )
  (block $do-once
   (if
    (get_local $$cond)
    (block
     (set_local $$_15
      (i32.const 0)
     )
     (set_local $$8
      (i32.add
       (get_local $$_5)
       (i32.const 4)
      )
     )
     (set_local $$9
      (i32.load
       (get_local $$8)
      )
     )
     (i32.store
      (get_local $$n)
      (get_local $$9)
     )
     ;;@ /checkout/src/libcore/iter/range.rs:224:0
     (set_local $$10
      (get_local $$self)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (call $invoke_vii
      (i32.const 132)
      (get_local $$n)
      (get_local $$10)
     )
     (set_local $$11
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (set_local $$12
      (i32.and
       (get_local $$11)
       (i32.const 1)
      )
     )
     (if
      (get_local $$12)
      (block
       (set_local $$18
        (call $___cxa_find_matching_catch_2)
       )
       (set_local $$19
        (get_global $tempRet0)
       )
       (i32.store
        (get_local $$personalityslot)
        (get_local $$18)
       )
       (set_local $$20
        (i32.add
         (get_local $$personalityslot)
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $$20)
        (get_local $$19)
       )
       ;;@ /checkout/src/libcore/iter/range.rs:217:0
       (set_local $$21
        (i32.load
         (get_local $$personalityslot)
        )
       )
       (set_local $$22
        (i32.add
         (get_local $$personalityslot)
         (i32.const 4)
        )
       )
       (set_local $$23
        (i32.load
         (get_local $$22)
        )
       )
       (call $___resumeException
        (get_local $$21)
       )
      )
      (block
       ;;@ /checkout/src/libcore/iter/range.rs:225:0
       (set_local $$13
        (i32.load
         (get_local $$n)
        )
       )
       (i32.store
        (get_local $$0)
        (i32.const 1)
       )
       (set_local $$14
        (i32.add
         (get_local $$0)
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $$14)
        (get_local $$13)
       )
       (br $do-once)
      )
     )
    )
    ;;@ /checkout/src/libcore/iter/range.rs:227:0
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
   )
  )
  ;;@ /checkout/src/libcore/iter/range.rs:229:0
  (set_local $$15
   (i32.load
    (get_local $$_5)
   )
  )
  (set_local $$cond1
   (i32.eq
    (get_local $$15)
    (i32.const 1)
   )
  )
  (if
   (get_local $$cond1)
   (block
    (set_local $$16
     (get_local $$_15)
    )
    (set_local $$17
     (i32.and
      (get_local $$16)
      (i32.const 1)
     )
    )
    (if
     (get_local $$17)
     (set_local $$_15
      (i32.const 0)
     )
    )
   )
  )
  (set_local $$_15
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/iter/range.rs:232:0
  (return)
 )
 (func $__ZN4core4iter8iterator8Iterator3rev17h4a13c5f82773670eE (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$retVal$index1 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_0
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/iter/iterator.rs:1954:0
  (set_local $$3
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (i32.store
   (get_local $$_0)
   (get_local $$3)
  )
  (set_local $$6
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$6)
   (get_local $$5)
  )
  ;;@ /checkout/src/libcore/iter/iterator.rs:1955:0
  (set_local $$7
   (i32.load
    (get_local $$_0)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (i32.store
   (get_local $$retVal)
   (get_local $$7)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$9)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN54__LT_I_u20_as_u20_core__iter__traits__IntoIterator_GT_9into_iter17hf1331f74ade143d2E (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$retVal$index1 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $sp)
  )
  (i32.store
   (get_local $$self)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/iter/traits.rs:257:0
  (set_local $$3
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  ;;@ /checkout/src/libcore/iter/traits.rs:258:0
  (i32.store
   (get_local $$retVal)
   (get_local $$3)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$5)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN40__LT_alloc__raw_vec__RawVec_LT_T_GT__GT_14from_raw_parts17h323a34d4356b1bf4E (param $$retVal i32) (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$_0 i32)
  (local $$cap i32)
  (local $$ptr i32)
  (local $$retVal$index1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_0
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$ptr
   (get_local $$0)
  )
  (set_local $$cap
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:178:0
  (set_local $$2
   (get_local $$ptr)
  )
  (set_local $$3
   (call $__ZN35__LT_core__ptr__Unique_LT_T_GT__GT_13new_unchecked17hda0d53a904a8d99bE
    (get_local $$2)
   )
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:179:0
  (set_local $$4
   (get_local $$cap)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:177:0
  (i32.store
   (get_local $$_0)
   (get_local $$3)
  )
  (set_local $$5
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$4)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:182:0
  (set_local $$6
   (i32.load
    (get_local $$_0)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$_0)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (i32.store
   (get_local $$retVal)
   (get_local $$6)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (get_local $$8)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN40__LT_alloc__raw_vec__RawVec_LT_T_GT__GT_3new17hec48969854289e4dE (param $$retVal i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$0 i32)
  (local $$retVal$index4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:121:0
  (set_local $$0
   (get_local $sp)
  )
  (call $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_6new_in17h3e4e6238f4a07c25E
   (get_local $$0)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:122:0
  (i32.store
   (get_local $$retVal)
   (get_local $$$sreg$field)
  )
  (set_local $$retVal$index4
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index4)
   (get_local $$$sreg$field2)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return)
 )
 (func $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_6new_in17h3e4e6238f4a07c25E (param $$retVal i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0 i32)
  (local $$cap i32)
  (local $$personalityslot i32)
  (local $$retVal$index1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$personalityslot
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$_0
   (get_local $sp)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:58:0
  (set_local $$0
   (call $invoke_i
    (i32.const 133)
   )
  )
  (set_local $$1
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$2
   (i32.and
    (get_local $$1)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$2)
   )
   (block
    (set_local $$3
     (i32.eq
      (get_local $$0)
      (i32.const 0)
     )
    )
    (if
     (get_local $$3)
     (set_local $$cap
      (i32.const -1)
     )
     (set_local $$cap
      (i32.const 0)
     )
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    ;;@ /checkout/src/liballoc/raw_vec.rs:62:0
    (set_local $$4
     (call $invoke_i
      (i32.const 134)
     )
    )
    (set_local $$5
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$6
     (i32.and
      (get_local $$5)
      (i32.const 1)
     )
    )
    (if
     (i32.eqz
      (get_local $$6)
     )
     (block
      ;;@ /checkout/src/liballoc/raw_vec.rs:63:0
      (set_local $$7
       (get_local $$cap)
      )
      ;;@ /checkout/src/liballoc/raw_vec.rs:61:0
      (i32.store
       (get_local $$_0)
       (get_local $$4)
      )
      (set_local $$8
       (i32.add
        (get_local $$_0)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$8)
       (get_local $$7)
      )
      ;;@ /checkout/src/liballoc/raw_vec.rs:66:0
      (set_local $$9
       (i32.load
        (get_local $$_0)
       )
      )
      (set_local $$10
       (i32.add
        (get_local $$_0)
        (i32.const 4)
       )
      )
      (set_local $$11
       (i32.load
        (get_local $$10)
       )
      )
      (i32.store
       (get_local $$retVal)
       (get_local $$9)
      )
      (set_local $$retVal$index1
       (i32.add
        (get_local $$retVal)
        (i32.const 4)
       )
      )
      (i32.store
       (get_local $$retVal$index1)
       (get_local $$11)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      (return)
     )
    )
   )
  )
  (set_local $$12
   (call $___cxa_find_matching_catch_2)
  )
  (set_local $$13
   (get_global $tempRet0)
  )
  (i32.store
   (get_local $$personalityslot)
   (get_local $$12)
  )
  (set_local $$14
   (i32.add
    (get_local $$personalityslot)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$14)
   (get_local $$13)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:56:0
  (set_local $$15
   (i32.load
    (get_local $$personalityslot)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$personalityslot)
    (i32.const 4)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$16)
   )
  )
  (call $___resumeException
   (get_local $$15)
  )
 )
 (func $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_3ptr17h1d912deb1165a08bE (param $$0 i32) (result i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:199:0
  (set_local $$1
   (get_local $$self)
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$3
   (call $__ZN35__LT_core__ptr__Unique_LT_T_GT__GT_6as_ptr17hb0ddedb102c615ccE
    (get_local $$2)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:200:0
  (return
   (get_local $$3)
  )
 )
 (func $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_7reserve17h124cd0bdb066e87dE (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0$i i32)
  (local $$_16 i32)
  (local $$_27 i32)
  (local $$_47 i32)
  (local $$e i32)
  (local $$layout i32)
  (local $$layout1 i32)
  (local $$needed_extra_cap i32)
  (local $$new_cap i32)
  (local $$new_layout i32)
  (local $$old_ptr i32)
  (local $$ptr i32)
  (local $$res i32)
  (local $$self i32)
  (local $$self$i i32)
  (local $$switch i32)
  (local $$switch1 i32)
  (local $$switch2 i32)
  (local $$uniq i32)
  (local $$used_cap i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 144)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 144)
   )
  )
  (set_local $$_47
   (i32.add
    (get_local $sp)
    (i32.const 112)
   )
  )
  (set_local $$e
   (i32.add
    (get_local $sp)
    (i32.const 100)
   )
  )
  (set_local $$layout1
   (i32.add
    (get_local $sp)
    (i32.const 80)
   )
  )
  (set_local $$_27
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$res
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$layout
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$_16
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$new_layout
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$used_cap
   (get_local $$1)
  )
  (set_local $$needed_extra_cap
   (get_local $$2)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:516:0
  (set_local $$3
   (get_local $$self)
  )
  (set_local $$self$i
   (get_local $$3)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:207:0
  (set_local $$4
   (call $__ZN4core3mem7size_of17ha29aa5b95580f127E)
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 0)
   )
  )
  (if
   (get_local $$5)
   ;;@ /checkout/src/liballoc/raw_vec.rs:208:0
   (set_local $$_0$i
    (i32.const -1)
   )
   (block
    ;;@ /checkout/src/liballoc/raw_vec.rs:210:0
    (set_local $$6
     (get_local $$self$i)
    )
    (set_local $$7
     (i32.add
      (get_local $$6)
      (i32.const 4)
     )
    )
    (set_local $$8
     (i32.load
      (get_local $$7)
     )
    )
    (set_local $$_0$i
     (get_local $$8)
    )
   )
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:212:0
  (set_local $$9
   (get_local $$_0$i)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:516:0
  (set_local $$10
   (get_local $$used_cap)
  )
  (set_local $$11
   (call $__ZN4core3num23__LT_impl_u20_usize_GT_12wrapping_sub17h2f170bf076fa3360E
    (get_local $$9)
    (get_local $$10)
   )
  )
  (set_local $$12
   (get_local $$needed_extra_cap)
  )
  (set_local $$13
   (i32.ge_u
    (get_local $$11)
    (get_local $$12)
   )
  )
  (if
   (get_local $$13)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/raw_vec.rs:542:0
    (return)
   )
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:520:0
  (set_local $$14
   (get_local $$self)
  )
  (set_local $$15
   (get_local $$used_cap)
  )
  (set_local $$16
   (get_local $$needed_extra_cap)
  )
  (set_local $$17
   (call $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_18amortized_new_size17h88ec74f75a795724E
    (get_local $$14)
    (get_local $$15)
    (get_local $$16)
   )
  )
  (set_local $$new_cap
   (get_local $$17)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:522:0
  (set_local $$18
   (get_local $$new_cap)
  )
  (call $__ZN5alloc9allocator6Layout5array17h3631004acf820d76E
   (get_local $$_16)
   (get_local $$18)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:523:0
  (set_local $$19
   (i32.load
    (get_local $$_16)
   )
  )
  (set_local $$switch1
   (i32.lt_u
    (get_local $$19)
    (i32.const 1)
   )
  )
  (if
   (get_local $$switch1)
   ;;@ /checkout/obj/<panic macros>:3:0
   (call $__ZN4core9panicking5panic17h4dc70eecf119bd1bE
    (i32.const 3060)
   )
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:523:0
  (set_local $$20
   (i32.add
    (get_local $$_16)
    (i32.const 4)
   )
  )
  (set_local $$21
   (i32.load
    (get_local $$20)
   )
  )
  (set_local $$22
   (i32.add
    (get_local $$20)
    (i32.const 4)
   )
  )
  (set_local $$23
   (i32.load
    (get_local $$22)
   )
  )
  (i32.store
   (get_local $$layout)
   (get_local $$21)
  )
  (set_local $$24
   (i32.add
    (get_local $$layout)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$24)
   (get_local $$23)
  )
  (set_local $$25
   (i32.load
    (get_local $$layout)
   )
  )
  (set_local $$26
   (i32.add
    (get_local $$layout)
    (i32.const 4)
   )
  )
  (set_local $$27
   (i32.load
    (get_local $$26)
   )
  )
  (i32.store
   (get_local $$new_layout)
   (get_local $$25)
  )
  (set_local $$28
   (i32.add
    (get_local $$new_layout)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$28)
   (get_local $$27)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:527:0
  (set_local $$29
   (call $__ZN5alloc9allocator6Layout4size17h6cfb64534f2b941fE
    (get_local $$new_layout)
   )
  )
  (call $__ZN5alloc7raw_vec11alloc_guard17hae8e357332337a40E
   (get_local $$29)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:528:0
  (set_local $$30
   (get_local $$self)
  )
  (call $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_14current_layout17hcb980416d8040947E
   (get_local $$_27)
   (get_local $$30)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:529:0
  (set_local $$31
   (i32.load
    (get_local $$_27)
   )
  )
  (set_local $$switch2
   (i32.lt_u
    (get_local $$31)
    (i32.const 1)
   )
  )
  (if
   (get_local $$switch2)
   (block
    ;;@ /checkout/src/liballoc/raw_vec.rs:533:0
    (set_local $$32
     (get_local $$self)
    )
    (set_local $$33
     (i32.load
      (get_local $$new_layout)
     )
    )
    (set_local $$34
     (i32.add
      (get_local $$new_layout)
      (i32.const 4)
     )
    )
    (set_local $$35
     (i32.load
      (get_local $$34)
     )
    )
    (call $__ZN61__LT_alloc__heap__Heap_u20_as_u20_alloc__allocator__Alloc_GT_5alloc17hdaa80b8be8212becE
     (get_local $$res)
     (get_local $$32)
     (get_local $$33)
     (get_local $$35)
    )
   )
   (block
    ;;@ /checkout/src/liballoc/raw_vec.rs:529:0
    (set_local $$36
     (i32.add
      (get_local $$_27)
      (i32.const 4)
     )
    )
    (set_local $$37
     (i32.load
      (get_local $$36)
     )
    )
    (set_local $$38
     (i32.add
      (get_local $$36)
      (i32.const 4)
     )
    )
    (set_local $$39
     (i32.load
      (get_local $$38)
     )
    )
    (i32.store
     (get_local $$layout1)
     (get_local $$37)
    )
    (set_local $$40
     (i32.add
      (get_local $$layout1)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$40)
     (get_local $$39)
    )
    ;;@ /checkout/src/liballoc/raw_vec.rs:530:0
    (set_local $$41
     (get_local $$self)
    )
    (set_local $$42
     (i32.load
      (get_local $$41)
     )
    )
    (set_local $$43
     (call $__ZN35__LT_core__ptr__Unique_LT_T_GT__GT_6as_ptr17hb0ddedb102c615ccE
      (get_local $$42)
     )
    )
    (set_local $$old_ptr
     (get_local $$43)
    )
    ;;@ /checkout/src/liballoc/raw_vec.rs:531:0
    (set_local $$44
     (get_local $$self)
    )
    (set_local $$45
     (get_local $$old_ptr)
    )
    (set_local $$46
     (i32.load
      (get_local $$layout1)
     )
    )
    (set_local $$47
     (i32.add
      (get_local $$layout1)
      (i32.const 4)
     )
    )
    (set_local $$48
     (i32.load
      (get_local $$47)
     )
    )
    (set_local $$49
     (i32.load
      (get_local $$new_layout)
     )
    )
    (set_local $$50
     (i32.add
      (get_local $$new_layout)
      (i32.const 4)
     )
    )
    (set_local $$51
     (i32.load
      (get_local $$50)
     )
    )
    (call $__ZN61__LT_alloc__heap__Heap_u20_as_u20_alloc__allocator__Alloc_GT_7realloc17hf6249cbc2bc9b024E
     (get_local $$res)
     (get_local $$44)
     (get_local $$45)
     (get_local $$46)
     (get_local $$48)
     (get_local $$49)
     (get_local $$51)
    )
   )
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:536:0
  (set_local $$52
   (i32.load
    (get_local $$res)
   )
  )
  (set_local $$switch
   (i32.lt_u
    (get_local $$52)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$switch)
   )
   (block
    ;;@ /checkout/src/liballoc/raw_vec.rs:537:0
    (set_local $$62
     (i32.add
      (get_local $$res)
      (i32.const 4)
     )
    )
    (i64.store align=4
     (get_local $$e)
     (i64.load align=4
      (get_local $$62)
     )
    )
    (i32.store
     (i32.add
      (get_local $$e)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$62)
       (i32.const 8)
      )
     )
    )
    (set_local $$63
     (get_local $$self)
    )
    (i64.store align=4
     (get_local $$_47)
     (i64.load align=4
      (get_local $$e)
     )
    )
    (i32.store
     (i32.add
      (get_local $$_47)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$e)
       (i32.const 8)
      )
     )
    )
    (call $__ZN61__LT_alloc__heap__Heap_u20_as_u20_alloc__allocator__Alloc_GT_3oom17hb5fecbb1af2f668eE
     (get_local $$63)
     (get_local $$_47)
    )
   )
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:536:0
  (set_local $$53
   (i32.add
    (get_local $$res)
    (i32.const 4)
   )
  )
  (set_local $$54
   (i32.load
    (get_local $$53)
   )
  )
  (set_local $$ptr
   (get_local $$54)
  )
  (set_local $$55
   (get_local $$ptr)
  )
  (set_local $$56
   (call $__ZN35__LT_core__ptr__Unique_LT_T_GT__GT_13new_unchecked17hda0d53a904a8d99bE
    (get_local $$55)
   )
  )
  (set_local $$uniq
   (get_local $$56)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:539:0
  (set_local $$57
   (get_local $$uniq)
  )
  (set_local $$58
   (get_local $$self)
  )
  (i32.store
   (get_local $$58)
   (get_local $$57)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:540:0
  (set_local $$59
   (get_local $$new_cap)
  )
  (set_local $$60
   (get_local $$self)
  )
  (set_local $$61
   (i32.add
    (get_local $$60)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$61)
   (get_local $$59)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:542:0
  (return)
 )
 (func $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_18amortized_new_size17h88ec74f75a795724E (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_5 i32)
  (local $$double_cap i32)
  (local $$needed_extra_cap i32)
  (local $$required_cap i32)
  (local $$self i32)
  (local $$used_cap i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$_5
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  (set_local $$used_cap
   (get_local $$1)
  )
  (set_local $$needed_extra_cap
   (get_local $$2)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:447:0
  (set_local $$3
   (get_local $$used_cap)
  )
  (set_local $$4
   (get_local $$needed_extra_cap)
  )
  (call $__ZN4core3num23__LT_impl_u20_usize_GT_11checked_add17hff7178913a38cb60E
   (get_local $$_5)
   (get_local $$3)
   (get_local $$4)
  )
  (set_local $$5
   (call $__ZN38__LT_core__option__Option_LT_T_GT__GT_6expect17h584998375fd4a506E
    (get_local $$_5)
    (i32.const 7448)
    (i32.const 17)
   )
  )
  (set_local $$required_cap
   (get_local $$5)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:450:0
  (set_local $$6
   (get_local $$self)
  )
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.shl
    (get_local $$8)
    (i32.const 1)
   )
  )
  (set_local $$double_cap
   (get_local $$9)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:452:0
  (set_local $$10
   (get_local $$double_cap)
  )
  (set_local $$11
   (get_local $$required_cap)
  )
  (set_local $$12
   (call $__ZN4core3cmp3max17hb50b3ae4156563a6E
    (get_local $$10)
    (get_local $$11)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:453:0
  (return
   (get_local $$12)
  )
 )
 (func $__ZN5alloc7raw_vec11alloc_guard17hae8e357332337a40E (param $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$alloc_size i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$alloc_size
   (get_local $$0)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:713:0
  (set_local $$1
   (call $__ZN4core3mem7size_of17he74f848d8fb4be92E)
  )
  (set_local $$2
   (i32.lt_u
    (get_local $$1)
    (i32.const 8)
   )
  )
  (if
   (i32.eqz
    (get_local $$2)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/raw_vec.rs:717:0
    (return)
   )
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:714:0
  (set_local $$3
   (get_local $$alloc_size)
  )
  (set_local $$4
   (i32.le_u
    (get_local $$3)
    (i32.const 2147483647)
   )
  )
  ;;@ /checkout/obj/<assert macros>:5:0
  (set_local $$5
   (i32.xor
    (get_local $$4)
    (i32.const 1)
   )
  )
  (if
   (get_local $$5)
   ;;@ /checkout/obj/<panic macros>:3:0
   (call $__ZN4core9panicking5panic17h4dc70eecf119bd1bE
    (i32.const 3084)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/raw_vec.rs:717:0
    (return)
   )
  )
 )
 (func $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_14current_layout17hcb980416d8040947E (param $$0 i32) (param $$1 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$align i32)
  (local $$self i32)
  (local $$size i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$2
   (get_local $sp)
  )
  (set_local $$self
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:225:0
  (set_local $$3
   (get_local $$self)
  )
  (set_local $$4
   (i32.add
    (get_local $$3)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (i32.eq
    (get_local $$5)
    (i32.const 0)
   )
  )
  (if
   (get_local $$6)
   (block
    ;;@ /checkout/src/liballoc/raw_vec.rs:226:0
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/raw_vec.rs:236:0
    (return)
   )
   (block
    ;;@ /checkout/src/liballoc/raw_vec.rs:231:0
    (set_local $$7
     (call $__ZN4core3mem8align_of17hef709e1fc1f70e9cE)
    )
    (set_local $$align
     (get_local $$7)
    )
    ;;@ /checkout/src/liballoc/raw_vec.rs:232:0
    (set_local $$8
     (call $__ZN4core3mem7size_of17ha29aa5b95580f127E)
    )
    (set_local $$9
     (get_local $$self)
    )
    (set_local $$10
     (i32.add
      (get_local $$9)
      (i32.const 4)
     )
    )
    (set_local $$11
     (i32.load
      (get_local $$10)
     )
    )
    (set_local $$12
     (i32.mul
      (get_local $$8)
      (get_local $$11)
     )
    )
    (set_local $$size
     (get_local $$12)
    )
    ;;@ /checkout/src/liballoc/raw_vec.rs:233:0
    (set_local $$13
     (get_local $$size)
    )
    (set_local $$14
     (get_local $$align)
    )
    (call $__ZN5alloc9allocator6Layout25from_size_align_unchecked17haa61fd325ddbd4b3E
     (get_local $$2)
     (get_local $$13)
     (get_local $$14)
    )
    (set_local $$$sreg$field
     (i32.load
      (get_local $$2)
     )
    )
    (set_local $$$sreg$index1
     (i32.add
      (get_local $$2)
      (i32.const 4)
     )
    )
    (set_local $$$sreg$field2
     (i32.load
      (get_local $$$sreg$index1)
     )
    )
    (i32.store
     (get_local $$0)
     (i32.const 1)
    )
    (set_local $$15
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$15)
     (get_local $$$sreg$field)
    )
    (set_local $$16
     (i32.add
      (get_local $$15)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$16)
     (get_local $$$sreg$field2)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/raw_vec.rs:236:0
    (return)
   )
  )
 )
 (func $__ZN82__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__u20_as_u20_core__ops__drop__Drop_GT_4drop17h42749142ed60c9c0E (param $$0 i32)
  (local $$1 i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:696:0
  (set_local $$1
   (get_local $$self)
  )
  (call $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_14dealloc_buffer17h0d6cfecb069aa79aE
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:697:0
  (return)
 )
 (func $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_14dealloc_buffer17h0d6cfecb069aa79aE (param $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_5 i32)
  (local $$cond i32)
  (local $$elem_size i32)
  (local $$layout i32)
  (local $$ptr i32)
  (local $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$layout
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$_5
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$self
   (get_local $$0)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:683:0
  (set_local $$1
   (call $__ZN4core3mem7size_of17ha29aa5b95580f127E)
  )
  (set_local $$elem_size
   (get_local $$1)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:684:0
  (set_local $$2
   (get_local $$elem_size)
  )
  (set_local $$3
   (i32.ne
    (get_local $$2)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$3)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/raw_vec.rs:690:0
    (return)
   )
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:685:0
  (set_local $$4
   (get_local $$self)
  )
  (call $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_14current_layout17hcb980416d8040947E
   (get_local $$_5)
   (get_local $$4)
  )
  (set_local $$5
   (i32.load
    (get_local $$_5)
   )
  )
  (set_local $$cond
   (i32.eq
    (get_local $$5)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$cond)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/liballoc/raw_vec.rs:690:0
    (return)
   )
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:685:0
  (set_local $$6
   (i32.add
    (get_local $$_5)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (i32.store
   (get_local $$layout)
   (get_local $$7)
  )
  (set_local $$10
   (i32.add
    (get_local $$layout)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$9)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:686:0
  (set_local $$11
   (get_local $$self)
  )
  (set_local $$12
   (call $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_3ptr17h1d912deb1165a08bE
    (get_local $$11)
   )
  )
  (set_local $$ptr
   (get_local $$12)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:687:0
  (set_local $$13
   (get_local $$self)
  )
  (set_local $$14
   (get_local $$ptr)
  )
  (set_local $$15
   (i32.load
    (get_local $$layout)
   )
  )
  (set_local $$16
   (i32.add
    (get_local $$layout)
    (i32.const 4)
   )
  )
  (set_local $$17
   (i32.load
    (get_local $$16)
   )
  )
  (call $__ZN61__LT_alloc__heap__Heap_u20_as_u20_alloc__allocator__Alloc_GT_7dealloc17h8b2bc3195bdcc69dE
   (get_local $$13)
   (get_local $$14)
   (get_local $$15)
   (get_local $$17)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:690:0
  (return)
 )
 (func $___rust_alloc (param $$0 i32) (param $$1 i32) (param $$2 i32) (result i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$3
   (call $___rdl_alloc
    (get_local $$0)
    (get_local $$1)
    (get_local $$2)
   )
  )
  (return
   (get_local $$3)
  )
 )
 (func $___rust_oom (param $$0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (call $___rdl_oom
   (get_local $$0)
  )
 )
 (func $___rust_dealloc (param $$0 i32) (param $$1 i32) (param $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (call $___rdl_dealloc
   (get_local $$0)
   (get_local $$1)
   (get_local $$2)
  )
  (return)
 )
 (func $___rust_realloc (param $$0 i32) (param $$1 i32) (param $$2 i32) (param $$3 i32) (param $$4 i32) (param $$5 i32) (result i32)
  (local $$6 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_local $$6
   (call $___rdl_realloc
    (get_local $$0)
    (get_local $$1)
    (get_local $$2)
    (get_local $$3)
    (get_local $$4)
    (get_local $$5)
   )
  )
  (return
   (get_local $$6)
  )
 )
 (func $__ZN4core3ptr13drop_in_place17h9fda81b5f1113996E_llvm_CFE3501D (param $$arg0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17h270d241791a4069eE (param $$self i32) (param $$f i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1537:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$1
   (call $__ZN4core3fmt3num49__LT_impl_u20_core__fmt__Debug_u20_for_u20_u8_GT_3fmt17h59aebb1ccb2b5984E
    (get_local $$0)
    (get_local $$f)
   )
  )
  (return
   (get_local $$1)
  )
 )
 (func $__ZN4core3ptr13drop_in_place17ha6a0ca40e1b7846fE_llvm_CFE3501D (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  (set_local $$1
   (i32.eq
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$1)
   (return)
  )
  (set_local $$2
   (i32.add
    (get_local $$arg0)
    (i32.const 4)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (call $invoke_vi
   (get_local $$4)
   (get_local $$0)
  )
  (set_local $$5
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$6
   (i32.and
    (get_local $$5)
    (i32.const 1)
   )
  )
  (if
   (get_local $$6)
   (block
    (set_local $$14
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$15
     (get_global $tempRet0)
    )
    (set_local $$16
     (i32.load
      (get_local $$arg0)
     )
    )
    (set_local $$17
     (i32.load
      (get_local $$2)
     )
    )
    (call $__ZN5alloc4heap8box_free17h9564f59bfc5618beE_llvm_CFE3501D
     (get_local $$16)
     (get_local $$17)
    )
    (call $___resumeException
     (get_local $$14)
    )
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$2)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$10
   (i32.eq
    (get_local $$9)
    (i32.const 0)
   )
  )
  (if
   (get_local $$10)
   ;;@ /checkout/src/libcore/ptr.rs:59:0
   (return)
  )
  (set_local $$11
   (i32.load
    (get_local $$arg0)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$12
   (i32.add
    (get_local $$7)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:259:0
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$11)
   (get_local $$9)
   (get_local $$13)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN5alloc4heap8box_free17h9564f59bfc5618beE_llvm_CFE3501D (param $$ptr$0 i32) (param $$ptr$1 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$0
   (i32.add
    (get_local $$ptr$1)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   ;;@ /checkout/src/liballoc/heap.rs:265:0
   (return)
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$3
   (i32.add
    (get_local $$ptr$1)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:259:0
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$ptr$0)
   (get_local $$1)
   (get_local $$4)
  )
  ;;@ /checkout/src/liballoc/heap.rs:265:0
  (return)
 )
 (func $__ZN52__LT__BP_const_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17h60d668d85be1eae8E (param $$self i32) (param $$f i32) (result i32)
  (local $$0 i64)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_25$i i32)
  (local $$_4$sroa$0$0$$sroa_idx$i i32)
  (local $$cond$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_25$i
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1630:0
  (set_local $$_4$sroa$0$0$$sroa_idx$i
   (i32.add
    (get_local $$f)
    (i32.const 8)
   )
  )
  (set_local $$0
   (i64.load align=4
    (get_local $$_4$sroa$0$0$$sroa_idx$i)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1631:0
  (set_local $$1
   (i32.load
    (get_local $$f)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1637:0
  (set_local $$2
   (call $__ZN4core3fmt9Formatter9alternate17h4e5d7b1f1af3909dE
    (get_local $$f)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$f)
   )
  )
  (if
   (get_local $$2)
   (block
    ;;@ /checkout/src/libcore/fmt/mod.rs:1638:0
    (set_local $$4
     (i32.or
      (get_local $$3)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$f)
     (get_local $$4)
    )
    ;;@ /checkout/src/libcore/fmt/mod.rs:1640:0
    (set_local $$5
     (i32.add
      (get_local $$f)
      (i32.const 8)
     )
    )
    (set_local $$6
     (i32.load
      (get_local $$5)
     )
    )
    (set_local $$cond$i
     (i32.eq
      (get_local $$6)
      (i32.const 0)
     )
    )
    (if
     (get_local $$cond$i)
     (block
      ;;@ /checkout/src/libcore/fmt/mod.rs:1641:0
      (i32.store
       (get_local $$5)
       (i32.const 1)
      )
      (set_local $$7
       (i32.add
        (get_local $$f)
        (i32.const 12)
       )
      )
      (i32.store
       (get_local $$7)
       (i32.const 10)
      )
      (set_local $$9
       (get_local $$4)
      )
     )
     (set_local $$9
      (get_local $$4)
     )
    )
   )
   (set_local $$9
    (get_local $$3)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1644:0
  (set_local $$8
   (i32.or
    (get_local $$9)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$f)
   (get_local $$8)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1646:0
  (set_local $$10
   (i32.load
    (get_local $$self)
   )
  )
  (i32.store
   (get_local $$_25$i)
   (get_local $$10)
  )
  (set_local $$11
   (call $__ZN4core3fmt3num55__LT_impl_u20_core__fmt__LowerHex_u20_for_u20_usize_GT_3fmt17ha62afcba78273fb2E
    (get_local $$_25$i)
    (get_local $$f)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1648:0
  (i64.store align=4
   (get_local $$_4$sroa$0$0$$sroa_idx$i)
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1649:0
  (i32.store
   (get_local $$f)
   (get_local $$1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1680:0
  (return
   (get_local $$11)
  )
 )
 (func $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17hce2e21f1876dfc48E (param $$self i32) (param $$f i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1537:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$1
   (call $__ZN4core3fmt3num52__LT_impl_u20_core__fmt__Debug_u20_for_u20_usize_GT_3fmt17h91f5e9390717c4adE
    (get_local $$0)
    (get_local $$f)
   )
  )
  (return
   (get_local $$1)
  )
 )
 (func $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17hf845138a7ff56940E (param $$self i32) (param $$f i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1537:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$1
   (call $__ZN4core3fmt3num50__LT_impl_u20_core__fmt__Debug_u20_for_u20_i32_GT_3fmt17h66e61855a67f5520E
    (get_local $$0)
    (get_local $$f)
   )
  )
  (return
   (get_local $$1)
  )
 )
 (func $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17hfe81783cf85e6533E (param $$self i32) (param $$f i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1537:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$1
   (call $__ZN75__LT_unwind__libunwind___Unwind_Reason_Code_u20_as_u20_core__fmt__Debug_GT_3fmt17h5edd5fda5961129eE
    (get_local $$0)
    (get_local $$f)
   )
  )
  (return
   (get_local $$1)
  )
 )
 (func $__ZN55__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Display_GT_3fmt17h92d321fbf638c804E (param $$self i32) (param $$f i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1537:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$1
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$3
   (call $__ZN42__LT_str_u20_as_u20_core__fmt__Display_GT_3fmt17h9029690b43fac2e5E
    (get_local $$0)
    (get_local $$2)
    (get_local $$f)
   )
  )
  (return
   (get_local $$3)
  )
 )
 (func $__ZN5alloc4heap8box_free17hbb36475c5cbc9976E_llvm_CFE3501D (param $$ptr$0 i32) (param $$ptr$1 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$0
   (i32.add
    (get_local $$ptr$1)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   ;;@ /checkout/src/liballoc/heap.rs:265:0
   (return)
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$3
   (i32.add
    (get_local $$ptr$1)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:259:0
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$ptr$0)
   (get_local $$1)
   (get_local $$4)
  )
  ;;@ /checkout/src/liballoc/heap.rs:265:0
  (return)
 )
 (func $__ZN5alloc4heap8box_free17hf2eac9223701a694E_llvm_CFE3501D (param $$ptr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$ptr)
   (i32.const 12)
   (i32.const 4)
  )
  ;;@ /checkout/src/liballoc/heap.rs:265:0
  (return)
 )
 (func $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_10write_char17h08d67af415fced11E (param $$self i32) (param $$c i32) (result i32)
  (local $$$pre i32)
  (local $$$sink$i$i i32)
  (local $$$sink$i$i$i$i i32)
  (local $$$sink$i$i$ph$i$i i32)
  (local $$$sink$sink$i$i$i$i i32)
  (local $$$sink$sink$i$i$ph$i$i i32)
  (local $$$sink11$i$i$i$i i32)
  (local $$$sink14$i$i$i$i i32)
  (local $$$sink3$i$i i32)
  (local $$$sink6$i$i i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_17$i$i i32)
  (local $$len$1$i$i$i$i i32)
  (local $$len$1$i$i$ph$i$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_17$i$i
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:215:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  ;;@ /checkout/src/libcore/char.rs:463:0
  (set_local $$1
   (i32.lt_u
    (get_local $$c)
    (i32.const 128)
   )
  )
  ;;@ /checkout/src/libcore/char.rs:467:0
  (set_local $$2
   (i32.lt_u
    (get_local $$c)
    (i32.const 65536)
   )
  )
  (if
   (get_local $$1)
   (block
    ;;@ /checkout/src/liballoc/string.rs:965:0
    (set_local $$3
     (i32.and
      (get_local $$c)
      (i32.const 255)
     )
    )
    ;;@ /checkout/src/liballoc/vec.rs:967:0
    (set_local $$4
     (i32.add
      (get_local $$0)
      (i32.const 8)
     )
    )
    (set_local $$5
     (i32.load
      (get_local $$4)
     )
    )
    ;;@ /checkout/src/liballoc/raw_vec.rs:210:0
    (set_local $$6
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (set_local $$7
     (i32.load
      (get_local $$6)
     )
    )
    ;;@ /checkout/src/liballoc/vec.rs:967:0
    (set_local $$8
     (i32.eq
      (get_local $$5)
      (get_local $$7)
     )
    )
    (if
     (get_local $$8)
     (block
      ;;@ /checkout/src/liballoc/vec.rs:968:0
      (call $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_6double17h6e93debc794acf7dE
       (get_local $$0)
      )
      (set_local $$$pre
       (i32.load
        (get_local $$4)
       )
      )
      (set_local $$11
       (get_local $$$pre)
      )
     )
     (set_local $$11
      (get_local $$5)
     )
    )
    ;;@ /checkout/src/liballoc/raw_vec.rs:199:0
    (set_local $$9
     (i32.load
      (get_local $$0)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:1223:0
    (set_local $$10
     (i32.add
      (get_local $$9)
      (get_local $$11)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:326:0
    (i32.store8
     (get_local $$10)
     (get_local $$3)
    )
    ;;@ /checkout/src/liballoc/vec.rs:973:0
    (set_local $$12
     (i32.load
      (get_local $$4)
     )
    )
    (set_local $$13
     (i32.add
      (get_local $$12)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $$4)
     (get_local $$13)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/fmt/mod.rs:216:0
    (return
     (i32.const 0)
    )
   )
  )
  ;;@ /checkout/src/libcore/char.rs:465:0
  (set_local $$14
   (i32.lt_u
    (get_local $$c)
    (i32.const 2048)
   )
  )
  ;;@ /checkout/src/liballoc/string.rs:966:0
  (i32.store
   (get_local $$_17$i$i)
   (i32.const 0)
  )
  (if
   (get_local $$14)
   (block
    (set_local $$$sink$i$i$i$i
     (i32.const 0)
    )
    (set_local $$$sink$sink$i$i$i$i
     (i32.const 1)
    )
    (set_local $$$sink11$i$i$i$i
     (i32.const -64)
    )
    (set_local $$$sink14$i$i$i$i
     (i32.const 31)
    )
    (set_local $$len$1$i$i$i$i
     (i32.const 2)
    )
   )
   (block
    (if
     (get_local $$2)
     (block
      (set_local $$$sink$i$i
       (i32.const 0)
      )
      (set_local $$$sink$i$i$ph$i$i
       (i32.const 1)
      )
      (set_local $$$sink$sink$i$i$ph$i$i
       (i32.const 2)
      )
      (set_local $$$sink3$i$i
       (i32.const -32)
      )
      (set_local $$$sink6$i$i
       (i32.const 15)
      )
      (set_local $$len$1$i$i$ph$i$i
       (i32.const 3)
      )
     )
     (block
      ;;@ /checkout/src/libcore/char.rs:498:0
      (set_local $$15
       (i32.shr_u
        (get_local $$c)
        (i32.const 18)
       )
      )
      (set_local $$16
       (i32.and
        (get_local $$15)
        (i32.const 255)
       )
      )
      (set_local $$17
       (i32.or
        (get_local $$16)
        (i32.const -16)
       )
      )
      (i32.store8
       (get_local $$_17$i$i)
       (get_local $$17)
      )
      (set_local $$$sink$i$i
       (i32.const 1)
      )
      (set_local $$$sink$i$i$ph$i$i
       (i32.const 2)
      )
      (set_local $$$sink$sink$i$i$ph$i$i
       (i32.const 3)
      )
      (set_local $$$sink3$i$i
       (i32.const -128)
      )
      (set_local $$$sink6$i$i
       (i32.const 63)
      )
      (set_local $$len$1$i$i$ph$i$i
       (i32.const 4)
      )
     )
    )
    (set_local $$18
     (i32.shr_u
      (get_local $$c)
      (i32.const 12)
     )
    )
    (set_local $$19
     (i32.and
      (get_local $$$sink6$i$i)
      (get_local $$18)
     )
    )
    (set_local $$20
     (i32.and
      (get_local $$19)
      (i32.const 255)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:1223:0
    (set_local $$21
     (i32.add
      (get_local $$_17$i$i)
      (get_local $$$sink$i$i)
     )
    )
    (set_local $$22
     (i32.or
      (get_local $$20)
      (get_local $$$sink3$i$i)
     )
    )
    (i32.store8
     (get_local $$21)
     (get_local $$22)
    )
    (set_local $$$sink$i$i$i$i
     (get_local $$$sink$i$i$ph$i$i)
    )
    (set_local $$$sink$sink$i$i$i$i
     (get_local $$$sink$sink$i$i$ph$i$i)
    )
    (set_local $$$sink11$i$i$i$i
     (i32.const -128)
    )
    (set_local $$$sink14$i$i$i$i
     (i32.const 63)
    )
    (set_local $$len$1$i$i$i$i
     (get_local $$len$1$i$i$ph$i$i)
    )
   )
  )
  (set_local $$23
   (i32.shr_u
    (get_local $$c)
    (i32.const 6)
   )
  )
  (set_local $$24
   (i32.and
    (get_local $$$sink14$i$i$i$i)
    (get_local $$23)
   )
  )
  (set_local $$25
   (i32.and
    (get_local $$24)
    (i32.const 255)
   )
  )
  (set_local $$26
   (i32.add
    (get_local $$_17$i$i)
    (get_local $$$sink$i$i$i$i)
   )
  )
  (set_local $$27
   (i32.or
    (get_local $$25)
    (get_local $$$sink11$i$i$i$i)
   )
  )
  (i32.store8
   (get_local $$26)
   (get_local $$27)
  )
  (set_local $$28
   (i32.and
    (get_local $$c)
    (i32.const 63)
   )
  )
  (set_local $$29
   (i32.and
    (get_local $$28)
    (i32.const 255)
   )
  )
  (set_local $$30
   (i32.add
    (get_local $$_17$i$i)
    (get_local $$$sink$sink$i$i$i$i)
   )
  )
  (set_local $$31
   (i32.or
    (get_local $$29)
    (i32.const -128)
   )
  )
  (i32.store8
   (get_local $$30)
   (get_local $$31)
  )
  ;;@ /checkout/src/liballoc/vec.rs:461:0
  (set_local $$32
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
  )
  (set_local $$33
   (i32.load
    (get_local $$32)
   )
  )
  (call $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_7reserve17he85a0d8f761826aaE
   (get_local $$0)
   (get_local $$33)
   (get_local $$len$1$i$i$i$i)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1161:0
  (set_local $$34
   (i32.load
    (get_local $$32)
   )
  )
  ;;@ /checkout/src/liballoc/vec.rs:1905:0
  (set_local $$35
   (i32.add
    (get_local $$34)
    (get_local $$len$1$i$i$i$i)
   )
  )
  ;;@ /checkout/src/liballoc/vec.rs:678:0
  (i32.store
   (get_local $$32)
   (get_local $$35)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:199:0
  (set_local $$36
   (i32.load
    (get_local $$0)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:1223:0
  (set_local $$37
   (i32.add
    (get_local $$36)
    (get_local $$34)
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:672:0
  (drop
   (call $_memcpy
    (get_local $$37)
    (get_local $$_17$i$i)
    (get_local $$len$1$i$i$i$i)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:216:0
  (return
   (i32.const 0)
  )
 )
 (func $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_10write_char17h0ce27507ec2ed239E (param $$self i32) (param $$c i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:215:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$1
   (call $__ZN4core3fmt5Write10write_char17h537acf2aeba00599E
    (get_local $$0)
    (get_local $$c)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:216:0
  (return
   (get_local $$1)
  )
 )
 (func $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_10write_char17h92fc1b41c92fc66cE (param $$self i32) (param $$c i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:215:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$1
   (call $__ZN4core3fmt5Write10write_char17h6445c7a90ad89fe5E
    (get_local $$0)
    (get_local $$c)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:216:0
  (return
   (get_local $$1)
  )
 )
 (func $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_fmt17h07acfdac2dbd01c6E (param $$self i32) (param $$args i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$_6$i i32)
  (local $$_8$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$_8$i
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$_6$i
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:219:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:223:0
  (i32.store
   (get_local $$_6$i)
   (get_local $$0)
  )
  (i64.store align=4
   (get_local $$_8$i)
   (i64.load align=4
    (get_local $$args)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$_8$i)
    (i32.const 8)
   )
   (i64.load align=4
    (i32.add
     (get_local $$args)
     (i32.const 8)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$_8$i)
    (i32.const 16)
   )
   (i64.load align=4
    (i32.add
     (get_local $$args)
     (i32.const 16)
    )
   )
  )
  (set_local $$1
   (call $__ZN4core3fmt5write17h633b1fd6e4f37f66E
    (get_local $$_6$i)
    (i32.const 4600)
    (get_local $$_8$i)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:220:0
  (return
   (get_local $$1)
  )
 )
 (func $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_fmt17h37a5a2a03068342eE (param $$self i32) (param $$args i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$_6$i i32)
  (local $$_8$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$_8$i
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$_6$i
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:219:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:223:0
  (i32.store
   (get_local $$_6$i)
   (get_local $$0)
  )
  (i64.store align=4
   (get_local $$_8$i)
   (i64.load align=4
    (get_local $$args)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$_8$i)
    (i32.const 8)
   )
   (i64.load align=4
    (i32.add
     (get_local $$args)
     (i32.const 8)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$_8$i)
    (i32.const 16)
   )
   (i64.load align=4
    (i32.add
     (get_local $$args)
     (i32.const 16)
    )
   )
  )
  (set_local $$1
   (call $__ZN4core3fmt5write17h633b1fd6e4f37f66E
    (get_local $$_6$i)
    (i32.const 4260)
    (get_local $$_8$i)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:220:0
  (return
   (get_local $$1)
  )
 )
 (func $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_fmt17hd3d3eab0e004f045E (param $$self i32) (param $$args i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$_6$i i32)
  (local $$_8$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$_8$i
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$_6$i
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:219:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:223:0
  (i32.store
   (get_local $$_6$i)
   (get_local $$0)
  )
  (i64.store align=4
   (get_local $$_8$i)
   (i64.load align=4
    (get_local $$args)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$_8$i)
    (i32.const 8)
   )
   (i64.load align=4
    (i32.add
     (get_local $$args)
     (i32.const 8)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$_8$i)
    (i32.const 16)
   )
   (i64.load align=4
    (i32.add
     (get_local $$args)
     (i32.const 16)
    )
   )
  )
  (set_local $$1
   (call $__ZN4core3fmt5write17h633b1fd6e4f37f66E
    (get_local $$_6$i)
    (i32.const 4624)
    (get_local $$_8$i)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:220:0
  (return
   (get_local $$1)
  )
 )
 (func $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_str17h06645d93a22db63fE (param $$self i32) (param $$s$0 i32) (param $$s$1 i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:211:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  ;;@ /checkout/src/liballoc/vec.rs:461:0
  (set_local $$1
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (call $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_7reserve17he85a0d8f761826aaE
   (get_local $$0)
   (get_local $$2)
   (get_local $$s$1)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1161:0
  (set_local $$3
   (i32.load
    (get_local $$1)
   )
  )
  ;;@ /checkout/src/liballoc/vec.rs:1905:0
  (set_local $$4
   (i32.add
    (get_local $$3)
    (get_local $$s$1)
   )
  )
  ;;@ /checkout/src/liballoc/vec.rs:678:0
  (i32.store
   (get_local $$1)
   (get_local $$4)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:199:0
  (set_local $$5
   (i32.load
    (get_local $$0)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:1223:0
  (set_local $$6
   (i32.add
    (get_local $$5)
    (get_local $$3)
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:672:0
  (drop
   (call $_memcpy
    (get_local $$6)
    (get_local $$s$0)
    (get_local $$s$1)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:212:0
  (return
   (i32.const 0)
  )
 )
 (func $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_str17h58060f7f5727db65E (param $$self i32) (param $$s$0 i32) (param $$s$1 i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i64)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0$0$off034$i i32)
  (local $$_3$i i32)
  (local $$not$$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_3$i
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:211:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  ;;@ /checkout/src/libstd/io/mod.rs:1151:0
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (call $__ZN3std2io5Write9write_all17h457f304a028435f8E
   (get_local $$_3$i)
   (get_local $$1)
   (get_local $$s$0)
   (get_local $$s$1)
  )
  ;;@ /checkout/src/libstd/io/mod.rs:1152:0
  (set_local $$2
   (i32.load8_s
    (get_local $$_3$i)
   )
  )
  (set_local $$3
   (i32.eq
    (i32.shr_s
     (i32.shl
      (get_local $$2)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 3)
   )
  )
  (if
   (get_local $$3)
   (block
    (set_local $$_0$0$off034$i
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/fmt/mod.rs:212:0
    (return
     (get_local $$_0$0$off034$i)
    )
   )
  )
  ;;@ /checkout/src/libstd/io/mod.rs:1153:0
  (set_local $$4
   (i64.load
    (get_local $$_3$i)
   )
  )
  ;;@ /checkout/src/libstd/io/mod.rs:1154:0
  (set_local $$5
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$6
   (i32.load8_s
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.eq
    (i32.shr_s
     (i32.shl
      (get_local $$6)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 3)
   )
  )
  (set_local $$8
   (i32.and
    (i32.wrap/i64
     (get_local $$4)
    )
    (i32.const 255)
   )
  )
  (if
   (i32.eqz
    (get_local $$7)
   )
   (block
    (set_global $__THREW__
     (i32.const 0)
    )
    (call $invoke_vi
     (i32.const 135)
     (get_local $$5)
    )
    (set_local $$9
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$10
     (i32.and
      (get_local $$9)
      (i32.const 1)
     )
    )
    (if
     (get_local $$10)
     (block
      (set_local $$11
       (call $___cxa_find_matching_catch_2)
      )
      (set_local $$12
       (get_global $tempRet0)
      )
      ;;@ /checkout/src/libstd/io/mod.rs:1154:0
      (i64.store align=4
       (get_local $$5)
       (get_local $$4)
      )
      ;;@ /checkout/src/libstd/io/mod.rs:1158:0
      (set_local $$not$$i
       (i32.eq
        (i32.shr_s
         (i32.shl
          (get_local $$8)
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.const 3)
       )
      )
      (if
       (i32.eqz
        (get_local $$not$$i)
       )
       (call $___resumeException
        (get_local $$11)
       )
      )
      (call $__ZN4core3ptr13drop_in_place17h9b4e40993e6409c3E_llvm_619B2D61
       (get_local $$_3$i)
      )
      (call $___resumeException
       (get_local $$11)
      )
     )
    )
   )
  )
  ;;@ /checkout/src/libstd/io/mod.rs:1154:0
  (i64.store align=4
   (get_local $$5)
   (get_local $$4)
  )
  (set_local $$_0$0$off034$i
   (i32.const 1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:212:0
  (return
   (get_local $$_0$0$off034$i)
  )
 )
 (func $__ZN96__LT_core__fmt__Write__write_fmt__Adapter_LT__u27_a_C__u20_T_GT__u20_as_u20_core__fmt__Write_GT_9write_str17h6290564b2477d9e1E (param $$self i32) (param $$s$0 i32) (param $$s$1 i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i64)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0$0$off034$i i32)
  (local $$_3$i i32)
  (local $$not$$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_3$i
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:211:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  ;;@ /checkout/src/libstd/io/mod.rs:1151:0
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (call $__ZN3std2io5Write9write_all17hb1fc600653ed31fdE
   (get_local $$_3$i)
   (get_local $$1)
   (get_local $$s$0)
   (get_local $$s$1)
  )
  ;;@ /checkout/src/libstd/io/mod.rs:1152:0
  (set_local $$2
   (i32.load8_s
    (get_local $$_3$i)
   )
  )
  (set_local $$3
   (i32.eq
    (i32.shr_s
     (i32.shl
      (get_local $$2)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 3)
   )
  )
  (if
   (get_local $$3)
   (block
    (set_local $$_0$0$off034$i
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libcore/fmt/mod.rs:212:0
    (return
     (get_local $$_0$0$off034$i)
    )
   )
  )
  ;;@ /checkout/src/libstd/io/mod.rs:1153:0
  (set_local $$4
   (i64.load
    (get_local $$_3$i)
   )
  )
  ;;@ /checkout/src/libstd/io/mod.rs:1154:0
  (set_local $$5
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$6
   (i32.load8_s
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.eq
    (i32.shr_s
     (i32.shl
      (get_local $$6)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 3)
   )
  )
  (set_local $$8
   (i32.and
    (i32.wrap/i64
     (get_local $$4)
    )
    (i32.const 255)
   )
  )
  (if
   (i32.eqz
    (get_local $$7)
   )
   (block
    (set_global $__THREW__
     (i32.const 0)
    )
    (call $invoke_vi
     (i32.const 135)
     (get_local $$5)
    )
    (set_local $$9
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$10
     (i32.and
      (get_local $$9)
      (i32.const 1)
     )
    )
    (if
     (get_local $$10)
     (block
      (set_local $$11
       (call $___cxa_find_matching_catch_2)
      )
      (set_local $$12
       (get_global $tempRet0)
      )
      ;;@ /checkout/src/libstd/io/mod.rs:1154:0
      (i64.store align=4
       (get_local $$5)
       (get_local $$4)
      )
      ;;@ /checkout/src/libstd/io/mod.rs:1158:0
      (set_local $$not$$i
       (i32.eq
        (i32.shr_s
         (i32.shl
          (get_local $$8)
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.const 3)
       )
      )
      (if
       (i32.eqz
        (get_local $$not$$i)
       )
       (call $___resumeException
        (get_local $$11)
       )
      )
      (call $__ZN4core3ptr13drop_in_place17h9b4e40993e6409c3E_llvm_619B2D61
       (get_local $$_3$i)
      )
      (call $___resumeException
       (get_local $$11)
      )
     )
    )
   )
  )
  ;;@ /checkout/src/libstd/io/mod.rs:1154:0
  (i64.store align=4
   (get_local $$5)
   (get_local $$4)
  )
  (set_local $$_0$0$off034$i
   (i32.const 1)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:212:0
  (return
   (get_local $$_0$0$off034$i)
  )
 )
 (func $__ZN3std10sys_common6memchr8fallback7memrchr17h7043a20993ca5c72E (param $$0 i32) (param $$1 i32) (param $$text$0 i32) (param $$text$1 i32)
  (local $$$sink126$i$i i32)
  (local $$$sink126$i$i34 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$_19$0 i32)
  (local $$accum$0$i$i i32)
  (local $$accum$0$i$i21 i32)
  (local $$accum$1$i$i i32)
  (local $$accum$1$i$i30 i32)
  (local $$offset$0 i32)
  (local $$offset$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libstd/sys_common/memchr.rs:113:0
  (set_local $$2
   (get_local $$text$0)
  )
  (set_local $$3
   (i32.add
    (get_local $$2)
    (get_local $$text$1)
   )
  )
  (set_local $$4
   (i32.and
    (get_local $$3)
    (i32.const 3)
   )
  )
  ;;@ /checkout/src/libstd/sys_common/memchr.rs:115:0
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 0)
   )
  )
  (block $label$break$L1
   (if
    (get_local $$5)
    (set_local $$offset$0
     (get_local $$text$1)
    )
    (block
     ;;@ /checkout/src/libstd/sys_common/memchr.rs:116:0
     (set_local $$6
      (i32.lt_u
       (get_local $$4)
       (get_local $$text$1)
      )
     )
     (set_local $$7
      (i32.sub
       (get_local $$text$1)
       (get_local $$4)
      )
     )
     (set_local $$_19$0
      (if (result i32)
       (get_local $$6)
       (get_local $$7)
       (i32.const 0)
      )
     )
     ;;@ /checkout/src/libcore/slice/mod.rs:873:0
     (set_local $$8
      (i32.gt_u
       (get_local $$_19$0)
       (get_local $$text$1)
      )
     )
     (if
      (get_local $$8)
      ;;@ /checkout/src/libcore/slice/mod.rs:874:0
      (call $__ZN4core5slice22slice_index_order_fail17hb8b8414f267c6969E
       (get_local $$_19$0)
       (get_local $$text$1)
      )
     )
     ;;@ /checkout/src/libcore/ptr.rs:585:0
     (set_local $$9
      (i32.add
       (get_local $$text$0)
       (get_local $$_19$0)
      )
     )
     ;;@ /checkout/src/libcore/slice/mod.rs:863:0
     (set_local $$10
      (i32.sub
       (get_local $$text$1)
       (get_local $$_19$0)
      )
     )
     ;;@ /checkout/src/libcore/ptr.rs:585:0
     (set_local $$11
      (i32.add
       (get_local $$9)
       (get_local $$10)
      )
     )
     ;;@ /checkout/src/libstd/sys_common/memchr.rs:117:0
     (set_local $$12
      (get_local $$9)
     )
     (set_local $$14
      (get_local $$11)
     )
     (set_local $$accum$0$i$i21
      (get_local $$10)
     )
     (loop $while-in
      (block $while-out
       ;;@ /checkout/src/libcore/ptr.rs:661:0
       (set_local $$13
        (get_local $$14)
       )
       ;;@ /checkout/src/libcore/num/mod.rs:664:0
       (set_local $$15
        (i32.sub
         (get_local $$13)
         (get_local $$12)
        )
       )
       ;;@ /checkout/src/libcore/slice/mod.rs:1227:0
       (set_local $$16
        (i32.gt_u
         (get_local $$15)
         (i32.const 3)
        )
       )
       (if
        (i32.eqz
         (get_local $$16)
        )
        (block
         (set_local $$34
          (get_local $$14)
         )
         (set_local $$accum$1$i$i30
          (get_local $$accum$0$i$i21)
         )
         (set_local $label
          (i32.const 13)
         )
         (br $while-out)
        )
       )
       ;;@ /checkout/src/libcore/ptr.rs:585:0
       (set_local $$17
        (i32.add
         (get_local $$14)
         (i32.const -1)
        )
       )
       ;;@ /checkout/src/libstd/sys_common/memchr.rs:117:0
       (set_local $$18
        (i32.load8_s
         (get_local $$17)
        )
       )
       (set_local $$19
        (i32.eq
         (i32.shr_s
          (i32.shl
           (get_local $$18)
           (i32.const 24)
          )
          (i32.const 24)
         )
         (i32.shr_s
          (i32.shl
           (get_local $$1)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
       )
       (if
        (get_local $$19)
        (block
         (set_local $label
          (i32.const 7)
         )
         (br $while-out)
        )
       )
       ;;@ /checkout/src/libcore/ptr.rs:585:0
       (set_local $$21
        (i32.add
         (get_local $$14)
         (i32.const -2)
        )
       )
       ;;@ /checkout/src/libstd/sys_common/memchr.rs:117:0
       (set_local $$22
        (i32.load8_s
         (get_local $$21)
        )
       )
       (set_local $$23
        (i32.eq
         (i32.shr_s
          (i32.shl
           (get_local $$22)
           (i32.const 24)
          )
          (i32.const 24)
         )
         (i32.shr_s
          (i32.shl
           (get_local $$1)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
       )
       (if
        (get_local $$23)
        (block
         (set_local $label
          (i32.const 9)
         )
         (br $while-out)
        )
       )
       ;;@ /checkout/src/libcore/ptr.rs:585:0
       (set_local $$25
        (i32.add
         (get_local $$14)
         (i32.const -3)
        )
       )
       ;;@ /checkout/src/libstd/sys_common/memchr.rs:117:0
       (set_local $$26
        (i32.load8_s
         (get_local $$25)
        )
       )
       (set_local $$27
        (i32.eq
         (i32.shr_s
          (i32.shl
           (get_local $$26)
           (i32.const 24)
          )
          (i32.const 24)
         )
         (i32.shr_s
          (i32.shl
           (get_local $$1)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
       )
       (if
        (get_local $$27)
        (block
         (set_local $label
          (i32.const 11)
         )
         (br $while-out)
        )
       )
       ;;@ /checkout/src/libcore/ptr.rs:585:0
       (set_local $$29
        (i32.add
         (get_local $$14)
         (i32.const -4)
        )
       )
       ;;@ /checkout/src/libcore/iter/iterator.rs:1754:0
       (set_local $$30
        (i32.add
         (get_local $$accum$0$i$i21)
         (i32.const -4)
        )
       )
       ;;@ /checkout/src/libstd/sys_common/memchr.rs:117:0
       (set_local $$31
        (i32.load8_s
         (get_local $$29)
        )
       )
       (set_local $$32
        (i32.eq
         (i32.shr_s
          (i32.shl
           (get_local $$31)
           (i32.const 24)
          )
          (i32.const 24)
         )
         (i32.shr_s
          (i32.shl
           (get_local $$1)
           (i32.const 24)
          )
          (i32.const 24)
         )
        )
       )
       (if
        (get_local $$32)
        (block
         (set_local $$$sink126$i$i34
          (get_local $$30)
         )
         (br $while-out)
        )
        (block
         (set_local $$14
          (get_local $$29)
         )
         (set_local $$accum$0$i$i21
          (get_local $$30)
         )
        )
       )
       (br $while-in)
      )
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 7)
      )
      (block
       ;;@ /checkout/src/libcore/iter/iterator.rs:1754:0
       (set_local $$20
        (i32.add
         (get_local $$accum$0$i$i21)
         (i32.const -1)
        )
       )
       (set_local $$$sink126$i$i34
        (get_local $$20)
       )
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 9)
       )
       (block
        (set_local $$24
         (i32.add
          (get_local $$accum$0$i$i21)
          (i32.const -2)
         )
        )
        (set_local $$$sink126$i$i34
         (get_local $$24)
        )
       )
       (if
        (i32.eq
         (get_local $label)
         (i32.const 11)
        )
        (block
         (set_local $$28
          (i32.add
           (get_local $$accum$0$i$i21)
           (i32.const -3)
          )
         )
         (set_local $$$sink126$i$i34
          (get_local $$28)
         )
        )
        (if
         (i32.eq
          (get_local $label)
          (i32.const 13)
         )
         (loop $while-in1
          (block $while-out0
           (set_local $label
            (i32.const 0)
           )
           ;;@ /checkout/src/libcore/slice/mod.rs:1233:0
           (set_local $$33
            (i32.eq
             (get_local $$9)
             (get_local $$34)
            )
           )
           (if
            (get_local $$33)
            (block
             (set_local $$offset$0
              (get_local $$_19$0)
             )
             (br $label$break$L1)
            )
           )
           ;;@ /checkout/src/libcore/ptr.rs:585:0
           (set_local $$35
            (i32.add
             (get_local $$34)
             (i32.const -1)
            )
           )
           ;;@ /checkout/src/libcore/iter/iterator.rs:1754:0
           (set_local $$36
            (i32.add
             (get_local $$accum$1$i$i30)
             (i32.const -1)
            )
           )
           ;;@ /checkout/src/libstd/sys_common/memchr.rs:117:0
           (set_local $$37
            (i32.load8_s
             (get_local $$35)
            )
           )
           (set_local $$38
            (i32.eq
             (i32.shr_s
              (i32.shl
               (get_local $$37)
               (i32.const 24)
              )
              (i32.const 24)
             )
             (i32.shr_s
              (i32.shl
               (get_local $$1)
               (i32.const 24)
              )
              (i32.const 24)
             )
            )
           )
           (if
            (get_local $$38)
            (block
             (set_local $$$sink126$i$i34
              (get_local $$36)
             )
             (br $while-out0)
            )
            (block
             (set_local $$34
              (get_local $$35)
             )
             (set_local $$accum$1$i$i30
              (get_local $$36)
             )
             (set_local $label
              (i32.const 13)
             )
            )
           )
           (br $while-in1)
          )
         )
        )
       )
      )
     )
     ;;@ /checkout/src/libstd/sys_common/memchr.rs:118:0
     (set_local $$39
      (i32.add
       (get_local $$$sink126$i$i34)
       (get_local $$_19$0)
      )
     )
     (i32.store
      (get_local $$0)
      (i32.const 1)
     )
     (set_local $$40
      (i32.add
       (get_local $$0)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$40)
      (get_local $$39)
     )
     ;;@ /checkout/src/libstd/sys_common/memchr.rs:144:0
     (return)
    )
   )
  )
  ;;@ /checkout/src/libstd/sys_common/memchr.rs:41:0
  (set_local $$41
   (i32.and
    (get_local $$1)
    (i32.const 255)
   )
  )
  (set_local $$42
   (i32.shl
    (get_local $$41)
    (i32.const 8)
   )
  )
  (set_local $$43
   (i32.or
    (get_local $$42)
    (get_local $$41)
   )
  )
  ;;@ /checkout/src/libstd/sys_common/memchr.rs:42:0
  (set_local $$44
   (i32.shl
    (get_local $$43)
    (i32.const 16)
   )
  )
  (set_local $$45
   (i32.or
    (get_local $$44)
    (get_local $$43)
   )
  )
  (set_local $$offset$1
   (get_local $$offset$0)
  )
  (loop $while-in3
   (block $while-out2
    ;;@ /checkout/src/libstd/sys_common/memchr.rs:127:0
    (set_local $$46
     (i32.gt_u
      (get_local $$offset$1)
      (i32.const 7)
     )
    )
    (if
     (i32.eqz
      (get_local $$46)
     )
     (br $while-out2)
    )
    ;;@ /checkout/src/libstd/sys_common/memchr.rs:129:0
    (set_local $$76
     (i32.add
      (get_local $$offset$1)
      (i32.const -8)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:585:0
    (set_local $$77
     (i32.add
      (get_local $$text$0)
      (get_local $$76)
     )
    )
    ;;@ /checkout/src/libstd/sys_common/memchr.rs:129:0
    (set_local $$78
     (i32.load
      (get_local $$77)
     )
    )
    ;;@ /checkout/src/libstd/sys_common/memchr.rs:130:0
    (set_local $$79
     (i32.add
      (get_local $$offset$1)
      (i32.const -4)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:585:0
    (set_local $$80
     (i32.add
      (get_local $$text$0)
      (get_local $$79)
     )
    )
    ;;@ /checkout/src/libstd/sys_common/memchr.rs:130:0
    (set_local $$81
     (i32.load
      (get_local $$80)
     )
    )
    ;;@ /checkout/src/libstd/sys_common/memchr.rs:133:0
    (set_local $$82
     (i32.xor
      (get_local $$78)
      (get_local $$45)
     )
    )
    ;;@ /checkout/src/libcore/num/mod.rs:1820:0
    (set_local $$83
     (i32.add
      (get_local $$82)
      (i32.const -16843009)
     )
    )
    ;;@ /checkout/src/libstd/sys_common/memchr.rs:35:0
    (set_local $$84
     (i32.and
      (get_local $$82)
      (i32.const -2139062144)
     )
    )
    (set_local $$85
     (i32.xor
      (get_local $$84)
      (i32.const -2139062144)
     )
    )
    (set_local $$86
     (i32.and
      (get_local $$85)
      (get_local $$83)
     )
    )
    ;;@ /checkout/src/libstd/sys_common/memchr.rs:134:0
    (set_local $$87
     (i32.xor
      (get_local $$81)
      (get_local $$45)
     )
    )
    ;;@ /checkout/src/libcore/num/mod.rs:1820:0
    (set_local $$88
     (i32.add
      (get_local $$87)
      (i32.const -16843009)
     )
    )
    ;;@ /checkout/src/libstd/sys_common/memchr.rs:35:0
    (set_local $$89
     (i32.and
      (get_local $$87)
      (i32.const -2139062144)
     )
    )
    (set_local $$90
     (i32.xor
      (get_local $$89)
      (i32.const -2139062144)
     )
    )
    (set_local $$91
     (i32.and
      (get_local $$90)
      (get_local $$88)
     )
    )
    ;;@ /checkout/src/libstd/sys_common/memchr.rs:135:0
    (set_local $$92
     (i32.or
      (get_local $$91)
      (get_local $$86)
     )
    )
    (set_local $$93
     (i32.eq
      (get_local $$92)
      (i32.const 0)
     )
    )
    (if
     (get_local $$93)
     (set_local $$offset$1
      (get_local $$76)
     )
     (br $while-out2)
    )
    (br $while-in3)
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:875:0
  (set_local $$47
   (i32.gt_u
    (get_local $$offset$1)
    (get_local $$text$1)
   )
  )
  (if
   (get_local $$47)
   ;;@ /checkout/src/libcore/slice/mod.rs:876:0
   (call $__ZN4core5slice20slice_index_len_fail17h86c618d80dc694e1E
    (get_local $$offset$1)
    (get_local $$text$1)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:585:0
  (set_local $$48
   (i32.add
    (get_local $$text$0)
    (get_local $$offset$1)
   )
  )
  (set_local $$50
   (get_local $$48)
  )
  (set_local $$accum$0$i$i
   (get_local $$offset$1)
  )
  (loop $while-in5
   (block $while-out4
    ;;@ /checkout/src/libcore/ptr.rs:661:0
    (set_local $$49
     (get_local $$50)
    )
    ;;@ /checkout/src/libcore/num/mod.rs:664:0
    (set_local $$51
     (i32.sub
      (get_local $$49)
      (get_local $$2)
     )
    )
    ;;@ /checkout/src/libcore/slice/mod.rs:1227:0
    (set_local $$52
     (i32.gt_u
      (get_local $$51)
      (i32.const 3)
     )
    )
    (if
     (i32.eqz
      (get_local $$52)
     )
     (block
      (set_local $$70
       (get_local $$50)
      )
      (set_local $$accum$1$i$i
       (get_local $$accum$0$i$i)
      )
      (set_local $label
       (i32.const 30)
      )
      (br $while-out4)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:585:0
    (set_local $$53
     (i32.add
      (get_local $$50)
      (i32.const -1)
     )
    )
    ;;@ /checkout/src/libstd/sys_common/memchr.rs:143:0
    (set_local $$54
     (i32.load8_s
      (get_local $$53)
     )
    )
    (set_local $$55
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $$54)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.shr_s
       (i32.shl
        (get_local $$1)
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
    )
    (if
     (get_local $$55)
     (block
      (set_local $label
       (i32.const 24)
      )
      (br $while-out4)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:585:0
    (set_local $$57
     (i32.add
      (get_local $$50)
      (i32.const -2)
     )
    )
    ;;@ /checkout/src/libstd/sys_common/memchr.rs:143:0
    (set_local $$58
     (i32.load8_s
      (get_local $$57)
     )
    )
    (set_local $$59
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $$58)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.shr_s
       (i32.shl
        (get_local $$1)
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
    )
    (if
     (get_local $$59)
     (block
      (set_local $label
       (i32.const 26)
      )
      (br $while-out4)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:585:0
    (set_local $$61
     (i32.add
      (get_local $$50)
      (i32.const -3)
     )
    )
    ;;@ /checkout/src/libstd/sys_common/memchr.rs:143:0
    (set_local $$62
     (i32.load8_s
      (get_local $$61)
     )
    )
    (set_local $$63
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $$62)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.shr_s
       (i32.shl
        (get_local $$1)
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
    )
    (if
     (get_local $$63)
     (block
      (set_local $label
       (i32.const 28)
      )
      (br $while-out4)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:585:0
    (set_local $$65
     (i32.add
      (get_local $$50)
      (i32.const -4)
     )
    )
    ;;@ /checkout/src/libcore/iter/iterator.rs:1754:0
    (set_local $$66
     (i32.add
      (get_local $$accum$0$i$i)
      (i32.const -4)
     )
    )
    ;;@ /checkout/src/libstd/sys_common/memchr.rs:143:0
    (set_local $$67
     (i32.load8_s
      (get_local $$65)
     )
    )
    (set_local $$68
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $$67)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.shr_s
       (i32.shl
        (get_local $$1)
        (i32.const 24)
       )
       (i32.const 24)
      )
     )
    )
    (if
     (get_local $$68)
     (block
      (set_local $$$sink126$i$i
       (get_local $$66)
      )
      (br $while-out4)
     )
     (block
      (set_local $$50
       (get_local $$65)
      )
      (set_local $$accum$0$i$i
       (get_local $$66)
      )
     )
    )
    (br $while-in5)
   )
  )
  (block $label$break$L35
   (if
    (i32.eq
     (get_local $label)
     (i32.const 24)
    )
    (block
     ;;@ /checkout/src/libcore/iter/iterator.rs:1754:0
     (set_local $$56
      (i32.add
       (get_local $$accum$0$i$i)
       (i32.const -1)
      )
     )
     (set_local $$$sink126$i$i
      (get_local $$56)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 26)
     )
     (block
      (set_local $$60
       (i32.add
        (get_local $$accum$0$i$i)
        (i32.const -2)
       )
      )
      (set_local $$$sink126$i$i
       (get_local $$60)
      )
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 28)
      )
      (block
       (set_local $$64
        (i32.add
         (get_local $$accum$0$i$i)
         (i32.const -3)
        )
       )
       (set_local $$$sink126$i$i
        (get_local $$64)
       )
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 30)
       )
       (block
        (loop $while-in8
         (block $while-out7
          (set_local $label
           (i32.const 0)
          )
          ;;@ /checkout/src/libcore/slice/mod.rs:1233:0
          (set_local $$69
           (i32.eq
            (get_local $$text$0)
            (get_local $$70)
           )
          )
          (if
           (get_local $$69)
           (br $while-out7)
          )
          ;;@ /checkout/src/libcore/ptr.rs:585:0
          (set_local $$71
           (i32.add
            (get_local $$70)
            (i32.const -1)
           )
          )
          ;;@ /checkout/src/libcore/iter/iterator.rs:1754:0
          (set_local $$72
           (i32.add
            (get_local $$accum$1$i$i)
            (i32.const -1)
           )
          )
          ;;@ /checkout/src/libstd/sys_common/memchr.rs:143:0
          (set_local $$73
           (i32.load8_s
            (get_local $$71)
           )
          )
          (set_local $$74
           (i32.eq
            (i32.shr_s
             (i32.shl
              (get_local $$73)
              (i32.const 24)
             )
             (i32.const 24)
            )
            (i32.shr_s
             (i32.shl
              (get_local $$1)
              (i32.const 24)
             )
             (i32.const 24)
            )
           )
          )
          (if
           (get_local $$74)
           (block
            (set_local $$$sink126$i$i
             (get_local $$72)
            )
            (br $label$break$L35)
           )
           (block
            (set_local $$70
             (get_local $$71)
            )
            (set_local $$accum$1$i$i
             (get_local $$72)
            )
            (set_local $label
             (i32.const 30)
            )
           )
          )
          (br $while-in8)
         )
        )
        ;;@ /checkout/src/libcore/iter/mod.rs:382:0
        (i32.store
         (get_local $$0)
         (i32.const 0)
        )
        ;;@ /checkout/src/libstd/sys_common/memchr.rs:144:0
        (return)
       )
      )
     )
    )
   )
  )
  ;;@ /checkout/src/libcore/iter/mod.rs:383:0
  (i32.store
   (get_local $$0)
   (i32.const 1)
  )
  (set_local $$75
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$75)
   (get_local $$$sink126$i$i)
  )
  ;;@ /checkout/src/libstd/sys_common/memchr.rs:144:0
  (return)
 )
 (func $__ZN3std10sys_common4util10dumb_print17hb88a236409fce428E (param $$args i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_2$sroa$5$sroa$0$0$extract$trunc34 i32)
  (local $$_4$i$i i32)
  (local $$_6$i i32)
  (local $$_6$i$sroa_raw_idx i32)
  (local $$stderr$i$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$stderr$i$i
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$_4$i$i
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$_6$i
   (get_local $sp)
  )
  (i64.store align=4
   (get_local $$_4$i$i)
   (i64.load align=4
    (get_local $$args)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$_4$i$i)
    (i32.const 8)
   )
   (i64.load align=4
    (i32.add
     (get_local $$args)
     (i32.const 8)
    )
   )
  )
  ;;@ /checkout/src/libstd/sys_common/util.rs:17:0
  (i64.store align=4
   (i32.add
    (get_local $$_4$i$i)
    (i32.const 16)
   )
   (i64.load align=4
    (i32.add
     (get_local $$args)
     (i32.const 16)
    )
   )
  )
  (call $__ZN3std2io5Write9write_fmt17h722a50e3cd839e5eE
   (get_local $$_6$i)
   (get_local $$stderr$i$i)
   (get_local $$_4$i$i)
  )
  ;;@ /checkout/src/libcore/result.rs:468:0
  (set_local $$0
   (i32.load
    (get_local $$_6$i)
   )
  )
  (set_local $$_6$i$sroa_raw_idx
   (i32.add
    (get_local $$_6$i)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$_6$i$sroa_raw_idx)
   )
  )
  (set_local $$_2$sroa$5$sroa$0$0$extract$trunc34
   (i32.and
    (get_local $$0)
    (i32.const 255)
   )
  )
  (block $switch-default
   (block $switch-case1
    (block $switch-case0
     (block $switch-case
      (br_table $switch-case $switch-case0 $switch-default $switch-case1 $switch-default
       (i32.sub
        (i32.shr_s
         (i32.shl
          (get_local $$_2$sroa$5$sroa$0$0$extract$trunc34)
          (i32.const 24)
         )
         (i32.const 24)
        )
        (i32.const 0)
       )
      )
     )
    )
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/sys_common/util.rs:18:0
    (return)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$3
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (call $invoke_vi
   (get_local $$5)
   (get_local $$2)
  )
  (set_local $$6
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$7
   (i32.and
    (get_local $$6)
    (i32.const 1)
   )
  )
  (if
   (get_local $$7)
   (block
    (set_local $$15
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$16
     (get_global $tempRet0)
    )
    (set_local $$17
     (i32.load
      (get_local $$1)
     )
    )
    (set_local $$18
     (i32.load
      (get_local $$3)
     )
    )
    (call $__ZN5alloc4heap8box_free17hbb36475c5cbc9976E_llvm_CFE3501D
     (get_local $$17)
     (get_local $$18)
    )
    (call $__ZN5alloc4heap8box_free17hf2eac9223701a694E_llvm_CFE3501D
     (get_local $$1)
    )
    (call $___resumeException
     (get_local $$15)
    )
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$3)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$9
   (i32.add
    (get_local $$8)
    (i32.const 4)
   )
  )
  (set_local $$10
   (i32.load
    (get_local $$9)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$11
   (i32.eq
    (get_local $$10)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$11)
   )
   (block
    ;;@ /checkout/src/libcore/ptr.rs:59:0
    (set_local $$12
     (i32.load
      (get_local $$1)
     )
    )
    ;;@ /checkout/src/liballoc/heap.rs:258:0
    (set_local $$13
     (i32.add
      (get_local $$8)
      (i32.const 8)
     )
    )
    ;;@ /checkout/src/liballoc/heap.rs:259:0
    (set_local $$14
     (i32.load
      (get_local $$13)
     )
    )
    ;;@ /checkout/src/liballoc/heap.rs:104:0
    (call $___rust_dealloc
     (get_local $$12)
     (get_local $$10)
     (get_local $$14)
    )
   )
  )
  (call $___rust_dealloc
   (get_local $$1)
   (i32.const 12)
   (i32.const 4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/sys_common/util.rs:18:0
  (return)
 )
 (func $__ZN3std10sys_common4util5abort17h672e3db6cab3fd92E (param $$args i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$_10 i32)
  (local $$_3 i32)
  (local $$_5$sroa$0$0$$sroa_idx$i i32)
  (local $$_5$sroa$4$0$$sroa_idx2$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$_10
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$_3
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/sys_common/util.rs:26:0
  (i32.store
   (get_local $$_10)
   (get_local $$args)
  )
  (set_local $$0
   (i32.add
    (get_local $$_10)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$0)
   (i32.const 136)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:362:0
  (i32.store
   (get_local $$_3)
   (i32.const 3124)
  )
  (set_local $$1
   (i32.add
    (get_local $$_3)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$1)
   (i32.const 2)
  )
  (set_local $$_5$sroa$0$0$$sroa_idx$i
   (i32.add
    (get_local $$_3)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$_5$sroa$0$0$$sroa_idx$i)
   (i32.const 5808)
  )
  (set_local $$_5$sroa$4$0$$sroa_idx2$i
   (i32.add
    (get_local $$_3)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$_5$sroa$4$0$$sroa_idx2$i)
   (i32.const 1)
  )
  (set_local $$2
   (i32.add
    (get_local $$_3)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$_10)
  )
  (set_local $$3
   (i32.add
    (get_local $$_3)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$3)
   (i32.const 1)
  )
  ;;@ /checkout/src/libstd/sys_common/util.rs:26:0
  (call $__ZN3std10sys_common4util10dumb_print17hb88a236409fce428E
   (get_local $$_3)
  )
  ;;@ /checkout/src/libstd/sys/unix/mod.rs:165:0
  (call $_abort)
 )
 (func $__ZN3std2rt10lang_start17h6c9cc6e1ec895b1eE (param $$0 i32) (param $$argc i32) (param $$argv i32) (result i32)
  (local $$$ i32)
  (local $$$pre$i$i$i i32)
  (local $$$pre12$i1$i$i i32)
  (local $$$sink$in$phi$trans$insert$i2$i$i i32)
  (local $$$sink$in$pre$phi$i$i$iZZZ2D i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_10$sroa$0$0$insert$insert$i$i$i$i i64)
  (local $$_10$sroa$5$0$insert$ext$i$i$i$i i64)
  (local $$_10$sroa$5$0$insert$shift$i$i$i$i i64)
  (local $$_15$i$i i32)
  (local $$_8$i i32)
  (local $$_9 i32)
  (local $$any_data$i i32)
  (local $$any_vtable$i i32)
  (local $$data$i i32)
  (local $$f$i$i i32)
  (local $$main i32)
  (local $$res i32)
  (local $$switch$i$i$i i32)
  (local $$thread$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$_15$i$i
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$f$i$i
   (i32.add
    (get_local $sp)
    (i32.const 60)
   )
  )
  (set_local $$data$i
   (i32.add
    (get_local $sp)
    (i32.const 52)
   )
  )
  (set_local $$any_vtable$i
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$any_data$i
   (i32.add
    (get_local $sp)
    (i32.const 44)
   )
  )
  (set_local $$_8$i
   (get_local $sp)
  )
  (set_local $$thread$i
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$res
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$_9
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$main
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$main)
   (get_local $$0)
  )
  ;;@ /checkout/src/libstd/rt.rs:50:0
  (call $__ZN5alloc3str56__LT_impl_u20_alloc__borrow__ToOwned_u20_for_u20_str_GT_8to_owned17h83f76618f3e8c7e6E
   (get_local $$_9)
   (i32.const 7519)
   (i32.const 4)
  )
  (set_local $$1
   (call $__ZN3std6thread6Thread3new17h974a88680998cb9cE
    (get_local $$_9)
   )
  )
  (i32.store
   (get_local $$thread$i)
   (get_local $$1)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  ;;@ /checkout/src/libstd/sys_common/thread_info.rs:46:0
  (call $invoke_vi
   (i32.const 137)
   (i32.const 4332)
  )
  (set_local $$2
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$3
   (i32.and
    (get_local $$2)
    (i32.const 1)
   )
  )
  (if
   (get_local $$3)
   (block
    (set_local $$4
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$5
     (get_global $tempRet0)
    )
    ;;@ /checkout/src/libstd/sys_common/thread_info.rs:51:0
    (call $__ZN4core3ptr13drop_in_place17hb73646d8acf44b25E_llvm_AD4F10C9
     (get_local $$thread$i)
    )
    (call $___resumeException
     (get_local $$4)
    )
   )
  )
  ;;@ /checkout/src/libstd/sys_common/thread_info.rs:47:0
  (set_local $$6
   (i32.load
    (get_local $$thread$i)
   )
  )
  (i64.store
   (get_local $$_8$i)
   (i64.const 0)
  )
  (set_local $$7
   (i32.add
    (get_local $$_8$i)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$7)
   (get_local $$6)
  )
  (call $__ZN46__LT_std__thread__local__LocalKey_LT_T_GT__GT_4with17hc0fda6d19f5e57f1E
   (i32.const 4332)
   (get_local $$_8$i)
  )
  ;;@ /checkout/src/libstd/sys/unix/args.rs:23:0
  (call $__ZN3std3sys4unix4args3imp4init17h181ba7eeec4147e3E
   (get_local $$argc)
   (get_local $$argv)
  )
  ;;@ /checkout/src/libstd/panicking.rs:453:0
  (i32.store
   (get_local $$any_data$i)
   (i32.const 0)
  )
  ;;@ /checkout/src/libstd/panicking.rs:454:0
  (i32.store
   (get_local $$any_vtable$i)
   (i32.const 0)
  )
  ;;@ /checkout/src/libstd/panicking.rs:455:0
  (i32.store
   (get_local $$data$i)
   (get_local $$main)
  )
  ;;@ /checkout/src/libstd/panicking.rs:459:0
  (set_local $$8
   (call $___rust_maybe_catch_panic
    (i32.const 138)
    (get_local $$data$i)
    (get_local $$any_data$i)
    (get_local $$any_vtable$i)
   )
  )
  ;;@ /checkout/src/libstd/panicking.rs:464:0
  (set_local $$9
   (i32.eq
    (get_local $$8)
    (i32.const 0)
   )
  )
  (if
   (get_local $$9)
   ;;@ /checkout/src/libstd/panicking.rs:466:0
   (i32.store
    (get_local $$res)
    (i32.const 0)
   )
   (block
    ;;@ /checkout/src/libstd/thread/local.rs:374:0
    (set_local $$10
     (i32.load
      (i32.const 3324)
     )
    )
    (set_local $$11
     (call_indirect $FUNCSIG$i
      (i32.add
       (i32.and
        (get_local $$10)
        (i32.const 255)
       )
       (i32.const 512)
      )
     )
    )
    (set_local $$12
     (i32.eq
      (get_local $$11)
      (i32.const 0)
     )
    )
    (if
     (get_local $$12)
     ;;@ /checkout/src/libcore/result.rs:799:0
     (call $__ZN4core6result13unwrap_failed17hbc2a547ac349b3a4E
      (i32.const 7648)
      (i32.const 57)
     )
    )
    ;;@ /checkout/src/libstd/thread/local.rs:378:0
    (set_local $$13
     (i32.load
      (get_local $$11)
     )
    )
    (set_local $$switch$i$i$i
     (i32.eq
      (get_local $$13)
      (i32.const 1)
     )
    )
    (if
     (get_local $$switch$i$i$i)
     (block
      (set_local $$$sink$in$phi$trans$insert$i2$i$i
       (i32.add
        (get_local $$11)
        (i32.const 4)
       )
      )
      (set_local $$$pre$i$i$i
       (i32.load
        (get_local $$$sink$in$phi$trans$insert$i2$i$i)
       )
      )
      (set_local $$$sink$in$pre$phi$i$i$iZZZ2D
       (get_local $$$sink$in$phi$trans$insert$i2$i$i)
      )
      (set_local $$17
       (get_local $$$pre$i$i$i)
      )
     )
     (block
      ;;@ /checkout/src/libstd/thread/local.rs:295:0
      (set_local $$14
       (i32.load
        (i32.const 3328)
       )
      )
      (set_local $$15
       (call_indirect $FUNCSIG$i
        (i32.add
         (i32.and
          (get_local $$14)
          (i32.const 255)
         )
         (i32.const 512)
        )
       )
      )
      ;;@ /checkout/src/libcore/ptr.rs:201:0
      (set_local $$_10$sroa$5$0$insert$ext$i$i$i$i
       (i64.extend_u/i32
        (get_local $$15)
       )
      )
      (set_local $$_10$sroa$5$0$insert$shift$i$i$i$i
       (i64.shl
        (get_local $$_10$sroa$5$0$insert$ext$i$i$i$i)
        (i64.const 32)
       )
      )
      (set_local $$_10$sroa$0$0$insert$insert$i$i$i$i
       (i64.or
        (get_local $$_10$sroa$5$0$insert$shift$i$i$i$i)
        (i64.const 1)
       )
      )
      (i64.store align=4
       (get_local $$11)
       (get_local $$_10$sroa$0$0$insert$insert$i$i$i$i)
      )
      (set_local $$$pre12$i1$i$i
       (i32.add
        (get_local $$11)
        (i32.const 4)
       )
      )
      (set_local $$$sink$in$pre$phi$i$i$iZZZ2D
       (get_local $$$pre12$i1$i$i)
      )
      (set_local $$17
       (get_local $$15)
      )
     )
    )
    ;;@ /checkout/src/libstd/panicking.rs:411:0
    (set_local $$16
     (i32.add
      (get_local $$17)
      (i32.const -1)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:201:0
    (i32.store align=1
     (get_local $$$sink$in$pre$phi$i$i$iZZZ2D)
     (get_local $$16)
    )
    ;;@ /checkout/src/libstd/panicking.rs:471:0
    (set_local $$18
     (i32.load
      (get_local $$any_data$i)
     )
    )
    ;;@ /checkout/src/libstd/panicking.rs:472:0
    (set_local $$19
     (i32.load
      (get_local $$any_vtable$i)
     )
    )
    ;;@ /checkout/src/libstd/panicking.rs:470:0
    (i32.store
     (get_local $$res)
     (get_local $$18)
    )
    (set_local $$20
     (i32.add
      (get_local $$res)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$20)
     (get_local $$19)
    )
   )
  )
  ;;@ /checkout/src/libcore/sync/atomic.rs:1492:0
  (set_local $$21
   (i32.load
    (i32.const 16236)
   )
  )
  ;;@ /checkout/src/libstd/sync/once.rs:222:0
  (set_local $$22
   (i32.eq
    (get_local $$21)
    (i32.const 3)
   )
  )
  (block $do-once
   (if
    (i32.eqz
     (get_local $$22)
    )
    (block
     ;;@ /checkout/src/libstd/sync/once.rs:226:0
     (i32.store8
      (get_local $$f$i$i)
      (i32.const 1)
     )
     ;;@ /checkout/src/libstd/sync/once.rs:227:0
     (i32.store
      (get_local $$_15$i$i)
      (get_local $$f$i$i)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (call $invoke_viiii
      (i32.const 139)
      (i32.const 16236)
      (i32.const 0)
      (get_local $$_15$i$i)
      (i32.const 3484)
     )
     (set_local $$23
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (set_local $$24
      (i32.and
       (get_local $$23)
       (i32.const 1)
      )
     )
     (if
      (get_local $$24)
      (block
       (set_local $$40
        (call $___cxa_find_matching_catch_2)
       )
       (set_local $$41
        (get_global $tempRet0)
       )
       ;;@ /checkout/src/libstd/rt.rs:65:0
       (call $__ZN4core3ptr13drop_in_place17ha6a0ca40e1b7846fE_llvm_CFE3501D
        (get_local $$res)
       )
       (call $___resumeException
        (get_local $$40)
       )
      )
      (br $do-once)
     )
    )
   )
  )
  ;;@ /checkout/src/libcore/result.rs:294:0
  (set_local $$25
   (i32.load
    (get_local $$res)
   )
  )
  ;;@ /checkout/src/libcore/result.rs:317:0
  (set_local $$26
   (i32.ne
    (get_local $$25)
    (i32.const 0)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$27
   (i32.eq
    (get_local $$25)
    (i32.const 0)
   )
  )
  (if
   (get_local $$27)
   (block
    (set_local $$$
     (if (result i32)
      ;;@ /checkout/src/libstd/rt.rs:67:0
      (get_local $$26)
      (i32.const 101)
      (i32.const 0)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/rt.rs:72:0
    (return
     (get_local $$$)
    )
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$28
   (i32.add
    (get_local $$res)
    (i32.const 4)
   )
  )
  (set_local $$29
   (i32.load
    (get_local $$28)
   )
  )
  (set_local $$30
   (i32.load
    (get_local $$29)
   )
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (call $invoke_vi
   (get_local $$30)
   (get_local $$25)
  )
  (set_local $$31
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$32
   (i32.and
    (get_local $$31)
    (i32.const 1)
   )
  )
  (if
   (get_local $$32)
   (block
    (set_local $$38
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$39
     (get_global $tempRet0)
    )
    (call $__ZN5alloc4heap8box_free17h9564f59bfc5618beE_llvm_CFE3501D
     (get_local $$25)
     (get_local $$29)
    )
    (call $___resumeException
     (get_local $$38)
    )
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$33
   (i32.add
    (get_local $$29)
    (i32.const 4)
   )
  )
  (set_local $$34
   (i32.load
    (get_local $$33)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$35
   (i32.eq
    (get_local $$34)
    (i32.const 0)
   )
  )
  (if
   (get_local $$35)
   (block
    (set_local $$$
     (if (result i32)
      ;;@ /checkout/src/libstd/rt.rs:67:0
      (get_local $$26)
      (i32.const 101)
      (i32.const 0)
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/rt.rs:72:0
    (return
     (get_local $$$)
    )
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$36
   (i32.add
    (get_local $$29)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:259:0
  (set_local $$37
   (i32.load
    (get_local $$36)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$25)
   (get_local $$34)
   (get_local $$37)
  )
  (set_local $$$
   (if (result i32)
    ;;@ /checkout/src/libstd/rt.rs:67:0
    (get_local $$26)
    (i32.const 101)
    (i32.const 0)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/rt.rs:72:0
  (return
   (get_local $$$)
  )
 )
 (func $__ZN4core3ptr13drop_in_place17he89e7b2ff39c22a7E_llvm_B79F908F (param $$arg0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17h04d4bfd09ab0ff43E_llvm_B79F908F (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.add
    (get_local $$arg0)
    (i32.const 4)
   )
  )
  ;;@ /checkout/src/libcore/cell.rs:1103:0
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:201:0
  (i32.store align=1
   (get_local $$1)
   (i32.const 0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17h25cd4c775ce26abfE_llvm_B79F908F (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.add
    (get_local $$arg0)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:2502:0
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$3
   (i32.sub
    (get_local $$2)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$1)
   (get_local $$3)
  )
  ;;@ /checkout/src/liballoc/arc.rs:933:0
  (set_local $$4
   (i32.eq
    (get_local $$2)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$4)
   )
   ;;@ /checkout/src/libcore/ptr.rs:59:0
   (return)
  )
  ;;@ /checkout/src/liballoc/arc.rs:968:0
  (call $__ZN33__LT_alloc__arc__Arc_LT_T_GT__GT_9drop_slow17hb42324badd75a2cfE
   (get_local $$0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17h3544783b9d62a877E_llvm_B79F908F (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.add
    (get_local $$arg0)
    (i32.const 4)
   )
  )
  ;;@ /checkout/src/libcore/cell.rs:1103:0
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:201:0
  (i32.store align=1
   (get_local $$1)
   (i32.const 0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN5alloc4heap8box_free17h65c57156fb2ba6e6E_llvm_B79F908F (param $$ptr$0 i32) (param $$ptr$1 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$0
   (i32.add
    (get_local $$ptr$1)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   ;;@ /checkout/src/liballoc/heap.rs:265:0
   (return)
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$3
   (i32.add
    (get_local $$ptr$1)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:259:0
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$ptr$0)
   (get_local $$1)
   (get_local $$4)
  )
  ;;@ /checkout/src/liballoc/heap.rs:265:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17hd585913aecc92b5bE_llvm_B79F908F (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  (set_local $$1
   (i32.eq
    (get_local $$0)
    (i32.const 2)
   )
  )
  (if
   (get_local $$1)
   (return)
  )
  (set_local $$2
   (i32.add
    (get_local $$arg0)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:2502:0
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.sub
    (get_local $$4)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$5)
  )
  ;;@ /checkout/src/liballoc/arc.rs:933:0
  (set_local $$6
   (i32.eq
    (get_local $$4)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$6)
   )
   ;;@ /checkout/src/libcore/ptr.rs:59:0
   (return)
  )
  ;;@ /checkout/src/liballoc/arc.rs:968:0
  (call $__ZN33__LT_alloc__arc__Arc_LT_T_GT__GT_9drop_slow17hb42324badd75a2cfE
   (get_local $$2)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17he973d2ff64366f56E_llvm_B79F908F (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:2502:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$2
   (i32.sub
    (get_local $$1)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$0)
   (get_local $$2)
  )
  ;;@ /checkout/src/liballoc/arc.rs:933:0
  (set_local $$3
   (i32.eq
    (get_local $$1)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$3)
   )
   ;;@ /checkout/src/libcore/ptr.rs:59:0
   (return)
  )
  ;;@ /checkout/src/liballoc/arc.rs:968:0
  (call $__ZN33__LT_alloc__arc__Arc_LT_T_GT__GT_9drop_slow17h096e18dd07b98991E
   (get_local $$arg0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17hf1d5b68d5dcdf953E_llvm_B79F908F (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  (set_local $$1
   (i32.eq
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$1)
   (return)
  )
  (set_local $$2
   (i32.add
    (get_local $$arg0)
    (i32.const 4)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (call $invoke_vi
   (get_local $$4)
   (get_local $$0)
  )
  (set_local $$5
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$6
   (i32.and
    (get_local $$5)
    (i32.const 1)
   )
  )
  (if
   (get_local $$6)
   (block
    (set_local $$14
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$15
     (get_global $tempRet0)
    )
    (set_local $$16
     (i32.load
      (get_local $$arg0)
     )
    )
    (set_local $$17
     (i32.load
      (get_local $$2)
     )
    )
    (call $__ZN5alloc4heap8box_free17h65c57156fb2ba6e6E_llvm_B79F908F
     (get_local $$16)
     (get_local $$17)
    )
    (call $___resumeException
     (get_local $$14)
    )
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$2)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$10
   (i32.eq
    (get_local $$9)
    (i32.const 0)
   )
  )
  (if
   (get_local $$10)
   ;;@ /checkout/src/libcore/ptr.rs:59:0
   (return)
  )
  (set_local $$11
   (i32.load
    (get_local $$arg0)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$12
   (i32.add
    (get_local $$7)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:259:0
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$11)
   (get_local $$9)
   (get_local $$13)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN68__LT_std__thread__local__AccessError_u20_as_u20_core__fmt__Debug_GT_3fmt17h23660cbc59785ea7E (param $$self i32) (param $$f i32) (result i32)
  (local $$0 i32)
  (local $$_4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_4
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/thread/local.rs:249:0
  (call $__ZN4core3fmt9Formatter12debug_struct17hf444aa7c3d522421E
   (get_local $$_4)
   (get_local $$f)
   (i32.const 7637)
   (i32.const 11)
  )
  (set_local $$0
   (call $__ZN4core3fmt8builders11DebugStruct6finish17h974e76adffa108d4E
    (get_local $$_4)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/thread/local.rs:250:0
  (return
   (get_local $$0)
  )
 )
 (func $__ZN46__LT_std__thread__local__LocalKey_LT_T_GT__GT_4init17h4e31d540ef6b1940E_llvm_B79F908F (param $$self i32) (param $$slot i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_11$sroa$0$0$copyload i32)
  (local $$_11$sroa$4$0$$sroa_idx i32)
  (local $$_11$sroa$4$0$copyload i32)
  (local $$_11$sroa$5$0$$sroa_idx i32)
  (local $$_11$sroa$5$0$copyload i32)
  (local $$cond$i i32)
  (local $$not$switch$i i32)
  (local $$or$cond i32)
  (local $$t1$i$i$i$i$sroa$0$0$copyload i32)
  (local $$t1$i$i$i$i$sroa$4$0$$sroa_idx29 i32)
  (local $$t1$i$i$i$i$sroa$5$0$$sroa_idx31 i32)
  (local $$t1$i$i$i$i$sroa$5$0$copyload i32)
  (local $$t1$i$i$i$i$sroa$6$0$$sroa_idx33 i32)
  (local $$t1$i$i$i$i$sroa$6$0$copyload i32)
  (local $$value i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$value
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/thread/local.rs:295:0
  (set_local $$0
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (call_indirect $FUNCSIG$vi
   (get_local $$value)
   (i32.add
    (i32.and
     (get_local $$1)
     (i32.const 255)
    )
    (i32.const 768)
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:310:0
  (set_local $$_11$sroa$0$0$copyload
   (i32.load
    (get_local $$value)
   )
  )
  (set_local $$_11$sroa$4$0$$sroa_idx
   (i32.add
    (get_local $$value)
    (i32.const 4)
   )
  )
  (set_local $$_11$sroa$4$0$copyload
   (i32.load
    (get_local $$_11$sroa$4$0$$sroa_idx)
   )
  )
  (set_local $$_11$sroa$5$0$$sroa_idx
   (i32.add
    (get_local $$value)
    (i32.const 8)
   )
  )
  (set_local $$_11$sroa$5$0$copyload
   (i32.load
    (get_local $$_11$sroa$5$0$$sroa_idx)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:200:0
  (set_local $$t1$i$i$i$i$sroa$0$0$copyload
   (i32.load align=1
    (get_local $$slot)
   )
  )
  (set_local $$t1$i$i$i$i$sroa$4$0$$sroa_idx29
   (i32.add
    (get_local $$slot)
    (i32.const 4)
   )
  )
  (set_local $$t1$i$i$i$i$sroa$5$0$$sroa_idx31
   (i32.add
    (get_local $$slot)
    (i32.const 8)
   )
  )
  (set_local $$t1$i$i$i$i$sroa$5$0$copyload
   (i32.load align=1
    (get_local $$t1$i$i$i$i$sroa$5$0$$sroa_idx31)
   )
  )
  (set_local $$t1$i$i$i$i$sroa$6$0$$sroa_idx33
   (i32.add
    (get_local $$slot)
    (i32.const 12)
   )
  )
  (set_local $$t1$i$i$i$i$sroa$6$0$copyload
   (i32.load align=1
    (get_local $$t1$i$i$i$i$sroa$6$0$$sroa_idx33)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:201:0
  (i32.store align=1
   (get_local $$slot)
   (i32.const 1)
  )
  (i32.store align=1
   (get_local $$t1$i$i$i$i$sroa$4$0$$sroa_idx29)
   (get_local $$_11$sroa$0$0$copyload)
  )
  (i32.store align=1
   (get_local $$t1$i$i$i$i$sroa$5$0$$sroa_idx31)
   (get_local $$_11$sroa$4$0$copyload)
  )
  (i32.store align=1
   (get_local $$t1$i$i$i$i$sroa$6$0$$sroa_idx33)
   (get_local $$_11$sroa$5$0$copyload)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$cond$i
   (i32.eq
    (get_local $$t1$i$i$i$i$sroa$0$0$copyload)
    (i32.const 0)
   )
  )
  (set_local $$2
   (i32.eq
    (get_local $$t1$i$i$i$i$sroa$5$0$copyload)
    (i32.const 0)
   )
  )
  (set_local $$or$cond
   (i32.or
    (get_local $$cond$i)
    (get_local $$2)
   )
  )
  (if
   (i32.eqz
    (get_local $$or$cond)
   )
   (block
    (set_local $$3
     (get_local $$t1$i$i$i$i$sroa$5$0$copyload)
    )
    (set_local $$4
     (get_local $$t1$i$i$i$i$sroa$6$0$copyload)
    )
    (set_local $$5
     (i32.load
      (get_local $$4)
     )
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (call $invoke_vi
     (get_local $$5)
     (get_local $$3)
    )
    (set_local $$6
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$7
     (i32.and
      (get_local $$6)
      (i32.const 1)
     )
    )
    (if
     (get_local $$7)
     (block
      (set_local $$15
       (call $___cxa_find_matching_catch_2)
      )
      (set_local $$16
       (get_global $tempRet0)
      )
      (set_local $$17
       (get_local $$t1$i$i$i$i$sroa$6$0$copyload)
      )
      (call $__ZN5alloc4heap8box_free17h65c57156fb2ba6e6E_llvm_B79F908F
       (get_local $$3)
       (get_local $$17)
      )
      (call $___resumeException
       (get_local $$15)
      )
     )
    )
    (set_local $$8
     (get_local $$t1$i$i$i$i$sroa$6$0$copyload)
    )
    ;;@ /checkout/src/liballoc/heap.rs:258:0
    (set_local $$9
     (i32.add
      (get_local $$8)
      (i32.const 4)
     )
    )
    (set_local $$10
     (i32.load
      (get_local $$9)
     )
    )
    ;;@ /checkout/src/liballoc/heap.rs:261:0
    (set_local $$11
     (i32.eq
      (get_local $$10)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$11)
     )
     (block
      ;;@ /checkout/src/libcore/ptr.rs:59:0
      (set_local $$12
       (get_local $$t1$i$i$i$i$sroa$5$0$copyload)
      )
      ;;@ /checkout/src/liballoc/heap.rs:258:0
      (set_local $$13
       (i32.add
        (get_local $$8)
        (i32.const 8)
       )
      )
      ;;@ /checkout/src/liballoc/heap.rs:259:0
      (set_local $$14
       (i32.load
        (get_local $$13)
       )
      )
      ;;@ /checkout/src/liballoc/heap.rs:104:0
      (call $___rust_dealloc
       (get_local $$12)
       (get_local $$10)
       (get_local $$14)
      )
     )
    )
   )
  )
  ;;@ /checkout/src/libcore/option.rs:246:0
  (set_local $$18
   (i32.load
    (get_local $$slot)
   )
  )
  ;;@ /checkout/src/libcore/option.rs:334:0
  (set_local $$not$switch$i
   (i32.eq
    (get_local $$18)
    (i32.const 1)
   )
  )
  (if
   (get_local $$not$switch$i)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/thread/local.rs:313:0
    (return
     (get_local $$t1$i$i$i$i$sroa$4$0$$sroa_idx29)
    )
   )
   ;;@ /checkout/src/libcore/macros.rs:20:0
   (call $__ZN4core9panicking5panic17h4dc70eecf119bd1bE
    (i32.const 3140)
   )
  )
  (return
   (i32.const 0)
  )
 )
 (func $__ZN46__LT_std__thread__local__LocalKey_LT_T_GT__GT_4with17h23c2eef6cd5bbd2cE (param $$0 i32) (param $$self i32) (param $$f$0 i32) (param $$f$1 i32)
  (local $$$cast$i$i$i i32)
  (local $$$pre$phi26$ph$i$iZ2D i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i64)
  (local $$33 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0$0$i$i$i i32)
  (local $$_15$i$i i32)
  (local $$_16$i i32)
  (local $$_17$i$i i32)
  (local $$_19$i$i i32)
  (local $$_20$0$i i32)
  (local $$_3$sroa$0$0$extract$trunc i32)
  (local $$_4$i$i$i i32)
  (local $$borrowed$i$i i32)
  (local $$cond$i$i$i$i i32)
  (local $$personalityslot$sroa$0$0$i$i i32)
  (local $$personalityslot$sroa$8$0$i$i i32)
  (local $$switch$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 96)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 96)
   )
  )
  (set_local $$_4$i$i$i
   (i32.add
    (get_local $sp)
    (i32.const 72)
   )
  )
  (set_local $$_19$i$i
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$_17$i$i
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$_15$i$i
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$borrowed$i$i
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$_16$i
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/thread/local.rs:374:0
  (set_local $$1
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$2
   (call_indirect $FUNCSIG$i
    (i32.add
     (i32.and
      (get_local $$1)
      (i32.const 255)
     )
     (i32.const 512)
    )
   )
  )
  (set_local $$3
   (i32.eq
    (get_local $$2)
    (i32.const 0)
   )
  )
  (if
   (get_local $$3)
   ;;@ /checkout/src/libcore/result.rs:799:0
   (call $__ZN4core6result13unwrap_failed17hbc2a547ac349b3a4E
    (i32.const 7648)
    (i32.const 57)
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:378:0
  (set_local $$4
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$switch$i
   (i32.eq
    (get_local $$4)
    (i32.const 1)
   )
  )
  (if
   (get_local $$switch$i)
   (block
    (set_local $$6
     (i32.add
      (get_local $$2)
      (i32.const 4)
     )
    )
    (set_local $$_20$0$i
     (get_local $$6)
    )
   )
   (block
    ;;@ /checkout/src/libstd/thread/local.rs:379:0
    (set_local $$5
     (call $__ZN46__LT_std__thread__local__LocalKey_LT_T_GT__GT_4init17h4e31d540ef6b1940E_llvm_B79F908F
      (get_local $$self)
      (get_local $$2)
     )
    )
    (set_local $$_20$0$i
     (get_local $$5)
    )
   )
  )
  ;;@ /checkout/src/libcore/cell.rs:240:0
  (set_local $$7
   (i32.load
    (get_local $$_20$0$i)
   )
  )
  ;;@ /checkout/src/libcore/cell.rs:1111:0
  (set_local $$cond$i$i$i$i
   (i32.eq
    (get_local $$7)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$cond$i$i$i$i)
    (block
     ;;@ /checkout/src/libcore/ptr.rs:201:0
     (i32.store align=1
      (get_local $$_20$0$i)
      (i32.const -1)
     )
     ;;@ /checkout/src/libcore/cell.rs:802:0
     (set_local $$$cast$i$i$i
      (get_local $$_20$0$i)
     )
     ;;@ /checkout/src/libcore/cell.rs:803:0
     (set_local $$8
      (i32.add
       (get_local $$_20$0$i)
       (i32.const 4)
      )
     )
     ;;@ /checkout/src/libcore/cell.rs:807:0
     (set_local $$9
      (get_local $$8)
     )
     ;;@ /checkout/src/libstd/io/stdio.rs:680:0
     (i32.store
      (get_local $$borrowed$i$i)
      (get_local $$9)
     )
     (set_local $$10
      (i32.add
       (get_local $$borrowed$i$i)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$10)
      (get_local $$$cast$i$i$i)
     )
     ;;@ /checkout/src/libcore/option.rs:267:0
     (set_local $$11
      (i32.load
       (get_local $$8)
      )
     )
     (set_local $$12
      (i32.eq
       (get_local $$11)
       (i32.const 0)
      )
     )
     (set_local $$_0$0$i$i$i
      (if (result i32)
       (get_local $$12)
       (i32.const 0)
       (get_local $$8)
      )
     )
     (if
      (get_local $$12)
      (block
       ;;@ /checkout/src/libcore/ptr.rs:201:0
       (i32.store align=1
        (get_local $$_20$0$i)
        (i32.const 0)
       )
       (set_local $$$pre$phi26$ph$i$iZ2D
        (get_local $$borrowed$i$i)
       )
       (set_local $label
        (i32.const 15)
       )
       (br $do-once)
      )
     )
     (i64.store align=4
      (get_local $$_15$i$i)
      (i64.load align=4
       (get_local $$f$0)
      )
     )
     (i64.store align=4
      (i32.add
       (get_local $$_15$i$i)
       (i32.const 8)
      )
      (i64.load align=4
       (i32.add
        (get_local $$f$0)
        (i32.const 8)
       )
      )
     )
     ;;@ /checkout/src/libstd/io/stdio.rs:682:0
     (i64.store align=4
      (i32.add
       (get_local $$_15$i$i)
       (i32.const 16)
      )
      (i64.load align=4
       (i32.add
        (get_local $$f$0)
        (i32.const 16)
       )
      )
     )
     ;;@ /checkout/src/libstd/io/impls.rs:130:0
     (set_local $$13
      (i32.load
       (get_local $$_0$0$i$i$i)
      )
     )
     (set_local $$14
      (i32.add
       (get_local $$_0$0$i$i$i)
       (i32.const 4)
      )
     )
     (set_local $$15
      (i32.load
       (get_local $$14)
      )
     )
     (i64.store align=4
      (get_local $$_4$i$i$i)
      (i64.load align=4
       (get_local $$_15$i$i)
      )
     )
     (i64.store align=4
      (i32.add
       (get_local $$_4$i$i$i)
       (i32.const 8)
      )
      (i64.load align=4
       (i32.add
        (get_local $$_15$i$i)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (i32.add
       (get_local $$_4$i$i$i)
       (i32.const 16)
      )
      (i64.load align=4
       (i32.add
        (get_local $$_15$i$i)
        (i32.const 16)
       )
      )
     )
     (set_local $$16
      (i32.add
       (get_local $$15)
       (i32.const 24)
      )
     )
     (set_local $$17
      (i32.load
       (get_local $$16)
      )
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (call $invoke_viii
      (get_local $$17)
      (get_local $$_16$i)
      (get_local $$13)
      (get_local $$_4$i$i$i)
     )
     (set_local $$18
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (set_local $$19
      (i32.and
       (get_local $$18)
       (i32.const 1)
      )
     )
     (if
      (i32.eqz
       (get_local $$19)
      )
      (block
       ;;@ /checkout/src/libcore/ptr.rs:201:0
       (i32.store align=1
        (get_local $$_20$0$i)
        (i32.const 0)
       )
       (br $do-once)
      )
     )
     (set_local $$28
      (call $___cxa_find_matching_catch_2)
     )
     (set_local $$29
      (get_global $tempRet0)
     )
     ;;@ /checkout/src/libstd/io/stdio.rs:684:0
     (call $__ZN4core3ptr13drop_in_place17h04d4bfd09ab0ff43E_llvm_B79F908F
      (get_local $$borrowed$i$i)
     )
     (set_local $$personalityslot$sroa$0$0$i$i
      (get_local $$28)
     )
     (set_local $$personalityslot$sroa$8$0$i$i
      (get_local $$29)
     )
     (call $___resumeException
      (get_local $$personalityslot$sroa$0$0$i$i)
     )
    )
    (block
     (set_local $$$pre$phi26$ph$i$iZ2D
      (get_local $$borrowed$i$i)
     )
     (set_local $label
      (i32.const 15)
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 15)
   )
   (block
    ;;@ /checkout/src/libstd/io/stdio.rs:685:0
    (set_local $$24
     (i32.load
      (get_local $$f$1)
     )
    )
    (set_local $$25
     (call_indirect $FUNCSIG$i
      (i32.add
       (i32.and
        (get_local $$24)
        (i32.const 255)
       )
       (i32.const 512)
      )
     )
    )
    (i32.store
     (get_local $$_17$i$i)
     (get_local $$25)
    )
    (i64.store align=4
     (get_local $$_19$i$i)
     (i64.load align=4
      (get_local $$f$0)
     )
    )
    (i64.store align=4
     (i32.add
      (get_local $$_19$i$i)
      (i32.const 8)
     )
     (i64.load align=4
      (i32.add
       (get_local $$f$0)
       (i32.const 8)
      )
     )
    )
    (i64.store align=4
     (i32.add
      (get_local $$_19$i$i)
      (i32.const 16)
     )
     (i64.load align=4
      (i32.add
       (get_local $$f$0)
       (i32.const 16)
      )
     )
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (call $invoke_viii
     (i32.const 140)
     (get_local $$_16$i)
     (get_local $$_17$i$i)
     (get_local $$_19$i$i)
    )
    (set_local $$26
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$27
     (i32.and
      (get_local $$26)
      (i32.const 1)
     )
    )
    (if
     (get_local $$27)
     (block
      (set_local $$30
       (call $___cxa_find_matching_catch_2)
      )
      (set_local $$31
       (get_global $tempRet0)
      )
      ;;@ /checkout/src/libstd/io/stdio.rs:686:0
      (call $__ZN4core3ptr13drop_in_place17he973d2ff64366f56E_llvm_B79F908F
       (get_local $$_17$i$i)
      )
      (set_local $$personalityslot$sroa$0$0$i$i
       (get_local $$30)
      )
      (set_local $$personalityslot$sroa$8$0$i$i
       (get_local $$31)
      )
      (call $___resumeException
       (get_local $$personalityslot$sroa$0$0$i$i)
      )
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:2502:0
    (set_local $$20
     (i32.load
      (get_local $$_17$i$i)
     )
    )
    ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
    (set_local $$21
     (i32.load
      (get_local $$20)
     )
    )
    (set_local $$22
     (i32.sub
      (get_local $$21)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $$20)
     (get_local $$22)
    )
    ;;@ /checkout/src/liballoc/arc.rs:933:0
    (set_local $$23
     (i32.eq
      (get_local $$21)
      (i32.const 1)
     )
    )
    (if
     (get_local $$23)
     ;;@ /checkout/src/liballoc/arc.rs:968:0
     (call $__ZN33__LT_alloc__arc__Arc_LT_T_GT__GT_9drop_slow17h096e18dd07b98991E
      (get_local $$_17$i$i)
     )
    )
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:377:0
  (set_local $$32
   (i64.load
    (get_local $$_16$i)
   )
  )
  (set_local $$_3$sroa$0$0$extract$trunc
   (i32.and
    (i32.wrap/i64
     (get_local $$32)
    )
    (i32.const 255)
   )
  )
  ;;@ /checkout/src/libcore/result.rs:798:0
  (set_local $$33
   (i32.eq
    (i32.shr_s
     (i32.shl
      (get_local $$_3$sroa$0$0$extract$trunc)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 4)
   )
  )
  (if
   (get_local $$33)
   ;;@ /checkout/src/libcore/result.rs:799:0
   (call $__ZN4core6result13unwrap_failed17hbc2a547ac349b3a4E
    (i32.const 7648)
    (i32.const 57)
   )
   (block
    ;;@ /checkout/src/libcore/result.rs:798:0
    (i64.store align=4
     (get_local $$0)
     (get_local $$32)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/thread/local.rs:290:0
    (return)
   )
  )
 )
 (func $__ZN46__LT_std__thread__local__LocalKey_LT_T_GT__GT_4with17h6970c17daf201e29E (param $$self i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_7$i$i i32)
  (local $$cond$i$i$i$i$i i32)
  (local $$switch$i$i$i i32)
  (local $$t1$i$i$i$i$i$i i32)
  (local $$value$i$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$t1$i$i$i$i$i$i
   (get_local $sp)
  )
  (set_local $$_7$i$i
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$value$i$i
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:374:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$1
   (call_indirect $FUNCSIG$i
    (i32.add
     (i32.and
      (get_local $$0)
      (i32.const 255)
     )
     (i32.const 512)
    )
   )
  )
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   ;;@ /checkout/src/libcore/result.rs:799:0
   (call $__ZN4core6result13unwrap_failed17hbc2a547ac349b3a4E
    (i32.const 7648)
    (i32.const 57)
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:378:0
  (set_local $$3
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 3)
   )
  )
  (block $do-once
   (if
    (get_local $$5)
    (block
     ;;@ /checkout/src/libstd/thread/local.rs:295:0
     (set_local $$6
      (i32.add
       (get_local $$self)
       (i32.const 4)
      )
     )
     (set_local $$7
      (i32.load
       (get_local $$6)
      )
     )
     (call_indirect $FUNCSIG$vi
      (get_local $$value$i$i)
      (i32.add
       (i32.and
        (get_local $$7)
        (i32.const 255)
       )
       (i32.const 768)
      )
     )
     (i64.store align=4
      (get_local $$t1$i$i$i$i$i$i)
      (i64.load align=4
       (get_local $$1)
      )
     )
     ;;@ /checkout/src/libcore/ptr.rs:200:0
     (i64.store align=4
      (i32.add
       (get_local $$t1$i$i$i$i$i$i)
       (i32.const 8)
      )
      (i64.load align=4
       (i32.add
        (get_local $$1)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $$1)
      (i64.load align=4
       (get_local $$value$i$i)
      )
     )
     ;;@ /checkout/src/libcore/ptr.rs:201:0
     (i64.store align=4
      (i32.add
       (get_local $$1)
       (i32.const 8)
      )
      (i64.load align=4
       (i32.add
        (get_local $$value$i$i)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $$_7$i$i)
      (i64.load align=4
       (get_local $$t1$i$i$i$i$i$i)
      )
     )
     ;;@ /checkout/src/libcore/ptr.rs:202:0
     (i64.store align=4
      (i32.add
       (get_local $$_7$i$i)
       (i32.const 8)
      )
      (i64.load align=4
       (i32.add
        (get_local $$t1$i$i$i$i$i$i)
        (i32.const 8)
       )
      )
     )
     ;;@ /checkout/src/libcore/ptr.rs:59:0
     (set_local $$8
      (i32.add
       (get_local $$_7$i$i)
       (i32.const 4)
      )
     )
     (set_local $$9
      (i32.load
       (get_local $$8)
      )
     )
     (set_local $$10
      (i32.and
       (get_local $$9)
       (i32.const 2)
      )
     )
     (set_local $$switch$i$i$i
      (i32.eq
       (get_local $$10)
       (i32.const 0)
      )
     )
     (if
      (get_local $$switch$i$i$i)
      (block
       (set_local $$11
        (i32.add
         (get_local $$_7$i$i)
         (i32.const 12)
        )
       )
       ;;@ /checkout/src/libcore/ptr.rs:2502:0
       (set_local $$12
        (i32.load
         (get_local $$11)
        )
       )
       ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
       (set_local $$13
        (i32.load
         (get_local $$12)
        )
       )
       (set_local $$14
        (i32.sub
         (get_local $$13)
         (i32.const 1)
        )
       )
       (i32.store
        (get_local $$12)
        (get_local $$14)
       )
       ;;@ /checkout/src/liballoc/arc.rs:933:0
       (set_local $$15
        (i32.eq
         (get_local $$13)
         (i32.const 1)
        )
       )
       (if
        (get_local $$15)
        ;;@ /checkout/src/liballoc/arc.rs:968:0
        (call $__ZN33__LT_alloc__arc__Arc_LT_T_GT__GT_9drop_slow17hb42324badd75a2cfE
         (get_local $$11)
        )
       )
      )
     )
     ;;@ /checkout/src/libcore/option.rs:246:0
     (set_local $$16
      (i32.load
       (get_local $$3)
      )
     )
     (set_local $$17
      (i32.eq
       (get_local $$16)
       (i32.const 3)
      )
     )
     (if
      (get_local $$17)
      ;;@ /checkout/src/libcore/macros.rs:20:0
      (call $__ZN4core9panicking5panic17h4dc70eecf119bd1bE
       (i32.const 3140)
      )
      (br $do-once)
     )
    )
   )
  )
  ;;@ /checkout/src/libcore/cell.rs:240:0
  (set_local $$18
   (i32.load
    (get_local $$1)
   )
  )
  ;;@ /checkout/src/libcore/cell.rs:948:0
  (set_local $$cond$i$i$i$i$i
   (i32.eq
    (get_local $$18)
    (i32.const -1)
   )
  )
  (if
   (get_local $$cond$i$i$i$i$i)
   ;;@ /checkout/src/libcore/result.rs:799:0
   (call $__ZN4core6result13unwrap_failed17h0351f2d97c1b1796E
    (i32.const 7539)
    (i32.const 24)
   )
  )
  ;;@ /checkout/src/libcore/option.rs:194:0
  (set_local $$19
   (i32.load
    (get_local $$3)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:201:0
  (i32.store
   (get_local $$1)
   (get_local $$18)
  )
  ;;@ /checkout/src/libcore/option.rs:215:0
  (set_local $$20
   (i32.eq
    (get_local $$19)
    (i32.const 2)
   )
  )
  (if
   (get_local $$20)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/thread/local.rs:290:0
    (return)
   )
   ;;@ /checkout/src/libstd/sys_common/thread_info.rs:46:0
   (call $__ZN3std9panicking11begin_panic17h729666308ddea62aE
    (i32.const 7751)
    (i32.const 38)
    (i32.const 3164)
   )
  )
 )
 (func $__ZN46__LT_std__thread__local__LocalKey_LT_T_GT__GT_4with17h70db6e52dda23f79E (param $$self i32) (param $$f i32)
  (local $$$fca$1$gep$i$i i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i64)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_20$0$i i32)
  (local $$_3$i$i i32)
  (local $$_7$i$i i32)
  (local $$cond$i$i$i$i$i i32)
  (local $$personalityslot$sroa$0$0$i$i i32)
  (local $$personalityslot$sroa$8$0$i$i i32)
  (local $$switch$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_7$i$i
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$_3$i$i
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/thread/local.rs:374:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$1
   (call_indirect $FUNCSIG$i
    (i32.add
     (i32.and
      (get_local $$0)
      (i32.const 255)
     )
     (i32.const 512)
    )
   )
  )
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   ;;@ /checkout/src/libcore/result.rs:799:0
   (call $__ZN4core6result13unwrap_failed17hbc2a547ac349b3a4E
    (i32.const 7648)
    (i32.const 57)
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:378:0
  (set_local $$3
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$switch$i
   (i32.eq
    (get_local $$3)
    (i32.const 1)
   )
  )
  (if
   (get_local $$switch$i)
   (block
    (set_local $$5
     (i32.add
      (get_local $$1)
      (i32.const 4)
     )
    )
    (set_local $$_20$0$i
     (get_local $$5)
    )
   )
   (block
    ;;@ /checkout/src/libstd/thread/local.rs:379:0
    (set_local $$4
     (call $__ZN46__LT_std__thread__local__LocalKey_LT_T_GT__GT_4init17h4e31d540ef6b1940E_llvm_B79F908F
      (get_local $$self)
      (get_local $$1)
     )
    )
    (set_local $$_20$0$i
     (get_local $$4)
    )
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:200:0
  (set_local $$6
   (i64.load align=1
    (get_local $$f)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:201:0
  (i32.store align=1
   (get_local $$f)
   (i32.const 0)
  )
  ;;@ /checkout/src/libcore/mem.rs:691:0
  (i64.store
   (get_local $$_3$i$i)
   (get_local $$6)
  )
  ;;@ /checkout/src/libcore/cell.rs:240:0
  (set_local $$7
   (i32.load
    (get_local $$_20$0$i)
   )
  )
  ;;@ /checkout/src/libcore/cell.rs:1111:0
  (set_local $$cond$i$i$i$i$i
   (i32.eq
    (get_local $$7)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$cond$i$i$i$i$i)
   )
   (block
    (set_global $__THREW__
     (i32.const 0)
    )
    ;;@ /checkout/src/libcore/result.rs:799:0
    (call $invoke_vii
     (i32.const 141)
     (i32.const 7523)
     (i32.const 16)
    )
    (set_local $$11
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$12
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$13
     (get_global $tempRet0)
    )
    ;;@ /checkout/src/libstd/panicking.rs:394:0
    (call $__ZN4core3ptr13drop_in_place17hf1d5b68d5dcdf953E_llvm_B79F908F
     (get_local $$_3$i$i)
    )
    (set_local $$personalityslot$sroa$0$0$i$i
     (get_local $$12)
    )
    (set_local $$personalityslot$sroa$8$0$i$i
     (get_local $$13)
    )
    (call $___resumeException
     (get_local $$personalityslot$sroa$0$0$i$i)
    )
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:201:0
  (i32.store align=1
   (get_local $$_20$0$i)
   (i32.const -1)
  )
  ;;@ /checkout/src/libcore/cell.rs:803:0
  (set_local $$8
   (i32.add
    (get_local $$_20$0$i)
    (i32.const 4)
   )
  )
  ;;@ /checkout/src/libstd/panicking.rs:394:0
  (i32.store
   (get_local $$_7$i$i)
   (get_local $$8)
  )
  (set_local $$$fca$1$gep$i$i
   (i32.add
    (get_local $$_7$i$i)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$$fca$1$gep$i$i)
   (get_local $$_20$0$i)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  (set_local $$10
   (i32.eq
    (get_local $$9)
    (i32.const 0)
   )
  )
  (if
   (get_local $$10)
   (block
    ;;@ /checkout/src/libstd/panicking.rs:394:0
    (i64.store align=4
     (get_local $$8)
     (get_local $$6)
    )
    ;;@ /checkout/src/libcore/ptr.rs:201:0
    (i32.store align=1
     (get_local $$_20$0$i)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/thread/local.rs:290:0
    (return)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$14
   (i32.add
    (get_local $$_20$0$i)
    (i32.const 8)
   )
  )
  (set_local $$15
   (i32.load
    (get_local $$14)
   )
  )
  (set_local $$16
   (i32.load
    (get_local $$15)
   )
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (call $invoke_vi
   (get_local $$16)
   (get_local $$9)
  )
  (set_local $$17
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$18
   (i32.and
    (get_local $$17)
    (i32.const 1)
   )
  )
  (if
   (get_local $$18)
   (block
    (set_local $$26
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$27
     (get_global $tempRet0)
    )
    (set_local $$28
     (i32.load
      (get_local $$8)
     )
    )
    (set_local $$29
     (i32.load
      (get_local $$14)
     )
    )
    (call $__ZN5alloc4heap8box_free17h65c57156fb2ba6e6E_llvm_B79F908F
     (get_local $$28)
     (get_local $$29)
    )
    ;;@ /checkout/src/libstd/panicking.rs:394:0
    (i64.store align=4
     (get_local $$8)
     (get_local $$6)
    )
    (call $__ZN4core3ptr13drop_in_place17h04d4bfd09ab0ff43E_llvm_B79F908F
     (get_local $$_7$i$i)
    )
    (set_local $$personalityslot$sroa$0$0$i$i
     (get_local $$26)
    )
    (set_local $$personalityslot$sroa$8$0$i$i
     (get_local $$27)
    )
    (call $___resumeException
     (get_local $$personalityslot$sroa$0$0$i$i)
    )
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$19
   (i32.load
    (get_local $$14)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$20
   (i32.add
    (get_local $$19)
    (i32.const 4)
   )
  )
  (set_local $$21
   (i32.load
    (get_local $$20)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$22
   (i32.eq
    (get_local $$21)
    (i32.const 0)
   )
  )
  (if
   (get_local $$22)
   (block
    ;;@ /checkout/src/libstd/panicking.rs:394:0
    (i64.store align=4
     (get_local $$8)
     (get_local $$6)
    )
    ;;@ /checkout/src/libcore/ptr.rs:201:0
    (i32.store align=1
     (get_local $$_20$0$i)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/thread/local.rs:290:0
    (return)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$23
   (i32.load
    (get_local $$8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$24
   (i32.add
    (get_local $$19)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:259:0
  (set_local $$25
   (i32.load
    (get_local $$24)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$23)
   (get_local $$21)
   (get_local $$25)
  )
  ;;@ /checkout/src/libstd/panicking.rs:394:0
  (i64.store align=4
   (get_local $$8)
   (get_local $$6)
  )
  ;;@ /checkout/src/libcore/ptr.rs:201:0
  (i32.store align=1
   (get_local $$_20$0$i)
   (i32.const 0)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/thread/local.rs:290:0
  (return)
 )
 (func $__ZN46__LT_std__thread__local__LocalKey_LT_T_GT__GT_4with17hc0fda6d19f5e57f1E (param $$self i32) (param $$f i32)
  (local $$$fca$1$gep$i$i i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i64)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_17$i i32)
  (local $$_3$i$i i32)
  (local $$_4$sroa$4$0$$sroa_idx7$i$i i32)
  (local $$_5 i32)
  (local $$_7$i$i i32)
  (local $$_9$i$i i32)
  (local $$cond$i$i$i$i$i i32)
  (local $$personalityslot$sroa$0$020$i i32)
  (local $$personalityslot$sroa$6$021$i i32)
  (local $$switch$i$i$i i32)
  (local $$t1$i$i$i$i$i$i i32)
  (local $$value$i$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 128)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 128)
   )
  )
  (set_local $$t1$i$i$i$i$i$i
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$_7$i$i
   (i32.add
    (get_local $sp)
    (i32.const 104)
   )
  )
  (set_local $$value$i$i
   (i32.add
    (get_local $sp)
    (i32.const 88)
   )
  )
  (set_local $$_9$i$i
   (i32.add
    (get_local $sp)
    (i32.const 80)
   )
  )
  (set_local $$_3$i$i
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$_17$i
   (get_local $sp)
  )
  (set_local $$_5
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (i64.store align=4
   (get_local $$_5)
   (i64.load align=4
    (get_local $$f)
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:288:0
  (i32.store
   (i32.add
    (get_local $$_5)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$f)
     (i32.const 8)
    )
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:374:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$1
   (call $invoke_i
    (get_local $$0)
   )
  )
  (set_local $$2
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$3
   (i32.and
    (get_local $$2)
    (i32.const 1)
   )
  )
  (if
   (get_local $$3)
   (block
    (set_local $$50
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$51
     (get_global $tempRet0)
    )
    ;;@ /checkout/src/libstd/thread/local.rs:382:0
    (call $__ZN4core3ptr13drop_in_place17h25cd4c775ce26abfE_llvm_B79F908F
     (get_local $$_5)
    )
    (set_local $$personalityslot$sroa$0$020$i
     (get_local $$50)
    )
    (set_local $$personalityslot$sroa$6$021$i
     (get_local $$51)
    )
    (call $___resumeException
     (get_local $$personalityslot$sroa$0$020$i)
    )
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:374:0
  (set_local $$4
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$4)
   (block
    ;;@ /checkout/src/libcore/ptr.rs:59:0
    (set_local $$5
     (i32.add
      (get_local $$_5)
      (i32.const 8)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:2502:0
    (set_local $$6
     (i32.load
      (get_local $$5)
     )
    )
    ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
    (set_local $$7
     (i32.load
      (get_local $$6)
     )
    )
    (set_local $$8
     (i32.sub
      (get_local $$7)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $$6)
     (get_local $$8)
    )
    ;;@ /checkout/src/liballoc/arc.rs:933:0
    (set_local $$9
     (i32.eq
      (get_local $$7)
      (i32.const 1)
     )
    )
    (if
     (get_local $$9)
     (block
      ;;@ /checkout/src/liballoc/arc.rs:968:0
      (call $__ZN33__LT_alloc__arc__Arc_LT_T_GT__GT_9drop_slow17hb42324badd75a2cfE
       (get_local $$5)
      )
      ;;@ /checkout/src/libcore/result.rs:799:0
      (call $__ZN4core6result13unwrap_failed17hbc2a547ac349b3a4E
       (i32.const 7648)
       (i32.const 57)
      )
     )
     (call $__ZN4core6result13unwrap_failed17hbc2a547ac349b3a4E
      (i32.const 7648)
      (i32.const 57)
     )
    )
   )
  )
  (i64.store align=4
   (get_local $$_17$i)
   (i64.load align=4
    (get_local $$_5)
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:377:0
  (i32.store
   (i32.add
    (get_local $$_17$i)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$_5)
     (i32.const 8)
    )
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:378:0
  (set_local $$10
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  (set_local $$12
   (i32.eq
    (get_local $$11)
    (i32.const 3)
   )
  )
  (block $label$break$L13
   (if
    (get_local $$12)
    (block
     ;;@ /checkout/src/libstd/thread/local.rs:295:0
     (set_local $$13
      (i32.add
       (get_local $$self)
       (i32.const 4)
      )
     )
     (set_local $$14
      (i32.load
       (get_local $$13)
      )
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (call $invoke_vi
      (get_local $$14)
      (get_local $$value$i$i)
     )
     (set_local $$15
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (set_local $$16
      (i32.and
       (get_local $$15)
       (i32.const 1)
      )
     )
     (block $do-once
      (if
       (i32.eqz
        (get_local $$16)
       )
       (block
        (i64.store align=4
         (get_local $$t1$i$i$i$i$i$i)
         (i64.load align=4
          (get_local $$1)
         )
        )
        ;;@ /checkout/src/libcore/ptr.rs:200:0
        (i64.store align=4
         (i32.add
          (get_local $$t1$i$i$i$i$i$i)
          (i32.const 8)
         )
         (i64.load align=4
          (i32.add
           (get_local $$1)
           (i32.const 8)
          )
         )
        )
        (i64.store align=4
         (get_local $$1)
         (i64.load align=4
          (get_local $$value$i$i)
         )
        )
        ;;@ /checkout/src/libcore/ptr.rs:201:0
        (i64.store align=4
         (i32.add
          (get_local $$1)
          (i32.const 8)
         )
         (i64.load align=4
          (i32.add
           (get_local $$value$i$i)
           (i32.const 8)
          )
         )
        )
        (i64.store align=4
         (get_local $$_7$i$i)
         (i64.load align=4
          (get_local $$t1$i$i$i$i$i$i)
         )
        )
        ;;@ /checkout/src/libcore/ptr.rs:202:0
        (i64.store align=4
         (i32.add
          (get_local $$_7$i$i)
          (i32.const 8)
         )
         (i64.load align=4
          (i32.add
           (get_local $$t1$i$i$i$i$i$i)
           (i32.const 8)
          )
         )
        )
        ;;@ /checkout/src/libcore/ptr.rs:59:0
        (set_local $$17
         (i32.add
          (get_local $$_7$i$i)
          (i32.const 4)
         )
        )
        (set_local $$18
         (i32.load
          (get_local $$17)
         )
        )
        (set_local $$19
         (i32.and
          (get_local $$18)
          (i32.const 2)
         )
        )
        (set_local $$switch$i$i$i
         (i32.eq
          (get_local $$19)
          (i32.const 0)
         )
        )
        (if
         (get_local $$switch$i$i$i)
         (block
          (set_local $$20
           (i32.add
            (get_local $$_7$i$i)
            (i32.const 12)
           )
          )
          ;;@ /checkout/src/libcore/ptr.rs:2502:0
          (set_local $$21
           (i32.load
            (get_local $$20)
           )
          )
          ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
          (set_local $$22
           (i32.load
            (get_local $$21)
           )
          )
          (set_local $$23
           (i32.sub
            (get_local $$22)
            (i32.const 1)
           )
          )
          (i32.store
           (get_local $$21)
           (get_local $$23)
          )
          ;;@ /checkout/src/liballoc/arc.rs:933:0
          (set_local $$24
           (i32.eq
            (get_local $$22)
            (i32.const 1)
           )
          )
          (if
           (get_local $$24)
           (block
            (set_global $__THREW__
             (i32.const 0)
            )
            ;;@ /checkout/src/liballoc/arc.rs:968:0
            (call $invoke_vi
             (i32.const 142)
             (get_local $$20)
            )
            (set_local $$25
             (get_global $__THREW__)
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (set_local $$26
             (i32.and
              (get_local $$25)
              (i32.const 1)
             )
            )
            (if
             (get_local $$26)
             (br $do-once)
            )
           )
          )
         )
        )
        ;;@ /checkout/src/libcore/option.rs:246:0
        (set_local $$27
         (i32.load
          (get_local $$10)
         )
        )
        (set_local $$28
         (i32.eq
          (get_local $$27)
          (i32.const 3)
         )
        )
        (if
         (get_local $$28)
         (block
          (set_global $__THREW__
           (i32.const 0)
          )
          ;;@ /checkout/src/libcore/macros.rs:20:0
          (call $invoke_vi
           (i32.const 110)
           (i32.const 3140)
          )
          (set_local $$29
           (get_global $__THREW__)
          )
          (set_global $__THREW__
           (i32.const 0)
          )
          (br $do-once)
         )
         (br $label$break$L13)
        )
       )
      )
     )
     (set_local $$52
      (call $___cxa_find_matching_catch_2)
     )
     (set_local $$53
      (get_global $tempRet0)
     )
     ;;@ /checkout/src/libstd/thread/local.rs:380:0
     (call $__ZN4core3ptr13drop_in_place17h25cd4c775ce26abfE_llvm_B79F908F
      (get_local $$_17$i)
     )
     (set_local $$personalityslot$sroa$0$020$i
      (get_local $$52)
     )
     (set_local $$personalityslot$sroa$6$021$i
      (get_local $$53)
     )
     (call $___resumeException
      (get_local $$personalityslot$sroa$0$020$i)
     )
    )
   )
  )
  ;;@ /checkout/src/libstd/sys_common/thread_info.rs:48:0
  (set_local $$30
   (i64.load
    (get_local $$_17$i)
   )
  )
  ;;@ /checkout/src/libstd/sys_common/thread_info.rs:49:0
  (set_local $$31
   (i32.add
    (get_local $$_17$i)
    (i32.const 8)
   )
  )
  (set_local $$32
   (i32.load
    (get_local $$31)
   )
  )
  ;;@ /checkout/src/libstd/sys_common/thread_info.rs:47:0
  (i64.store
   (get_local $$_3$i$i)
   (get_local $$30)
  )
  (set_local $$_4$sroa$4$0$$sroa_idx7$i$i
   (i32.add
    (get_local $$_3$i$i)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$_4$sroa$4$0$$sroa_idx7$i$i)
   (get_local $$32)
  )
  ;;@ /checkout/src/libcore/cell.rs:240:0
  (set_local $$33
   (i32.load
    (get_local $$1)
   )
  )
  ;;@ /checkout/src/libcore/cell.rs:1111:0
  (set_local $$cond$i$i$i$i$i
   (i32.eq
    (get_local $$33)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$cond$i$i$i$i$i)
   )
   (block
    (set_global $__THREW__
     (i32.const 0)
    )
    ;;@ /checkout/src/libcore/result.rs:799:0
    (call $invoke_vii
     (i32.const 141)
     (i32.const 7523)
     (i32.const 16)
    )
    (set_local $$36
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$37
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$38
     (get_global $tempRet0)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    ;;@ /checkout/src/libstd/sys_common/thread_info.rs:50:0
    (call $invoke_vi
     (i32.const 143)
     (get_local $$_3$i$i)
    )
    (set_local $$39
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$40
     (i32.and
      (get_local $$39)
      (i32.const 1)
     )
    )
    (if
     (i32.eqz
      (get_local $$40)
     )
     (block
      (set_local $$personalityslot$sroa$0$020$i
       (get_local $$37)
      )
      (set_local $$personalityslot$sroa$6$021$i
       (get_local $$38)
      )
      (call $___resumeException
       (get_local $$personalityslot$sroa$0$020$i)
      )
     )
    )
    (set_local $$54
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$55
     (get_global $tempRet0)
    )
    (set_local $$personalityslot$sroa$0$020$i
     (get_local $$54)
    )
    (set_local $$personalityslot$sroa$6$021$i
     (get_local $$55)
    )
    (call $___resumeException
     (get_local $$personalityslot$sroa$0$020$i)
    )
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:201:0
  (i32.store
   (get_local $$1)
   (i32.const -1)
  )
  ;;@ /checkout/src/libstd/sys_common/thread_info.rs:47:0
  (i32.store
   (get_local $$_9$i$i)
   (get_local $$10)
  )
  (set_local $$$fca$1$gep$i$i
   (i32.add
    (get_local $$_9$i$i)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$$fca$1$gep$i$i)
   (get_local $$1)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$34
   (i32.load
    (get_local $$10)
   )
  )
  (set_local $$35
   (i32.eq
    (get_local $$34)
    (i32.const 2)
   )
  )
  (if
   (get_local $$35)
   (block
    (i64.store align=4
     (get_local $$10)
     (i64.load align=4
      (get_local $$_3$i$i)
     )
    )
    ;;@ /checkout/src/libstd/sys_common/thread_info.rs:47:0
    (i32.store
     (i32.add
      (get_local $$10)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$_3$i$i)
       (i32.const 8)
      )
     )
    )
    ;;@ /checkout/src/libcore/cell.rs:1103:0
    (set_local $$56
     (i32.load
      (get_local $$$fca$1$gep$i$i)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:201:0
    (i32.store align=1
     (get_local $$56)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/thread/local.rs:290:0
    (return)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$41
   (i32.add
    (get_local $$1)
    (i32.const 12)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:2502:0
  (set_local $$42
   (i32.load
    (get_local $$41)
   )
  )
  ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
  (set_local $$43
   (i32.load
    (get_local $$42)
   )
  )
  (set_local $$44
   (i32.sub
    (get_local $$43)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$42)
   (get_local $$44)
  )
  ;;@ /checkout/src/liballoc/arc.rs:933:0
  (set_local $$45
   (i32.eq
    (get_local $$43)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$45)
   )
   (block
    (i64.store align=4
     (get_local $$10)
     (i64.load align=4
      (get_local $$_3$i$i)
     )
    )
    ;;@ /checkout/src/libstd/sys_common/thread_info.rs:47:0
    (i32.store
     (i32.add
      (get_local $$10)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$_3$i$i)
       (i32.const 8)
      )
     )
    )
    ;;@ /checkout/src/libcore/cell.rs:1103:0
    (set_local $$56
     (i32.load
      (get_local $$$fca$1$gep$i$i)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:201:0
    (i32.store align=1
     (get_local $$56)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/thread/local.rs:290:0
    (return)
   )
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  ;;@ /checkout/src/liballoc/arc.rs:968:0
  (call $invoke_vi
   (i32.const 142)
   (get_local $$41)
  )
  (set_local $$46
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$47
   (i32.and
    (get_local $$46)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$47)
   )
   (block
    (i64.store align=4
     (get_local $$10)
     (i64.load align=4
      (get_local $$_3$i$i)
     )
    )
    ;;@ /checkout/src/libstd/sys_common/thread_info.rs:47:0
    (i32.store
     (i32.add
      (get_local $$10)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$_3$i$i)
       (i32.const 8)
      )
     )
    )
    ;;@ /checkout/src/libcore/cell.rs:1103:0
    (set_local $$56
     (i32.load
      (get_local $$$fca$1$gep$i$i)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:201:0
    (i32.store align=1
     (get_local $$56)
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/thread/local.rs:290:0
    (return)
   )
  )
  (set_local $$48
   (call $___cxa_find_matching_catch_2)
  )
  (set_local $$49
   (get_global $tempRet0)
  )
  (i64.store align=4
   (get_local $$10)
   (i64.load align=4
    (get_local $$_3$i$i)
   )
  )
  ;;@ /checkout/src/libstd/sys_common/thread_info.rs:47:0
  (i32.store
   (i32.add
    (get_local $$10)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$_3$i$i)
     (i32.const 8)
    )
   )
  )
  ;;@ /checkout/src/libstd/sys_common/thread_info.rs:50:0
  (call $__ZN4core3ptr13drop_in_place17h3544783b9d62a877E_llvm_B79F908F
   (get_local $$_9$i$i)
  )
  (set_local $$personalityslot$sroa$0$020$i
   (get_local $$48)
  )
  (set_local $$personalityslot$sroa$6$021$i
   (get_local $$49)
  )
  (call $___resumeException
   (get_local $$personalityslot$sroa$0$020$i)
  )
 )
 (func $__ZN46__LT_std__thread__local__LocalKey_LT_T_GT__GT_8try_with17h86ec1a0abca6e532E (param $$self i32) (result i32)
  (local $$$fca$1$gep23$i i32)
  (local $$$fca$1$gep28$i i32)
  (local $$$pre i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0$0 i32)
  (local $$_10$i i32)
  (local $$_11$sroa$4$0$$sroa_idx11$i i32)
  (local $$_14$i i32)
  (local $$_17$i i32)
  (local $$_27$i i32)
  (local $$_7$i i32)
  (local $$cond$i$i$i$i i32)
  (local $$cond$i$i$i44$i i32)
  (local $$cond$i$i$i48$i i32)
  (local $$personalityslot$sroa$0$0$i i32)
  (local $$personalityslot$sroa$16$0$i i32)
  (local $$switch$i$i i32)
  (local $$t1$i$i$i$i$i i32)
  (local $$value$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 112)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 112)
   )
  )
  (set_local $$t1$i$i$i$i$i
   (get_local $sp)
  )
  (set_local $$_7$i
   (i32.add
    (get_local $sp)
    (i32.const 88)
   )
  )
  (set_local $$value$i
   (i32.add
    (get_local $sp)
    (i32.const 72)
   )
  )
  (set_local $$_27$i
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$_17$i
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$_14$i
   (i32.add
    (get_local $sp)
    (i32.const 44)
   )
  )
  (set_local $$_10$i
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:374:0
  (set_local $$0
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$1
   (call_indirect $FUNCSIG$i
    (i32.add
     (i32.and
      (get_local $$0)
      (i32.const 255)
     )
     (i32.const 512)
    )
   )
  )
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   (block
    (set_local $$_0$0
     (i32.const 0)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/thread/local.rs:382:0
    (return
     (get_local $$_0$0)
    )
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:378:0
  (set_local $$3
   (i32.add
    (get_local $$1)
    (i32.const 4)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.eq
    (get_local $$4)
    (i32.const 3)
   )
  )
  (block $do-once
   (if
    (get_local $$5)
    (block
     ;;@ /checkout/src/libstd/thread/local.rs:295:0
     (set_local $$6
      (i32.add
       (get_local $$self)
       (i32.const 4)
      )
     )
     (set_local $$7
      (i32.load
       (get_local $$6)
      )
     )
     (call_indirect $FUNCSIG$vi
      (get_local $$value$i)
      (i32.add
       (i32.and
        (get_local $$7)
        (i32.const 255)
       )
       (i32.const 768)
      )
     )
     (i64.store align=4
      (get_local $$t1$i$i$i$i$i)
      (i64.load align=4
       (get_local $$1)
      )
     )
     ;;@ /checkout/src/libcore/ptr.rs:200:0
     (i64.store align=4
      (i32.add
       (get_local $$t1$i$i$i$i$i)
       (i32.const 8)
      )
      (i64.load align=4
       (i32.add
        (get_local $$1)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $$1)
      (i64.load align=4
       (get_local $$value$i)
      )
     )
     ;;@ /checkout/src/libcore/ptr.rs:201:0
     (i64.store align=4
      (i32.add
       (get_local $$1)
       (i32.const 8)
      )
      (i64.load align=4
       (i32.add
        (get_local $$value$i)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $$_7$i)
      (i64.load align=4
       (get_local $$t1$i$i$i$i$i)
      )
     )
     ;;@ /checkout/src/libcore/ptr.rs:202:0
     (i64.store align=4
      (i32.add
       (get_local $$_7$i)
       (i32.const 8)
      )
      (i64.load align=4
       (i32.add
        (get_local $$t1$i$i$i$i$i)
        (i32.const 8)
       )
      )
     )
     ;;@ /checkout/src/libcore/ptr.rs:59:0
     (set_local $$8
      (i32.add
       (get_local $$_7$i)
       (i32.const 4)
      )
     )
     (set_local $$9
      (i32.load
       (get_local $$8)
      )
     )
     (set_local $$10
      (i32.and
       (get_local $$9)
       (i32.const 2)
      )
     )
     (set_local $$switch$i$i
      (i32.eq
       (get_local $$10)
       (i32.const 0)
      )
     )
     (if
      (get_local $$switch$i$i)
      (block
       (set_local $$11
        (i32.add
         (get_local $$_7$i)
         (i32.const 12)
        )
       )
       ;;@ /checkout/src/libcore/ptr.rs:2502:0
       (set_local $$12
        (i32.load
         (get_local $$11)
        )
       )
       ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
       (set_local $$13
        (i32.load
         (get_local $$12)
        )
       )
       (set_local $$14
        (i32.sub
         (get_local $$13)
         (i32.const 1)
        )
       )
       (i32.store
        (get_local $$12)
        (get_local $$14)
       )
       ;;@ /checkout/src/liballoc/arc.rs:933:0
       (set_local $$15
        (i32.eq
         (get_local $$13)
         (i32.const 1)
        )
       )
       (if
        (get_local $$15)
        ;;@ /checkout/src/liballoc/arc.rs:968:0
        (call $__ZN33__LT_alloc__arc__Arc_LT_T_GT__GT_9drop_slow17hb42324badd75a2cfE
         (get_local $$11)
        )
       )
      )
     )
     ;;@ /checkout/src/libcore/option.rs:246:0
     (set_local $$16
      (i32.load
       (get_local $$3)
      )
     )
     (set_local $$17
      (i32.eq
       (get_local $$16)
       (i32.const 3)
      )
     )
     (if
      (get_local $$17)
      ;;@ /checkout/src/libcore/macros.rs:20:0
      (call $__ZN4core9panicking5panic17h4dc70eecf119bd1bE
       (i32.const 3140)
      )
      (br $do-once)
     )
    )
   )
  )
  ;;@ /checkout/src/libcore/cell.rs:240:0
  (set_local $$18
   (i32.load
    (get_local $$1)
   )
  )
  ;;@ /checkout/src/libcore/cell.rs:948:0
  (set_local $$cond$i$i$i$i
   (i32.eq
    (get_local $$18)
    (i32.const -1)
   )
  )
  (block $do-once0
   (if
    (get_local $$cond$i$i$i$i)
    (block
     (set_global $__THREW__
      (i32.const 0)
     )
     ;;@ /checkout/src/libcore/result.rs:799:0
     (call $invoke_vii
      (i32.const 144)
      (i32.const 7539)
      (i32.const 24)
     )
     (set_local $$21
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
    )
    (block
     ;;@ /checkout/src/libcore/option.rs:194:0
     (set_local $$19
      (i32.load
       (get_local $$3)
      )
     )
     ;;@ /checkout/src/libcore/ptr.rs:201:0
     (i32.store
      (get_local $$1)
      (get_local $$18)
     )
     ;;@ /checkout/src/libcore/option.rs:215:0
     (set_local $$20
      (i32.eq
       (get_local $$19)
       (i32.const 2)
      )
     )
     (if
      (get_local $$20)
      (block
       ;;@ /checkout/src/libstd/sys_common/thread_info.rs:29:0
       (i32.store
        (get_local $$_14$i)
        (i32.const 0)
       )
       (set_global $__THREW__
        (i32.const 0)
       )
       (set_local $$22
        (call $invoke_ii
         (i32.const 145)
         (get_local $$_14$i)
        )
       )
       (set_local $$23
        (get_global $__THREW__)
       )
       (set_global $__THREW__
        (i32.const 0)
       )
       (set_local $$24
        (i32.and
         (get_local $$23)
         (i32.const 1)
        )
       )
       (if
        (get_local $$24)
        (br $do-once0)
       )
       ;;@ /checkout/src/libstd/sys_common/thread_info.rs:27:0
       (i32.store
        (get_local $$_10$i)
        (i32.const 0)
       )
       (set_local $$_11$sroa$4$0$$sroa_idx11$i
        (i32.add
         (get_local $$_10$i)
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $$_11$sroa$4$0$$sroa_idx11$i)
        (get_local $$22)
       )
       ;;@ /checkout/src/libcore/cell.rs:240:0
       (set_local $$25
        (i32.load
         (get_local $$1)
        )
       )
       ;;@ /checkout/src/libcore/cell.rs:1111:0
       (set_local $$cond$i$i$i44$i
        (i32.eq
         (get_local $$25)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$cond$i$i$i44$i)
        )
        (block
         (set_global $__THREW__
          (i32.const 0)
         )
         ;;@ /checkout/src/libcore/result.rs:799:0
         (call $invoke_vii
          (i32.const 141)
          (i32.const 7523)
          (i32.const 16)
         )
         (set_local $$28
          (get_global $__THREW__)
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (set_local $$29
          (call $___cxa_find_matching_catch_2)
         )
         (set_local $$30
          (get_global $tempRet0)
         )
         ;;@ /checkout/src/libstd/sys_common/thread_info.rs:30:0
         (call $__ZN4core3ptr13drop_in_place17hd585913aecc92b5bE_llvm_B79F908F
          (get_local $$_10$i)
         )
         (set_local $$personalityslot$sroa$0$0$i
          (get_local $$29)
         )
         (set_local $$personalityslot$sroa$16$0$i
          (get_local $$30)
         )
         (call $___resumeException
          (get_local $$personalityslot$sroa$0$0$i)
         )
        )
       )
       ;;@ /checkout/src/libcore/ptr.rs:201:0
       (i32.store
        (get_local $$1)
        (i32.const -1)
       )
       ;;@ /checkout/src/libstd/sys_common/thread_info.rs:27:0
       (i32.store
        (get_local $$_17$i)
        (get_local $$3)
       )
       (set_local $$$fca$1$gep23$i
        (i32.add
         (get_local $$_17$i)
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $$$fca$1$gep23$i)
        (get_local $$1)
       )
       ;;@ /checkout/src/libcore/ptr.rs:59:0
       (set_local $$26
        (i32.load
         (get_local $$3)
        )
       )
       (set_local $$27
        (i32.eq
         (get_local $$26)
         (i32.const 2)
        )
       )
       (if
        (i32.eqz
         (get_local $$27)
        )
        (block
         (set_local $$31
          (i32.add
           (get_local $$1)
           (i32.const 12)
          )
         )
         ;;@ /checkout/src/libcore/ptr.rs:2502:0
         (set_local $$32
          (i32.load
           (get_local $$31)
          )
         )
         ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
         (set_local $$33
          (i32.load
           (get_local $$32)
          )
         )
         (set_local $$34
          (i32.sub
           (get_local $$33)
           (i32.const 1)
          )
         )
         (i32.store
          (get_local $$32)
          (get_local $$34)
         )
         ;;@ /checkout/src/liballoc/arc.rs:933:0
         (set_local $$35
          (i32.eq
           (get_local $$33)
           (i32.const 1)
          )
         )
         (if
          (get_local $$35)
          (block
           (set_global $__THREW__
            (i32.const 0)
           )
           ;;@ /checkout/src/liballoc/arc.rs:968:0
           (call $invoke_vi
            (i32.const 142)
            (get_local $$31)
           )
           (set_local $$36
            (get_global $__THREW__)
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (set_local $$37
            (i32.and
             (get_local $$36)
             (i32.const 1)
            )
           )
           (if
            (get_local $$37)
            (block
             (set_local $$38
              (call $___cxa_find_matching_catch_2)
             )
             (set_local $$39
              (get_global $tempRet0)
             )
             (i64.store align=4
              (get_local $$3)
              (i64.load align=4
               (get_local $$_10$i)
              )
             )
             ;;@ /checkout/src/libstd/sys_common/thread_info.rs:27:0
             (i32.store
              (i32.add
               (get_local $$3)
               (i32.const 8)
              )
              (i32.load
               (i32.add
                (get_local $$_10$i)
                (i32.const 8)
               )
              )
             )
             ;;@ /checkout/src/libstd/sys_common/thread_info.rs:31:0
             (call $__ZN4core3ptr13drop_in_place17h3544783b9d62a877E_llvm_B79F908F
              (get_local $$_17$i)
             )
             (set_local $$personalityslot$sroa$0$0$i
              (get_local $$38)
             )
             (set_local $$personalityslot$sroa$16$0$i
              (get_local $$39)
             )
             (call $___resumeException
              (get_local $$personalityslot$sroa$0$0$i)
             )
            )
           )
          )
         )
        )
       )
       (i64.store align=4
        (get_local $$3)
        (i64.load align=4
         (get_local $$_10$i)
        )
       )
       ;;@ /checkout/src/libstd/sys_common/thread_info.rs:27:0
       (i32.store
        (i32.add
         (get_local $$3)
         (i32.const 8)
        )
        (i32.load
         (i32.add
          (get_local $$_10$i)
          (i32.const 8)
         )
        )
       )
       ;;@ /checkout/src/libcore/cell.rs:1103:0
       (set_local $$55
        (i32.load
         (get_local $$$fca$1$gep23$i)
        )
       )
       ;;@ /checkout/src/libcore/ptr.rs:201:0
       (i32.store align=1
        (get_local $$55)
        (i32.const 0)
       )
       (set_local $$$pre
        (i32.load
         (get_local $$1)
        )
       )
       (set_local $$40
        (get_local $$$pre)
       )
      )
      (set_local $$40
       (get_local $$18)
      )
     )
     ;;@ /checkout/src/libcore/cell.rs:1111:0
     (set_local $$cond$i$i$i48$i
      (i32.eq
       (get_local $$40)
       (i32.const 0)
      )
     )
     (if
      (i32.eqz
       (get_local $$cond$i$i$i48$i)
      )
      (block
       (set_global $__THREW__
        (i32.const 0)
       )
       ;;@ /checkout/src/libcore/result.rs:799:0
       (call $invoke_vii
        (i32.const 141)
        (i32.const 7523)
        (i32.const 16)
       )
       (set_local $$43
        (get_global $__THREW__)
       )
       (set_global $__THREW__
        (i32.const 0)
       )
       (set_local $$44
        (call $___cxa_find_matching_catch_2)
       )
       (set_local $$45
        (get_global $tempRet0)
       )
       (set_local $$personalityslot$sroa$0$0$i
        (get_local $$44)
       )
       (set_local $$personalityslot$sroa$16$0$i
        (get_local $$45)
       )
       (call $___resumeException
        (get_local $$personalityslot$sroa$0$0$i)
       )
      )
     )
     ;;@ /checkout/src/libcore/ptr.rs:201:0
     (i32.store
      (get_local $$1)
      (i32.const -1)
     )
     ;;@ /checkout/src/libstd/sys_common/thread_info.rs:32:0
     (i32.store
      (get_local $$_27$i)
      (get_local $$3)
     )
     (set_local $$$fca$1$gep28$i
      (i32.add
       (get_local $$_27$i)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$$fca$1$gep28$i)
      (get_local $$1)
     )
     ;;@ /checkout/src/libcore/option.rs:267:0
     (set_local $$41
      (i32.load
       (get_local $$3)
      )
     )
     (set_local $$42
      (i32.eq
       (get_local $$41)
       (i32.const 2)
      )
     )
     (if
      (get_local $$42)
      (block
       (set_global $__THREW__
        (i32.const 0)
       )
       ;;@ /checkout/src/libcore/macros.rs:20:0
       (call $invoke_vi
        (i32.const 110)
        (i32.const 3140)
       )
       (set_local $$46
        (get_global $__THREW__)
       )
       (set_global $__THREW__
        (i32.const 0)
       )
       (set_local $$47
        (call $___cxa_find_matching_catch_2)
       )
       (set_local $$48
        (get_global $tempRet0)
       )
       ;;@ /checkout/src/libstd/sys_common/thread_info.rs:33:0
       (call $__ZN4core3ptr13drop_in_place17h3544783b9d62a877E_llvm_B79F908F
        (get_local $$_27$i)
       )
       (set_local $$personalityslot$sroa$0$0$i
        (get_local $$47)
       )
       (set_local $$personalityslot$sroa$16$0$i
        (get_local $$48)
       )
       (call $___resumeException
        (get_local $$personalityslot$sroa$0$0$i)
       )
      )
     )
     ;;@ /checkout/src/libstd/sys_common/thread_info.rs:38:0
     (set_local $$49
      (i32.add
       (get_local $$1)
       (i32.const 12)
      )
     )
     ;;@ /checkout/src/libcore/ptr.rs:2502:0
     (set_local $$50
      (i32.load
       (get_local $$49)
      )
     )
     ;;@ /checkout/src/libcore/sync/atomic.rs:1518:0
     (set_local $$51
      (i32.load
       (get_local $$50)
      )
     )
     (set_local $$52
      (i32.add
       (get_local $$51)
       (i32.const 1)
      )
     )
     (i32.store
      (get_local $$50)
      (get_local $$52)
     )
     ;;@ /checkout/src/liballoc/arc.rs:722:0
     (set_local $$53
      (i32.lt_s
       (get_local $$51)
       (i32.const 0)
      )
     )
     (if
      (get_local $$53)
      ;;@ /checkout/src/liballoc/arc.rs:724:0
      (call $_llvm_trap)
     )
     ;;@ /checkout/src/liballoc/arc.rs:728:0
     (set_local $$54
      (i32.load
       (get_local $$49)
      )
     )
     ;;@ /checkout/src/libcore/ptr.rs:201:0
     (i32.store
      (get_local $$1)
      (i32.const 0)
     )
     (set_local $$_0$0
      (get_local $$54)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     ;;@ /checkout/src/libstd/thread/local.rs:382:0
     (return
      (get_local $$_0$0)
     )
    )
   )
  )
  (set_local $$56
   (call $___cxa_find_matching_catch_2)
  )
  (set_local $$57
   (get_global $tempRet0)
  )
  (set_local $$personalityslot$sroa$0$0$i
   (get_local $$56)
  )
  (set_local $$personalityslot$sroa$16$0$i
   (get_local $$57)
  )
  (call $___resumeException
   (get_local $$personalityslot$sroa$0$0$i)
  )
  (return
   (i32.const 0)
  )
 )
 (func $__ZN3std5error5Error5cause17h3660b2a54fbc1f5eE (param $$0 i32) (param $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libstd/error.rs:154:0
  (i32.store
   (get_local $$0)
   (i32.const 0)
  )
  (return)
 )
 (func $__ZN3std5error5Error7type_id17ha2614caf596405b5E (param $$self i32) (result i64)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libstd/error.rs:163:0
  (return
   (i64.const 5208604301183202334)
  )
 )
 (func $__ZN90__LT_std__sys__unix__backtrace__tracing__imp__UnwindError_u20_as_u20_std__error__Error_GT_11description17he5d0394ab669edbfE (param $$retVal i32) (param $$self i32)
  (local $$retVal$index1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:30:0
  (i32.store
   (get_local $$retVal)
   (i32.const 7789)
  )
  (set_local $$retVal$index1
   (i32.add
    (get_local $$retVal)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$retVal$index1)
   (i32.const 39)
  )
  (return)
 )
 (func $__ZN91__LT_std__sys__unix__backtrace__tracing__imp__UnwindError_u20_as_u20_core__fmt__Display_GT_3fmt17hb88f4d18c7b290bcE (param $$self i32) (param $$f i32) (result i32)
  (local $$$fca$1$gep i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$_11 i32)
  (local $$_14 i32)
  (local $$_4 i32)
  (local $$_5$sroa$0$0$$sroa_idx$i i32)
  (local $$_5$sroa$4$0$$sroa_idx2$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$_14
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$_11
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$_4
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:35:0
  (i32.store
   (get_local $$_14)
   (i32.const 7789)
  )
  (set_local $$$fca$1$gep
   (i32.add
    (get_local $$_14)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$$fca$1$gep)
   (i32.const 39)
  )
  (i32.store
   (get_local $$_11)
   (get_local $$_14)
  )
  (set_local $$0
   (i32.add
    (get_local $$_11)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$0)
   (i32.const 146)
  )
  (set_local $$1
   (i32.add
    (get_local $$_11)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$1)
   (get_local $$self)
  )
  (set_local $$2
   (i32.add
    (get_local $$_11)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$2)
   (i32.const 147)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:362:0
  (i32.store
   (get_local $$_4)
   (i32.const 3180)
  )
  (set_local $$3
   (i32.add
    (get_local $$_4)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (i32.const 2)
  )
  (set_local $$_5$sroa$0$0$$sroa_idx$i
   (i32.add
    (get_local $$_4)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$_5$sroa$0$0$$sroa_idx$i)
   (i32.const 5696)
  )
  (set_local $$_5$sroa$4$0$$sroa_idx2$i
   (i32.add
    (get_local $$_4)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$_5$sroa$4$0$$sroa_idx2$i)
   (i32.const 2)
  )
  (set_local $$4
   (i32.add
    (get_local $$_4)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$_11)
  )
  (set_local $$5
   (i32.add
    (get_local $$_4)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$5)
   (i32.const 2)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:35:0
  (set_local $$6
   (call $__ZN4core3fmt9Formatter9write_fmt17h4685ff7b90a1548fE
    (get_local $$f)
    (get_local $$_4)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:36:0
  (return
   (get_local $$6)
  )
 )
 (func $__ZN3std3sys4unix9backtrace7tracing3imp16unwind_backtrace17hf22cd820326a19b6E (param $$0 i32) (param $$frames$0 i32) (param $$frames$1 i32)
  (local $$$sink i32)
  (local $$$sink11 i32)
  (local $$$sroa_idx i32)
  (local $$$sroa_idx2 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_5$i$i$i$i$i$i i32)
  (local $$_5$i$i$i$i$i$i$i i32)
  (local $$_5$sroa$4$0$$sroa_idx$i$i i32)
  (local $$_5$sroa$5$0$$sroa_raw_idx$i$i i32)
  (local $$_5$sroa$6$0$$sroa_raw_idx$i$i i32)
  (local $$_5$sroa$6$i$i i32)
  (local $$cx i32)
  (local $$err$i$i$i$i$i i32)
  (local $$err$i$i$i$i$i$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$err$i$i$i$i$i$i
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$_5$i$i$i$i$i$i$i
   (i32.add
    (get_local $sp)
    (i32.const 36)
   )
  )
  (set_local $$err$i$i$i$i$i
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$_5$i$i$i$i$i$i
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$_5$sroa$6$i$i
   (i32.add
    (get_local $sp)
    (i32.const 60)
   )
  )
  (set_local $$cx
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:44:0
  (i32.store
   (get_local $$cx)
   (i32.const 0)
  )
  (set_local $$1
   (i32.add
    (get_local $$cx)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$1)
   (get_local $$frames$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$cx)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$frames$1)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:49:0
  (set_local $$3
   (call $__Unwind_Backtrace
    (i32.const 148)
    (get_local $$cx)
   )
  )
  (block $switch-default
   (block $switch-case1
    (block $switch-case0
     (block $switch-case
      (br_table $switch-case1 $switch-default $switch-case0 $switch-default $switch-default $switch-default $switch-case $switch-default
       (i32.sub
        (get_local $$3)
        (i32.const 3)
       )
      )
     )
    )
   )
   (block
    ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:59:0
    (set_local $$4
     (i32.load
      (get_local $$cx)
     )
    )
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_local $$$sink
     (get_local $$4)
    )
    (set_local $$$sink11
     (i32.const 4)
    )
    (set_local $$$sroa_idx2
     (i32.add
      (get_local $$0)
      (get_local $$$sink11)
     )
    )
    (i32.store
     (get_local $$$sroa_idx2)
     (get_local $$$sink)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:66:0
    (return)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:84:0
  (set_local $$5
   (call $___rust_alloc
    (i32.const 4)
    (i32.const 4)
    (get_local $$err$i$i$i$i$i$i)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:1132:0
  (set_local $$6
   (i32.eq
    (get_local $$5)
    (i32.const 0)
   )
  )
  (if
   (get_local $$6)
   ;;@ /checkout/src/liballoc/heap.rs:98:0
   (call $___rust_oom
    (get_local $$_5$i$i$i$i$i$i$i)
   )
  )
  ;;@ /checkout/src/liballoc/boxed.rs:242:0
  (i32.store
   (get_local $$5)
   (get_local $$3)
  )
  ;;@ /checkout/src/liballoc/heap.rs:84:0
  (set_local $$7
   (call $___rust_alloc
    (i32.const 12)
    (i32.const 4)
    (get_local $$err$i$i$i$i$i)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:1132:0
  (set_local $$8
   (i32.eq
    (get_local $$7)
    (i32.const 0)
   )
  )
  (if
   (get_local $$8)
   ;;@ /checkout/src/liballoc/heap.rs:98:0
   (call $___rust_oom
    (get_local $$_5$i$i$i$i$i$i)
   )
  )
  ;;@ /checkout/src/liballoc/boxed.rs:242:0
  (i32.store
   (get_local $$7)
   (get_local $$5)
  )
  (set_local $$_5$sroa$4$0$$sroa_idx$i$i
   (i32.add
    (get_local $$7)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$_5$sroa$4$0$$sroa_idx$i$i)
   (i32.const 4648)
  )
  (set_local $$_5$sroa$5$0$$sroa_raw_idx$i$i
   (i32.add
    (get_local $$7)
    (i32.const 8)
   )
  )
  (i32.store8
   (get_local $$_5$sroa$5$0$$sroa_raw_idx$i$i)
   (i32.const 16)
  )
  (set_local $$_5$sroa$6$0$$sroa_raw_idx$i$i
   (i32.add
    (get_local $$7)
    (i32.const 9)
   )
  )
  (i32.store16 align=1
   (get_local $$_5$sroa$6$0$$sroa_raw_idx$i$i)
   (i32.load16_s align=1
    (get_local $$_5$sroa$6$i$i)
   )
  )
  (i32.store8
   (i32.add
    (get_local $$_5$sroa$6$0$$sroa_raw_idx$i$i)
    (i32.const 2)
   )
   (i32.load8_s
    (i32.add
     (get_local $$_5$sroa$6$i$i)
     (i32.const 2)
    )
   )
  )
  ;;@ /checkout/src/libstd/io/error.rs:253:0
  (set_local $$9
   (get_local $$7)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:62:0
  (i32.store
   (get_local $$0)
   (i32.const 1)
  )
  (set_local $$$sroa_idx
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$$sroa_idx)
   (i32.const 2)
  )
  (set_local $$$sink
   (get_local $$9)
  )
  (set_local $$$sink11
   (i32.const 8)
  )
  (set_local $$$sroa_idx2
   (i32.add
    (get_local $$0)
    (get_local $$$sink11)
   )
  )
  (i32.store
   (get_local $$$sroa_idx2)
   (get_local $$$sink)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:66:0
  (return)
 )
 (func $__ZN3std3sys4unix9backtrace7tracing3imp8trace_fn17hf8af1a1e9b460b0cE_llvm_B79F908F (param $$ctx i32) (param $$arg i32) (result i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$ip$0 i32)
  (local $$ip$0$v i32)
  (local $$ip_before_insn i32)
  (local $$or$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$ip_before_insn
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:71:0
  (i32.store
   (get_local $$ip_before_insn)
   (i32.const 0)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:73:0
  (set_local $$0
   (call $__Unwind_GetIPInfo
    (get_local $$ctx)
    (get_local $$ip_before_insn)
   )
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:75:0
  (set_local $$1
   (i32.ne
    (get_local $$0)
    (i32.const 0)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$ip_before_insn)
   )
  )
  (set_local $$3
   (i32.eq
    (get_local $$2)
    (i32.const 0)
   )
  )
  (set_local $$or$cond
   (i32.and
    (get_local $$1)
    (get_local $$3)
   )
  )
  (set_local $$4
   (i32.shr_s
    (i32.shl
     (get_local $$or$cond)
     (i32.const 31)
    )
    (i32.const 31)
   )
  )
  (set_local $$ip$0$v
   (i32.add
    (get_local $$4)
    (get_local $$0)
   )
  )
  (set_local $$ip$0
   (get_local $$ip$0$v)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:94:0
  (set_local $$5
   (call $__Unwind_FindEnclosingFunction
    (get_local $$ip$0)
   )
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:97:0
  (set_local $$6
   (i32.load
    (get_local $$arg)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$arg)
    (i32.const 8)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (set_local $$9
   (i32.lt_u
    (get_local $$6)
    (get_local $$8)
   )
  )
  (if
   (i32.eqz
    (get_local $$9)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:106:0
    (return
     (i32.const 0)
    )
   )
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:97:0
  (set_local $$10
   (i32.add
    (get_local $$arg)
    (i32.const 4)
   )
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:98:0
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  (set_local $$12
   (i32.add
    (get_local $$11)
    (i32.shl
     (get_local $$6)
     (i32.const 3)
    )
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$ip$0)
  )
  (set_local $$13
   (i32.add
    (i32.add
     (get_local $$11)
     (i32.shl
      (get_local $$6)
      (i32.const 3)
     )
    )
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$13)
   (get_local $$5)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:102:0
  (set_local $$14
   (i32.load
    (get_local $$arg)
   )
  )
  (set_local $$15
   (i32.add
    (get_local $$14)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$arg)
   (get_local $$15)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:106:0
  (return
   (i32.const 0)
  )
 )
 (func $__ZN89__LT_std__sys__unix__backtrace__tracing__imp__UnwindError_u20_as_u20_core__fmt__Debug_GT_3fmt17h35f80cee35a495bfE (param $$self i32) (param $$__arg_0 i32) (result i32)
  (local $$0 i32)
  (local $$_13 i32)
  (local $$builder i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_13
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$builder
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:24:0
  (call $__ZN4core3fmt9Formatter11debug_tuple17hbb911c1da8785b05E
   (get_local $$builder)
   (get_local $$__arg_0)
   (i32.const 7830)
   (i32.const 11)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:25:0
  (i32.store
   (get_local $$_13)
   (get_local $$self)
  )
  ;;@ /checkout/src/libstd/sys/unix/backtrace/tracing/gcc_s.rs:24:0
  (drop
   (call $__ZN4core3fmt8builders10DebugTuple5field17h45fde0e701e3a269E
    (get_local $$builder)
    (get_local $$_13)
    (i32.const 3196)
   )
  )
  (set_local $$0
   (call $__ZN4core3fmt8builders10DebugTuple6finish17hc89421c469223999E
    (get_local $$builder)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$0)
  )
 )
 (func $__ZN3std9panicking12default_hook17h46e57a7b0b95240eE_llvm_611EC21A (param $$info i32)
  (local $$$cast i32)
  (local $$$fca$1$gep i32)
  (local $$$pre$i$i i32)
  (local $$$pre12$i1$i i32)
  (local $$$sink i32)
  (local $$$sink$in$phi$trans$insert$i2$i i32)
  (local $$$sink$sink i32)
  (local $$$sink8 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$100 i32)
  (local $$101 i32)
  (local $$102 i32)
  (local $$103 i32)
  (local $$104 i32)
  (local $$105 i32)
  (local $$106 i32)
  (local $$107 i32)
  (local $$108 i32)
  (local $$109 i32)
  (local $$11 i32)
  (local $$110 i32)
  (local $$111 i32)
  (local $$112 i32)
  (local $$113 i32)
  (local $$114 i32)
  (local $$115 i32)
  (local $$116 i32)
  (local $$117 i32)
  (local $$118 i32)
  (local $$119 i32)
  (local $$12 i32)
  (local $$120 i32)
  (local $$121 i32)
  (local $$122 i32)
  (local $$123 i32)
  (local $$124 i32)
  (local $$125 i32)
  (local $$126 i32)
  (local $$127 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i64)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i64)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i64)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i64)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$87 i32)
  (local $$88 i32)
  (local $$89 i32)
  (local $$9 i32)
  (local $$90 i32)
  (local $$91 i32)
  (local $$92 i32)
  (local $$93 i32)
  (local $$94 i32)
  (local $$95 i32)
  (local $$96 i32)
  (local $$97 i32)
  (local $$98 i32)
  (local $$99 i32)
  (local $$_0$0$i40 i32)
  (local $$_20$0$i$i i32)
  (local $$_32$sroa$0$0 i32)
  (local $$_32$sroa$6$0 i32)
  (local $$_48 i32)
  (local $$_72$0$off0 i32)
  (local $$_72$1$off055 i32)
  (local $$_72$2 i32)
  (local $$col i32)
  (local $$cond$i$i$i$i$i$i i32)
  (local $$def$0$sink$i i32)
  (local $$def$1$sink$i i32)
  (local $$err i32)
  (local $$extract$t i32)
  (local $$file i32)
  (local $$line i32)
  (local $$log_backtrace i32)
  (local $$msg i32)
  (local $$name i32)
  (local $$not$ i32)
  (local $$not$36 i32)
  (local $$not$37 i32)
  (local $$or$cond i32)
  (local $$personalityslot$sroa$0$0 i32)
  (local $$personalityslot$sroa$0$2 i32)
  (local $$personalityslot$sroa$0$356 i32)
  (local $$personalityslot$sroa$12$0 i32)
  (local $$personalityslot$sroa$12$2 i32)
  (local $$personalityslot$sroa$12$357 i32)
  (local $$s i32)
  (local $$stderr i32)
  (local $$storemerge i32)
  (local $$switch$i i32)
  (local $$switch$i$i1 i32)
  (local $$switch$i$i4 i32)
  (local $$thread i32)
  (local $$write i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 112)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 112)
   )
  )
  (set_local $$s
   (i32.add
    (get_local $sp)
    (i32.const 88)
   )
  )
  (set_local $$stderr
   (i32.add
    (get_local $sp)
    (i32.const 80)
   )
  )
  (set_local $$_48
   (get_local $sp)
  )
  (set_local $$write
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$name
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$thread
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$err
   (i32.add
    (get_local $sp)
    (i32.const 97)
   )
  )
  (set_local $$msg
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$col
   (i32.add
    (get_local $sp)
    (i32.const 28)
   )
  )
  (set_local $$line
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$file
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$log_backtrace
   (i32.add
    (get_local $sp)
    (i32.const 96)
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:184:0
  (set_local $$0
   (call $__ZN45__LT_std__thread__local__os__Key_LT_T_GT__GT_3get17h7a67d0ec60e815b7E
    (i32.const 3212)
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:374:0
  (set_local $$1
   (i32.eq
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$1)
   ;;@ /checkout/src/libcore/result.rs:799:0
   (call $__ZN4core6result13unwrap_failed17hbc2a547ac349b3a4E
    (i32.const 7648)
    (i32.const 57)
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:378:0
  (set_local $$2
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$switch$i$i1
   (i32.eq
    (get_local $$2)
    (i32.const 1)
   )
  )
  (if
   (get_local $$switch$i$i1)
   (block
    (set_local $$$sink$in$phi$trans$insert$i2$i
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (set_local $$$pre$i$i
     (i32.load
      (get_local $$$sink$in$phi$trans$insert$i2$i)
     )
    )
    ;;@ /checkout/src/libstd/panicking.rs:348:0
    (set_local $$3
     (i32.gt_u
      (get_local $$$pre$i$i)
      (i32.const 1)
     )
    )
    (if
     (get_local $$3)
     (set_local $$storemerge
      (i32.const 2)
     )
     (set_local $label
      (i32.const 6)
     )
    )
   )
   (block
    ;;@ /checkout/src/libcore/ptr.rs:201:0
    (i64.store align=4
     (get_local $$0)
     (i64.const 1)
    )
    (set_local $$$pre12$i1$i
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$$pre12$i1$i)
     (i32.const 0)
    )
    (set_local $label
     (i32.const 6)
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 6)
   )
   (block
    ;;@ /checkout/src/libstd/panicking.rs:351:0
    (set_local $$4
     (call $__ZN3std10sys_common9backtrace11log_enabled17hd8afd9731d4ce605E)
    )
    (set_local $$storemerge
     (get_local $$4)
    )
   )
  )
  (i32.store8
   (get_local $$log_backtrace)
   (get_local $$storemerge)
  )
  ;;@ /checkout/src/libstd/panicking.rs:355:0
  (set_local $$5
   (i32.add
    (get_local $$info)
    (i32.const 8)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$info)
    (i32.const 12)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  (i32.store
   (get_local $$file)
   (get_local $$6)
  )
  (set_local $$9
   (i32.add
    (get_local $$file)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$9)
   (get_local $$8)
  )
  ;;@ /checkout/src/libstd/panicking.rs:356:0
  (set_local $$10
   (i32.add
    (get_local $$info)
    (i32.const 16)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  (i32.store
   (get_local $$line)
   (get_local $$11)
  )
  ;;@ /checkout/src/libstd/panicking.rs:357:0
  (set_local $$12
   (i32.add
    (get_local $$info)
    (i32.const 20)
   )
  )
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  (i32.store
   (get_local $$col)
   (get_local $$13)
  )
  ;;@ /checkout/src/libstd/panicking.rs:359:0
  (set_local $$14
   (i32.load
    (get_local $$info)
   )
  )
  (set_local $$15
   (i32.add
    (get_local $$info)
    (i32.const 4)
   )
  )
  (set_local $$16
   (i32.load
    (get_local $$15)
   )
  )
  ;;@ /checkout/src/libcore/any.rs:167:0
  (set_local $$17
   (i32.add
    (get_local $$16)
    (i32.const 12)
   )
  )
  (set_local $$18
   (i32.load
    (get_local $$17)
   )
  )
  (set_local $$19
   (call_indirect $FUNCSIG$ji
    (get_local $$14)
    (i32.add
     (i32.and
      (get_local $$18)
      (i32.const 127)
     )
     (i32.const 1536)
    )
   )
  )
  ;;@ /checkout/src/libcore/any.rs:348:0
  (set_local $$20
   (i64.eq
    (get_local $$19)
    (i64.const 1229646359891580772)
   )
  )
  (if
   (get_local $$20)
   (block
    ;;@ /checkout/src/libstd/panicking.rs:360:0
    (set_local $$23
     (i32.load
      (get_local $$14)
     )
    )
    (set_local $$24
     (i32.add
      (get_local $$14)
      (i32.const 4)
     )
    )
    (set_local $$25
     (i32.load
      (get_local $$24)
     )
    )
    (i32.store
     (get_local $$msg)
     (get_local $$23)
    )
    (set_local $$$sink$sink
     (get_local $$25)
    )
   )
   (block
    ;;@ /checkout/src/libcore/any.rs:167:0
    (set_local $$21
     (call_indirect $FUNCSIG$ji
      (get_local $$14)
      (i32.add
       (i32.and
        (get_local $$18)
        (i32.const 127)
       )
       (i32.const 1536)
      )
     )
    )
    ;;@ /checkout/src/libcore/any.rs:348:0
    (set_local $$22
     (i64.eq
      (get_local $$21)
      (i64.const -2554818878440416577)
     )
    )
    (if
     (get_local $$22)
     (block
      ;;@ /checkout/src/liballoc/raw_vec.rs:199:0
      (set_local $$26
       (i32.load
        (get_local $$14)
       )
      )
      ;;@ /checkout/src/liballoc/vec.rs:1693:0
      (set_local $$27
       (i32.add
        (get_local $$14)
        (i32.const 8)
       )
      )
      (set_local $$28
       (i32.load
        (get_local $$27)
       )
      )
      (set_local $$$sink
       (get_local $$28)
      )
      (set_local $$$sink8
       (get_local $$26)
      )
     )
     (block
      (set_local $$$sink
       (i32.const 8)
      )
      (set_local $$$sink8
       (i32.const 7885)
      )
     )
    )
    ;;@ /checkout/src/libstd/panicking.rs:361:0
    (i32.store
     (get_local $$msg)
     (get_local $$$sink8)
    )
    (set_local $$$sink$sink
     (get_local $$$sink)
    )
   )
  )
  (set_local $$29
   (i32.add
    (get_local $$msg)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$29)
   (get_local $$$sink$sink)
  )
  ;;@ /checkout/src/libstd/panicking.rs:366:0
  (i32.store8
   (get_local $$err)
   (i32.const 1)
  )
  ;;@ /checkout/src/libstd/sys_common/thread_info.rs:25:0
  (set_local $$30
   (call $__ZN46__LT_std__thread__local__LocalKey_LT_T_GT__GT_8try_with17h86ec1a0abca6e532E
    (i32.const 4332)
   )
  )
  ;;@ /checkout/src/libstd/panicking.rs:367:0
  (i32.store
   (get_local $$thread)
   (get_local $$30)
  )
  ;;@ /checkout/src/libcore/option.rs:246:0
  (set_local $$31
   (i32.eq
    (get_local $$30)
    (i32.const 0)
   )
  )
  (block $do-once
   (if
    (get_local $$31)
    (block
     (set_local $$43
      (i32.const 0)
     )
     (set_local $$44
      (i32.const 0)
     )
     (set_local $$45
      (i32.const 0)
     )
     (set_local $label
      (i32.const 19)
     )
    )
    (block
     ;;@ /checkout/src/libstd/thread/mod.rs:1131:0
     (set_local $$32
      (i32.add
       (get_local $$30)
       (i32.const 16)
      )
     )
     ;;@ /checkout/src/libcore/option.rs:246:0
     (set_local $$33
      (i32.load
       (get_local $$32)
      )
     )
     ;;@ /checkout/src/libstd/ffi/c_str.rs:563:0
     (set_local $$34
      (i32.add
       (get_local $$30)
       (i32.const 20)
      )
     )
     (set_local $$35
      (i32.load
       (get_local $$34)
      )
     )
     ;;@ /checkout/src/libcore/option.rs:398:0
     (set_local $$36
      (i32.eq
       (get_local $$33)
       (i32.const 0)
      )
     )
     (if
      (get_local $$36)
      (block
       (set_local $$_32$sroa$0$0
        (i32.const 0)
       )
       (set_local $$_32$sroa$6$0
        (i32.const 0)
       )
      )
      (block
       ;;@ /checkout/src/libstd/ffi/c_str.rs:1045:0
       (set_local $$37
        (i32.add
         (get_local $$35)
         (i32.const -1)
        )
       )
       ;;@ /checkout/src/libcore/slice/mod.rs:875:0
       (set_local $$38
        (i32.eq
         (get_local $$35)
         (i32.const 0)
        )
       )
       (if
        (get_local $$38)
        (block
         (set_global $__THREW__
          (i32.const 0)
         )
         ;;@ /checkout/src/libcore/slice/mod.rs:876:0
         (call $invoke_vii
          (i32.const 149)
          (get_local $$37)
          (i32.const 0)
         )
         (set_local $$39
          (get_global $__THREW__)
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (br $do-once)
        )
        (block
         (set_local $$_32$sroa$0$0
          (get_local $$33)
         )
         (set_local $$_32$sroa$6$0
          (get_local $$37)
         )
        )
       )
      )
     )
     (set_local $$43
      (get_local $$_32$sroa$0$0)
     )
     (set_local $$44
      (get_local $$_32$sroa$0$0)
     )
     (set_local $$45
      (get_local $$_32$sroa$6$0)
     )
     (set_local $label
      (i32.const 19)
     )
    )
   )
  )
  (block $do-once0
   (if
    (i32.eq
     (get_local $label)
     (i32.const 19)
    )
    (block
     ;;@ /checkout/src/libcore/option.rs:351:0
     (set_local $$42
      (i32.eq
       (get_local $$43)
       (i32.const 0)
      )
     )
     (set_local $$def$0$sink$i
      (if (result i32)
       (get_local $$42)
       (i32.const 7893)
       (get_local $$44)
      )
     )
     (set_local $$def$1$sink$i
      (if (result i32)
       (get_local $$42)
       (i32.const 9)
       (get_local $$45)
      )
     )
     ;;@ /checkout/src/libstd/panicking.rs:368:0
     (i32.store
      (get_local $$name)
      (get_local $$def$0$sink$i)
     )
     (set_local $$$fca$1$gep
      (i32.add
       (get_local $$name)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$$fca$1$gep)
      (get_local $$def$1$sink$i)
     )
     ;;@ /checkout/src/libstd/panicking.rs:370:0
     (i32.store
      (get_local $$write)
      (get_local $$name)
     )
     (set_local $$46
      (i32.add
       (get_local $$write)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$46)
      (get_local $$msg)
     )
     (set_local $$47
      (i32.add
       (get_local $$write)
       (i32.const 8)
      )
     )
     (i32.store
      (get_local $$47)
      (get_local $$file)
     )
     (set_local $$48
      (i32.add
       (get_local $$write)
       (i32.const 12)
      )
     )
     (i32.store
      (get_local $$48)
      (get_local $$line)
     )
     (set_local $$49
      (i32.add
       (get_local $$write)
       (i32.const 16)
      )
     )
     (i32.store
      (get_local $$49)
      (get_local $$col)
     )
     (set_local $$50
      (i32.add
       (get_local $$write)
       (i32.const 20)
      )
     )
     (i32.store
      (get_local $$50)
      (get_local $$log_backtrace)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     ;;@ /checkout/src/libstd/thread/local.rs:184:0
     (set_local $$51
      (call $invoke_ii
       (i32.const 150)
       (i32.const 3220)
      )
     )
     (set_local $$52
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (set_local $$53
      (i32.and
       (get_local $$52)
       (i32.const 1)
      )
     )
     (if
      (i32.eqz
       (get_local $$53)
      )
      (block
       ;;@ /checkout/src/libstd/thread/local.rs:374:0
       (set_local $$54
        (i32.eq
         (get_local $$51)
         (i32.const 0)
        )
       )
       (if
        (get_local $$54)
        (block
         (set_global $__THREW__
          (i32.const 0)
         )
         ;;@ /checkout/src/libcore/result.rs:799:0
         (call $invoke_vii
          (i32.const 152)
          (i32.const 7648)
          (i32.const 57)
         )
         (set_local $$62
          (get_global $__THREW__)
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (br $do-once0)
        )
       )
       ;;@ /checkout/src/libstd/thread/local.rs:378:0
       (set_local $$55
        (i32.load
         (get_local $$51)
        )
       )
       (set_local $$switch$i$i4
        (i32.eq
         (get_local $$55)
         (i32.const 1)
        )
       )
       (if
        (get_local $$switch$i$i4)
        (block
         (set_local $$59
          (i32.add
           (get_local $$51)
           (i32.const 4)
          )
         )
         (set_local $$_20$0$i$i
          (get_local $$59)
         )
        )
        (block
         (set_global $__THREW__
          (i32.const 0)
         )
         ;;@ /checkout/src/libstd/thread/local.rs:379:0
         (set_local $$56
          (call $invoke_iii
           (i32.const 151)
           (i32.const 3228)
           (get_local $$51)
          )
         )
         (set_local $$57
          (get_global $__THREW__)
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (set_local $$58
          (i32.and
           (get_local $$57)
           (i32.const 1)
          )
         )
         (if
          (get_local $$58)
          (br $do-once0)
          (set_local $$_20$0$i$i
           (get_local $$56)
          )
         )
        )
       )
       ;;@ /checkout/src/libcore/cell.rs:240:0
       (set_local $$60
        (i32.load
         (get_local $$_20$0$i$i)
        )
       )
       ;;@ /checkout/src/libcore/cell.rs:1111:0
       (set_local $$cond$i$i$i$i$i$i
        (i32.eq
         (get_local $$60)
         (i32.const 0)
        )
       )
       (if
        (i32.eqz
         (get_local $$cond$i$i$i$i$i$i)
        )
        (block
         (set_global $__THREW__
          (i32.const 0)
         )
         ;;@ /checkout/src/libcore/result.rs:799:0
         (call $invoke_vii
          (i32.const 141)
          (i32.const 7523)
          (i32.const 16)
         )
         (set_local $$61
          (get_global $__THREW__)
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (br $do-once0)
        )
       )
       ;;@ /checkout/src/libcore/cell.rs:803:0
       (set_local $$63
        (i32.add
         (get_local $$_20$0$i$i)
         (i32.const 4)
        )
       )
       ;;@ /checkout/src/libcore/ptr.rs:200:0
       (set_local $$64
        (i64.load align=1
         (get_local $$63)
        )
       )
       ;;@ /checkout/src/libcore/ptr.rs:201:0
       (i32.store align=1
        (get_local $$63)
        (i32.const 0)
       )
       (i32.store align=1
        (get_local $$_20$0$i$i)
        (i32.const 0)
       )
       ;;@ /checkout/src/libcore/option.rs:267:0
       (set_local $$65
        (i32.load8_s
         (get_local $$err)
        )
       )
       (set_local $$switch$i
        (i32.eq
         (i32.shr_s
          (i32.shl
           (get_local $$65)
           (i32.const 24)
          )
          (i32.const 24)
         )
         (i32.const 1)
        )
       )
       (set_local $$66
        (i32.add
         (get_local $$err)
         (i32.const 1)
        )
       )
       (set_local $$_0$0$i40
        (if (result i32)
         (get_local $$switch$i)
         (get_local $$66)
         (i32.const 0)
        )
       )
       ;;@ /checkout/src/libstd/panicking.rs:389:0
       (i64.store
        (get_local $$_48)
        (get_local $$64)
       )
       (set_local $$67
        (i32.add
         (get_local $$_48)
         (i32.const 8)
        )
       )
       (i32.store
        (get_local $$67)
        (get_local $$_0$0$i40)
       )
       ;;@ /checkout/src/libstd/panicking.rs:390:0
       (set_local $$68
        (i32.wrap/i64
         (get_local $$64)
        )
       )
       (set_local $$69
        (i32.eq
         (get_local $$68)
         (i32.const 0)
        )
       )
       (set_local $$70
        (i64.shr_u
         (get_local $$64)
         (i64.const 32)
        )
       )
       (set_local $$71
        (i32.wrap/i64
         (get_local $$70)
        )
       )
       (set_local $$72
        (get_local $$71)
       )
       (block $do-once2
        (if
         (get_local $$69)
         (block
          ;;@ /checkout/src/libstd/panicking.rs:397:0
          (set_local $$not$37
           (i32.eq
            (get_local $$_0$0$i40)
            (i32.const 0)
           )
          )
          (if
           (get_local $$not$37)
           (block
            (set_local $$_72$2
             (i32.const 1)
            )
            (set_local $label
             (i32.const 41)
            )
           )
           (block
            (set_global $__THREW__
             (i32.const 0)
            )
            (call $invoke_viii
             (i32.const 153)
             (get_local $$write)
             (get_local $$67)
             (i32.const 3236)
            )
            (set_local $$77
             (get_global $__THREW__)
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (set_local $$78
             (i32.and
              (get_local $$77)
              (i32.const 1)
             )
            )
            (if
             (get_local $$78)
             (block
              (set_local $$82
               (call $___cxa_find_matching_catch_2)
              )
              (set_local $$83
               (get_global $tempRet0)
              )
              (set_local $$_72$1$off055
               (i32.const 1)
              )
              (set_local $$personalityslot$sroa$0$356
               (get_local $$82)
              )
              (set_local $$personalityslot$sroa$12$357
               (get_local $$83)
              )
              (set_local $label
               (i32.const 29)
              )
             )
             (block
              (set_local $$_72$2
               (i32.const 1)
              )
              (set_local $label
               (i32.const 41)
              )
             )
            )
           )
          )
         )
         (block
          ;;@ /checkout/src/libstd/panicking.rs:390:0
          (i32.store
           (get_local $$stderr)
           (get_local $$68)
          )
          (set_local $$74
           (i32.add
            (get_local $$stderr)
            (i32.const 4)
           )
          )
          (i32.store
           (get_local $$74)
           (get_local $$72)
          )
          ;;@ /checkout/src/libstd/panicking.rs:391:0
          (set_local $$$cast
           (get_local $$68)
          )
          (set_global $__THREW__
           (i32.const 0)
          )
          (call $invoke_viii
           (i32.const 153)
           (get_local $$write)
           (get_local $$$cast)
           (get_local $$72)
          )
          (set_local $$75
           (get_global $__THREW__)
          )
          (set_global $__THREW__
           (i32.const 0)
          )
          (set_local $$76
           (i32.and
            (get_local $$75)
            (i32.const 1)
           )
          )
          (if
           (get_local $$76)
           (block
            (set_local $$106
             (call $___cxa_find_matching_catch_2)
            )
            (set_local $$107
             (get_global $tempRet0)
            )
            ;;@ /checkout/src/libstd/panicking.rs:399:0
            (call $__ZN4core3ptr13drop_in_place17h2d924d911829d20dE_llvm_611EC21A
             (get_local $$stderr)
            )
            (set_local $$_72$1$off055
             (i32.const 0)
            )
            (set_local $$personalityslot$sroa$0$356
             (get_local $$106)
            )
            (set_local $$personalityslot$sroa$12$357
             (get_local $$107)
            )
            (set_local $label
             (i32.const 29)
            )
            (br $do-once2)
           )
          )
          ;;@ /checkout/src/libstd/panicking.rs:392:0
          (i32.store
           (get_local $$s)
           (get_local $$68)
          )
          (set_local $$79
           (i32.add
            (get_local $$s)
            (i32.const 4)
           )
          )
          (i32.store
           (get_local $$79)
           (get_local $$71)
          )
          (set_global $__THREW__
           (i32.const 0)
          )
          ;;@ /checkout/src/libstd/panicking.rs:393:0
          (call $invoke_vii
           (i32.const 154)
           (i32.const 3228)
           (get_local $$s)
          )
          (set_local $$80
           (get_global $__THREW__)
          )
          (set_global $__THREW__
           (i32.const 0)
          )
          (set_local $$81
           (i32.and
            (get_local $$80)
            (i32.const 1)
           )
          )
          (if
           (get_local $$81)
           (block
            (set_local $$124
             (call $___cxa_find_matching_catch_2)
            )
            (set_local $$125
             (get_global $tempRet0)
            )
            ;;@ /checkout/src/libstd/panicking.rs:396:0
            (call $__ZN4core3ptr13drop_in_place17hf1d5b68d5dcdf953E_llvm_611EC21A
             (get_local $$s)
            )
            (set_local $$_72$1$off055
             (i32.const 0)
            )
            (set_local $$personalityslot$sroa$0$356
             (get_local $$124)
            )
            (set_local $$personalityslot$sroa$12$357
             (get_local $$125)
            )
            (set_local $label
             (i32.const 29)
            )
            (br $do-once2)
           )
          )
          ;;@ /checkout/src/libcore/ptr.rs:59:0
          (set_local $$84
           (i32.load
            (get_local $$s)
           )
          )
          (set_local $$85
           (i32.eq
            (get_local $$84)
            (i32.const 0)
           )
          )
          (if
           (i32.eqz
            (get_local $$85)
           )
           (block
            (set_local $$86
             (i32.load
              (get_local $$79)
             )
            )
            (set_local $$87
             (i32.load
              (get_local $$86)
             )
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (call $invoke_vi
             (get_local $$87)
             (get_local $$84)
            )
            (set_local $$88
             (get_global $__THREW__)
            )
            (set_global $__THREW__
             (i32.const 0)
            )
            (set_local $$89
             (i32.and
              (get_local $$88)
              (i32.const 1)
             )
            )
            (if
             (get_local $$89)
             (block
              (set_local $$95
               (call $___cxa_find_matching_catch_2)
              )
              (set_local $$96
               (get_global $tempRet0)
              )
              (call $__ZN5alloc4heap8box_free17h65c57156fb2ba6e6E_llvm_611EC21A
               (get_local $$84)
               (get_local $$86)
              )
              (set_local $$_72$1$off055
               (i32.const 0)
              )
              (set_local $$personalityslot$sroa$0$356
               (get_local $$95)
              )
              (set_local $$personalityslot$sroa$12$357
               (get_local $$96)
              )
              (set_local $label
               (i32.const 29)
              )
              (br $do-once2)
             )
            )
            ;;@ /checkout/src/liballoc/heap.rs:258:0
            (set_local $$90
             (i32.add
              (get_local $$86)
              (i32.const 4)
             )
            )
            (set_local $$91
             (i32.load
              (get_local $$90)
             )
            )
            ;;@ /checkout/src/liballoc/heap.rs:261:0
            (set_local $$92
             (i32.eq
              (get_local $$91)
              (i32.const 0)
             )
            )
            (if
             (i32.eqz
              (get_local $$92)
             )
             (block
              ;;@ /checkout/src/liballoc/heap.rs:258:0
              (set_local $$93
               (i32.add
                (get_local $$86)
                (i32.const 8)
               )
              )
              ;;@ /checkout/src/liballoc/heap.rs:259:0
              (set_local $$94
               (i32.load
                (get_local $$93)
               )
              )
              ;;@ /checkout/src/liballoc/heap.rs:104:0
              (call $___rust_dealloc
               (get_local $$84)
               (get_local $$91)
               (get_local $$94)
              )
             )
            )
           )
          )
          (set_local $$_72$2
           (i32.const 0)
          )
          (set_local $label
           (i32.const 41)
          )
         )
        )
       )
       (block $do-once4
        (if
         (i32.eq
          (get_local $label)
          (i32.const 29)
         )
         (block
          ;;@ /checkout/src/libstd/panicking.rs:400:0
          (call $__ZN4core3ptr13drop_in_place17h3423eff88ae8602fE_llvm_611EC21A
           (get_local $$thread)
          )
          (set_local $$_72$0$off0
           (get_local $$_72$1$off055)
          )
          (set_local $$personalityslot$sroa$0$2
           (get_local $$personalityslot$sroa$0$356)
          )
          (set_local $$personalityslot$sroa$12$2
           (get_local $$personalityslot$sroa$12$357)
          )
         )
         (if
          (i32.eq
           (get_local $label)
           (i32.const 41)
          )
          (block
           ;;@ /checkout/src/libcore/ptr.rs:59:0
           (set_local $$97
            (i32.load
             (get_local $$thread)
            )
           )
           (set_local $$98
            (i32.eq
             (get_local $$97)
             (i32.const 0)
            )
           )
           (if
            (i32.eqz
             (get_local $$98)
            )
            (block
             ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
             (set_local $$99
              (i32.load
               (get_local $$97)
              )
             )
             (set_local $$100
              (i32.sub
               (get_local $$99)
               (i32.const 1)
              )
             )
             (i32.store
              (get_local $$97)
              (get_local $$100)
             )
             ;;@ /checkout/src/liballoc/arc.rs:933:0
             (set_local $$101
              (i32.eq
               (get_local $$99)
               (i32.const 1)
              )
             )
             (if
              (get_local $$101)
              (block
               (set_global $__THREW__
                (i32.const 0)
               )
               ;;@ /checkout/src/liballoc/arc.rs:968:0
               (call $invoke_vi
                (i32.const 142)
                (get_local $$thread)
               )
               (set_local $$102
                (get_global $__THREW__)
               )
               (set_global $__THREW__
                (i32.const 0)
               )
               (set_local $$103
                (i32.and
                 (get_local $$102)
                 (i32.const 1)
                )
               )
               (if
                (get_local $$103)
                (block
                 (set_local $$126
                  (call $___cxa_find_matching_catch_2)
                 )
                 (set_local $$127
                  (get_global $tempRet0)
                 )
                 (set_local $$extract$t
                  (i32.ne
                   (i32.shr_s
                    (i32.shl
                     (get_local $$_72$2)
                     (i32.const 24)
                    )
                    (i32.const 24)
                   )
                   (i32.const 0)
                  )
                 )
                 (set_local $$_72$0$off0
                  (get_local $$extract$t)
                 )
                 (set_local $$personalityslot$sroa$0$2
                  (get_local $$126)
                 )
                 (set_local $$personalityslot$sroa$12$2
                  (get_local $$127)
                 )
                 (br $do-once4)
                )
               )
              )
             )
            )
           )
           ;;@ /checkout/src/libstd/panicking.rs:400:0
           (set_local $$104
            (i32.load
             (get_local $$_48)
            )
           )
           (set_local $$not$36
            (i32.eq
             (get_local $$104)
             (i32.const 0)
            )
           )
           (set_local $$105
            (i32.eq
             (i32.shr_s
              (i32.shl
               (get_local $$_72$2)
               (i32.const 24)
              )
              (i32.const 24)
             )
             (i32.const 0)
            )
           )
           (set_local $$or$cond
            (i32.or
             (get_local $$105)
             (get_local $$not$36)
            )
           )
           (if
            (get_local $$or$cond)
            (block
             (set_global $STACKTOP
              (get_local $sp)
             )
             (return)
            )
           )
           ;;@ /checkout/src/libcore/ptr.rs:59:0
           (set_local $$108
            (i32.add
             (get_local $$_48)
             (i32.const 4)
            )
           )
           (set_local $$109
            (i32.load
             (get_local $$108)
            )
           )
           (set_local $$110
            (i32.load
             (get_local $$109)
            )
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (call $invoke_vi
            (get_local $$110)
            (get_local $$104)
           )
           (set_local $$111
            (get_global $__THREW__)
           )
           (set_global $__THREW__
            (i32.const 0)
           )
           (set_local $$112
            (i32.and
             (get_local $$111)
             (i32.const 1)
            )
           )
           (if
            (get_local $$112)
            (block
             (set_local $$120
              (call $___cxa_find_matching_catch_2)
             )
             (set_local $$121
              (get_global $tempRet0)
             )
             (set_local $$122
              (i32.load
               (get_local $$_48)
              )
             )
             (set_local $$123
              (i32.load
               (get_local $$108)
              )
             )
             (call $__ZN5alloc4heap8box_free17h65c57156fb2ba6e6E_llvm_611EC21A
              (get_local $$122)
              (get_local $$123)
             )
             (call $___resumeException
              (get_local $$120)
             )
            )
           )
           (set_local $$113
            (i32.load
             (get_local $$108)
            )
           )
           ;;@ /checkout/src/liballoc/heap.rs:258:0
           (set_local $$114
            (i32.add
             (get_local $$113)
             (i32.const 4)
            )
           )
           (set_local $$115
            (i32.load
             (get_local $$114)
            )
           )
           ;;@ /checkout/src/liballoc/heap.rs:261:0
           (set_local $$116
            (i32.eq
             (get_local $$115)
             (i32.const 0)
            )
           )
           (if
            (get_local $$116)
            (block
             (set_global $STACKTOP
              (get_local $sp)
             )
             ;;@ /checkout/src/libstd/panicking.rs:400:0
             (return)
            )
           )
           ;;@ /checkout/src/libcore/ptr.rs:59:0
           (set_local $$117
            (i32.load
             (get_local $$_48)
            )
           )
           ;;@ /checkout/src/liballoc/heap.rs:258:0
           (set_local $$118
            (i32.add
             (get_local $$113)
             (i32.const 8)
            )
           )
           ;;@ /checkout/src/liballoc/heap.rs:259:0
           (set_local $$119
            (i32.load
             (get_local $$118)
            )
           )
           ;;@ /checkout/src/liballoc/heap.rs:104:0
           (call $___rust_dealloc
            (get_local $$117)
            (get_local $$115)
            (get_local $$119)
           )
           (set_global $STACKTOP
            (get_local $sp)
           )
           ;;@ /checkout/src/libstd/panicking.rs:400:0
           (return)
          )
         )
        )
       )
       (set_local $$73
        (i32.load
         (get_local $$_48)
        )
       )
       (set_local $$not$
        (i32.eq
         (get_local $$73)
         (i32.const 0)
        )
       )
       (if
        (get_local $$not$)
        (block
         (call $__ZN4core3ptr13drop_in_place17hf1d5b68d5dcdf953E_llvm_611EC21A
          (get_local $$_48)
         )
         (set_local $$personalityslot$sroa$0$0
          (get_local $$personalityslot$sroa$0$2)
         )
         (set_local $$personalityslot$sroa$12$0
          (get_local $$personalityslot$sroa$12$2)
         )
         (call $___resumeException
          (get_local $$personalityslot$sroa$0$0)
         )
        )
       )
       (if
        (i32.eqz
         (get_local $$_72$0$off0)
        )
        (block
         (set_local $$personalityslot$sroa$0$0
          (get_local $$personalityslot$sroa$0$2)
         )
         (set_local $$personalityslot$sroa$12$0
          (get_local $$personalityslot$sroa$12$2)
         )
         (call $___resumeException
          (get_local $$personalityslot$sroa$0$0)
         )
        )
       )
       (call $__ZN4core3ptr13drop_in_place17h2d924d911829d20dE_llvm_611EC21A
        (get_local $$_48)
       )
       (set_local $$personalityslot$sroa$0$0
        (get_local $$personalityslot$sroa$0$2)
       )
       (set_local $$personalityslot$sroa$12$0
        (get_local $$personalityslot$sroa$12$2)
       )
       (call $___resumeException
        (get_local $$personalityslot$sroa$0$0)
       )
      )
     )
    )
   )
  )
  (set_local $$40
   (call $___cxa_find_matching_catch_2)
  )
  (set_local $$41
   (get_global $tempRet0)
  )
  (call $__ZN4core3ptr13drop_in_place17h3423eff88ae8602fE_llvm_611EC21A
   (get_local $$thread)
  )
  (set_local $$personalityslot$sroa$0$0
   (get_local $$40)
  )
  (set_local $$personalityslot$sroa$12$0
   (get_local $$41)
  )
  (call $___resumeException
   (get_local $$personalityslot$sroa$0$0)
  )
 )
 (func $__ZN4core3ptr13drop_in_place17h3423eff88ae8602fE_llvm_611EC21A (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  (set_local $$1
   (i32.eq
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$1)
   (return)
  )
  ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
  (set_local $$2
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$3
   (i32.sub
    (get_local $$2)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$0)
   (get_local $$3)
  )
  ;;@ /checkout/src/liballoc/arc.rs:933:0
  (set_local $$4
   (i32.eq
    (get_local $$2)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$4)
   )
   ;;@ /checkout/src/libcore/ptr.rs:59:0
   (return)
  )
  ;;@ /checkout/src/liballoc/arc.rs:968:0
  (call $__ZN33__LT_alloc__arc__Arc_LT_T_GT__GT_9drop_slow17hb42324badd75a2cfE
   (get_local $$arg0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN3std9panicking12default_hook28__u7b__u7b_closure_u7d__u7d_17h1bef533859cd8165E_llvm_611EC21A (param $$arg0 i32) (param $$err$0 i32) (param $$err$1 i32)
  (local $$$sink2$i$i i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i32)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$68 i32)
  (local $$69 i32)
  (local $$7 i32)
  (local $$70 i32)
  (local $$71 i32)
  (local $$72 i32)
  (local $$73 i32)
  (local $$74 i32)
  (local $$75 i32)
  (local $$76 i32)
  (local $$77 i32)
  (local $$78 i32)
  (local $$79 i32)
  (local $$8 i32)
  (local $$80 i32)
  (local $$81 i32)
  (local $$82 i32)
  (local $$83 i32)
  (local $$84 i32)
  (local $$85 i32)
  (local $$86 i32)
  (local $$9 i32)
  (local $$_12 i32)
  (local $$_3 i32)
  (local $$_4$sroa$0$0$$sroa_idx$i i32)
  (local $$_44 i32)
  (local $$_5 i32)
  (local $$_5$sroa$0$0$$sroa_idx$i i32)
  (local $$_5$sroa$4$0$$sroa_idx2$i i32)
  (local $$_51 i32)
  (local $$_53 i32)
  (local $$not$ i32)
  (local $$trunc i32)
  (local $$trunc$clear i32)
  (local $$trunc26 i32)
  (local $$trunc26$clear i32)
  (local $$trunc27 i32)
  (local $$trunc27$clear i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 112)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 112)
   )
  )
  (set_local $$_53
   (i32.add
    (get_local $sp)
    (i32.const 88)
   )
  )
  (set_local $$_51
   (i32.add
    (get_local $sp)
    (i32.const 80)
   )
  )
  (set_local $$_44
   (i32.add
    (get_local $sp)
    (i32.const 72)
   )
  )
  (set_local $$_12
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$_5
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$_3
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/panicking.rs:372:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  (set_local $$1
   (i32.add
    (get_local $$arg0)
    (i32.const 4)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$3
   (i32.add
    (get_local $$arg0)
    (i32.const 8)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$arg0)
    (i32.const 12)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$arg0)
    (i32.const 16)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  ;;@ /checkout/src/libstd/panicking.rs:371:0
  (i32.store
   (get_local $$_12)
   (get_local $$0)
  )
  (set_local $$9
   (i32.add
    (get_local $$_12)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$9)
   (i32.const 146)
  )
  (set_local $$10
   (i32.add
    (get_local $$_12)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$10)
   (get_local $$2)
  )
  (set_local $$11
   (i32.add
    (get_local $$_12)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$11)
   (i32.const 146)
  )
  (set_local $$12
   (i32.add
    (get_local $$_12)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$12)
   (get_local $$4)
  )
  (set_local $$13
   (i32.add
    (get_local $$_12)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$13)
   (i32.const 146)
  )
  (set_local $$14
   (i32.add
    (get_local $$_12)
    (i32.const 24)
   )
  )
  (i32.store
   (get_local $$14)
   (get_local $$6)
  )
  (set_local $$15
   (i32.add
    (get_local $$_12)
    (i32.const 28)
   )
  )
  (i32.store
   (get_local $$15)
   (i32.const 155)
  )
  (set_local $$16
   (i32.add
    (get_local $$_12)
    (i32.const 32)
   )
  )
  (i32.store
   (get_local $$16)
   (get_local $$8)
  )
  (set_local $$17
   (i32.add
    (get_local $$_12)
    (i32.const 36)
   )
  )
  (i32.store
   (get_local $$17)
   (i32.const 155)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:362:0
  (i32.store
   (get_local $$_5)
   (i32.const 3268)
  )
  (set_local $$18
   (i32.add
    (get_local $$_5)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$18)
   (i32.const 6)
  )
  (set_local $$_5$sroa$0$0$$sroa_idx$i
   (i32.add
    (get_local $$_5)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$_5$sroa$0$0$$sroa_idx$i)
   (i32.const 6296)
  )
  (set_local $$_5$sroa$4$0$$sroa_idx2$i
   (i32.add
    (get_local $$_5)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$_5$sroa$4$0$$sroa_idx2$i)
   (i32.const 5)
  )
  (set_local $$19
   (i32.add
    (get_local $$_5)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$19)
   (get_local $$_12)
  )
  (set_local $$20
   (i32.add
    (get_local $$_5)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$20)
   (i32.const 5)
  )
  ;;@ /checkout/src/libstd/panicking.rs:371:0
  (set_local $$21
   (i32.add
    (get_local $$err$1)
    (i32.const 24)
   )
  )
  (set_local $$22
   (i32.load
    (get_local $$21)
   )
  )
  (call_indirect $FUNCSIG$viii
   (get_local $$_3)
   (get_local $$err$0)
   (get_local $$_5)
   (i32.add
    (i32.and
     (get_local $$22)
     (i32.const 255)
    )
    (i32.const 2432)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$trunc
   (i32.load8_s
    (get_local $$_3)
   )
  )
  (set_local $$trunc$clear
   (i32.and
    (get_local $$trunc)
    (i32.const 3)
   )
  )
  (block $switch
   (block $switch-default
    (block $switch-case1
     (block $switch-case0
      (block $switch-case
       (br_table $switch-case $switch-case0 $switch-default $switch-case1 $switch-default
        (i32.sub
         (i32.shr_s
          (i32.shl
           (get_local $$trunc$clear)
           (i32.const 24)
          )
          (i32.const 24)
         )
         (i32.const 0)
        )
       )
      )
     )
    )
    (br $switch)
   )
   (block
    (set_local $$23
     (i32.add
      (get_local $$_3)
      (i32.const 4)
     )
    )
    (set_local $$24
     (i32.load
      (get_local $$23)
     )
    )
    (set_local $$25
     (i32.load
      (get_local $$24)
     )
    )
    (set_local $$26
     (i32.add
      (get_local $$24)
      (i32.const 4)
     )
    )
    (set_local $$27
     (i32.load
      (get_local $$26)
     )
    )
    (set_local $$28
     (i32.load
      (get_local $$27)
     )
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (call $invoke_vi
     (get_local $$28)
     (get_local $$25)
    )
    (set_local $$29
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$30
     (i32.and
      (get_local $$29)
      (i32.const 1)
     )
    )
    (if
     (get_local $$30)
     (block
      (set_local $$38
       (call $___cxa_find_matching_catch_2)
      )
      (set_local $$39
       (get_global $tempRet0)
      )
      (set_local $$40
       (i32.load
        (get_local $$24)
       )
      )
      (set_local $$41
       (i32.load
        (get_local $$26)
       )
      )
      (call $__ZN5alloc4heap8box_free17hbb36475c5cbc9976E_llvm_611EC21A
       (get_local $$40)
       (get_local $$41)
      )
      (call $__ZN5alloc4heap8box_free17hf2eac9223701a694E_llvm_611EC21A
       (get_local $$24)
      )
      (call $___resumeException
       (get_local $$38)
      )
     )
    )
    (set_local $$31
     (i32.load
      (get_local $$26)
     )
    )
    ;;@ /checkout/src/liballoc/heap.rs:258:0
    (set_local $$32
     (i32.add
      (get_local $$31)
      (i32.const 4)
     )
    )
    (set_local $$33
     (i32.load
      (get_local $$32)
     )
    )
    ;;@ /checkout/src/liballoc/heap.rs:261:0
    (set_local $$34
     (i32.eq
      (get_local $$33)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$34)
     )
     (block
      ;;@ /checkout/src/libcore/ptr.rs:59:0
      (set_local $$35
       (i32.load
        (get_local $$24)
       )
      )
      ;;@ /checkout/src/liballoc/heap.rs:258:0
      (set_local $$36
       (i32.add
        (get_local $$31)
        (i32.const 8)
       )
      )
      ;;@ /checkout/src/liballoc/heap.rs:259:0
      (set_local $$37
       (i32.load
        (get_local $$36)
       )
      )
      ;;@ /checkout/src/liballoc/heap.rs:104:0
      (call $___rust_dealloc
       (get_local $$35)
       (get_local $$33)
       (get_local $$37)
      )
     )
    )
    (call $___rust_dealloc
     (get_local $$24)
     (i32.const 12)
     (i32.const 4)
    )
   )
  )
  ;;@ /checkout/src/libstd/panicking.rs:380:0
  (set_local $$42
   (i32.add
    (get_local $$arg0)
    (i32.const 20)
   )
  )
  (set_local $$43
   (i32.load
    (get_local $$42)
   )
  )
  (set_local $$44
   (i32.load8_s
    (get_local $$43)
   )
  )
  (set_local $$not$
   (i32.eq
    (i32.shr_s
     (i32.shl
      (get_local $$44)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 4)
   )
  )
  (if
   (i32.eqz
    (get_local $$not$)
   )
   (block
    ;;@ /checkout/src/libstd/panicking.rs:381:0
    (call $__ZN3std10sys_common9backtrace5print17h32ac1760dd48156fE
     (get_local $$_44)
     (get_local $$err$0)
     (get_local $$err$1)
     (get_local $$44)
    )
    ;;@ /checkout/src/libcore/ptr.rs:59:0
    (set_local $$trunc26
     (i32.load8_s
      (get_local $$_44)
     )
    )
    (set_local $$trunc26$clear
     (i32.and
      (get_local $$trunc26)
      (i32.const 3)
     )
    )
    (block $switch2
     (block $switch-default6
      (block $switch-case5
       (block $switch-case4
        (block $switch-case3
         (br_table $switch-case3 $switch-case4 $switch-default6 $switch-case5 $switch-default6
          (i32.sub
           (i32.shr_s
            (i32.shl
             (get_local $$trunc26$clear)
             (i32.const 24)
            )
            (i32.const 24)
           )
           (i32.const 0)
          )
         )
        )
       )
      )
      (br $switch2)
     )
     (block
      (set_local $$46
       (i32.add
        (get_local $$_44)
        (i32.const 4)
       )
      )
      (set_local $$47
       (i32.load
        (get_local $$46)
       )
      )
      (set_local $$48
       (i32.load
        (get_local $$47)
       )
      )
      (set_local $$49
       (i32.add
        (get_local $$47)
        (i32.const 4)
       )
      )
      (set_local $$50
       (i32.load
        (get_local $$49)
       )
      )
      (set_local $$51
       (i32.load
        (get_local $$50)
       )
      )
      (set_global $__THREW__
       (i32.const 0)
      )
      (call $invoke_vi
       (get_local $$51)
       (get_local $$48)
      )
      (set_local $$52
       (get_global $__THREW__)
      )
      (set_global $__THREW__
       (i32.const 0)
      )
      (set_local $$53
       (i32.and
        (get_local $$52)
        (i32.const 1)
       )
      )
      (if
       (get_local $$53)
       (block
        (set_local $$61
         (call $___cxa_find_matching_catch_2)
        )
        (set_local $$62
         (get_global $tempRet0)
        )
        (set_local $$63
         (i32.load
          (get_local $$47)
         )
        )
        (set_local $$64
         (i32.load
          (get_local $$49)
         )
        )
        (call $__ZN5alloc4heap8box_free17hbb36475c5cbc9976E_llvm_611EC21A
         (get_local $$63)
         (get_local $$64)
        )
        (call $__ZN5alloc4heap8box_free17hf2eac9223701a694E_llvm_611EC21A
         (get_local $$47)
        )
        (call $___resumeException
         (get_local $$61)
        )
       )
      )
      (set_local $$54
       (i32.load
        (get_local $$49)
       )
      )
      ;;@ /checkout/src/liballoc/heap.rs:258:0
      (set_local $$55
       (i32.add
        (get_local $$54)
        (i32.const 4)
       )
      )
      (set_local $$56
       (i32.load
        (get_local $$55)
       )
      )
      ;;@ /checkout/src/liballoc/heap.rs:261:0
      (set_local $$57
       (i32.eq
        (get_local $$56)
        (i32.const 0)
       )
      )
      (if
       (i32.eqz
        (get_local $$57)
       )
       (block
        ;;@ /checkout/src/libcore/ptr.rs:59:0
        (set_local $$58
         (i32.load
          (get_local $$47)
         )
        )
        ;;@ /checkout/src/liballoc/heap.rs:258:0
        (set_local $$59
         (i32.add
          (get_local $$54)
          (i32.const 8)
         )
        )
        ;;@ /checkout/src/liballoc/heap.rs:259:0
        (set_local $$60
         (i32.load
          (get_local $$59)
         )
        )
        ;;@ /checkout/src/liballoc/heap.rs:104:0
        (call $___rust_dealloc
         (get_local $$58)
         (get_local $$56)
         (get_local $$60)
        )
       )
      )
      (call $___rust_dealloc
       (get_local $$47)
       (i32.const 12)
       (i32.const 4)
      )
     )
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/panicking.rs:386:0
    (return)
   )
  )
  (set_local $$45
   (i32.load8_s
    (i32.const 7841)
   )
  )
  (if
   ;;@ /checkout/src/libcore/sync/atomic.rs:1549:0
   (i32.eq
    (i32.shr_s
     (i32.shl
      (get_local $$45)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 1)
   )
   (i32.store8
    (i32.const 7841)
    (i32.const 0)
   )
  )
  (set_local $$$sink2$i$i
   (i32.eq
    (i32.shr_s
     (i32.shl
      (get_local $$45)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 0)
   )
  )
  (if
   (get_local $$$sink2$i$i)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/panicking.rs:386:0
    (return)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:343:0
  (i32.store
   (get_local $$_53)
   (i32.const 3316)
  )
  (set_local $$65
   (i32.add
    (get_local $$_53)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$65)
   (i32.const 1)
  )
  (set_local $$_4$sroa$0$0$$sroa_idx$i
   (i32.add
    (get_local $$_53)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$_4$sroa$0$0$$sroa_idx$i)
   (i32.const 0)
  )
  (set_local $$66
   (i32.add
    (get_local $$_53)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$66)
   (i32.const 16380)
  )
  (set_local $$67
   (i32.add
    (get_local $$_53)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$67)
   (i32.const 0)
  )
  ;;@ /checkout/src/libstd/panicking.rs:383:0
  (call_indirect $FUNCSIG$viii
   (get_local $$_51)
   (get_local $$err$0)
   (get_local $$_53)
   (i32.add
    (i32.and
     (get_local $$22)
     (i32.const 255)
    )
    (i32.const 2432)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$trunc27
   (i32.load8_s
    (get_local $$_51)
   )
  )
  (set_local $$trunc27$clear
   (i32.and
    (get_local $$trunc27)
    (i32.const 3)
   )
  )
  (block $switch7
   (block $switch-default11
    (block $switch-case10
     (block $switch-case9
      (block $switch-case8
       (br_table $switch-case8 $switch-case9 $switch-default11 $switch-case10 $switch-default11
        (i32.sub
         (i32.shr_s
          (i32.shl
           (get_local $$trunc27$clear)
           (i32.const 24)
          )
          (i32.const 24)
         )
         (i32.const 0)
        )
       )
      )
     )
    )
    (br $switch7)
   )
   (block
    (set_local $$68
     (i32.add
      (get_local $$_51)
      (i32.const 4)
     )
    )
    (set_local $$69
     (i32.load
      (get_local $$68)
     )
    )
    (set_local $$70
     (i32.load
      (get_local $$69)
     )
    )
    (set_local $$71
     (i32.add
      (get_local $$69)
      (i32.const 4)
     )
    )
    (set_local $$72
     (i32.load
      (get_local $$71)
     )
    )
    (set_local $$73
     (i32.load
      (get_local $$72)
     )
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (call $invoke_vi
     (get_local $$73)
     (get_local $$70)
    )
    (set_local $$74
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$75
     (i32.and
      (get_local $$74)
      (i32.const 1)
     )
    )
    (if
     (get_local $$75)
     (block
      (set_local $$83
       (call $___cxa_find_matching_catch_2)
      )
      (set_local $$84
       (get_global $tempRet0)
      )
      (set_local $$85
       (i32.load
        (get_local $$69)
       )
      )
      (set_local $$86
       (i32.load
        (get_local $$71)
       )
      )
      (call $__ZN5alloc4heap8box_free17hbb36475c5cbc9976E_llvm_611EC21A
       (get_local $$85)
       (get_local $$86)
      )
      (call $__ZN5alloc4heap8box_free17hf2eac9223701a694E_llvm_611EC21A
       (get_local $$69)
      )
      (call $___resumeException
       (get_local $$83)
      )
     )
    )
    (set_local $$76
     (i32.load
      (get_local $$71)
     )
    )
    ;;@ /checkout/src/liballoc/heap.rs:258:0
    (set_local $$77
     (i32.add
      (get_local $$76)
      (i32.const 4)
     )
    )
    (set_local $$78
     (i32.load
      (get_local $$77)
     )
    )
    ;;@ /checkout/src/liballoc/heap.rs:261:0
    (set_local $$79
     (i32.eq
      (get_local $$78)
      (i32.const 0)
     )
    )
    (if
     (i32.eqz
      (get_local $$79)
     )
     (block
      ;;@ /checkout/src/libcore/ptr.rs:59:0
      (set_local $$80
       (i32.load
        (get_local $$69)
       )
      )
      ;;@ /checkout/src/liballoc/heap.rs:258:0
      (set_local $$81
       (i32.add
        (get_local $$76)
        (i32.const 8)
       )
      )
      ;;@ /checkout/src/liballoc/heap.rs:259:0
      (set_local $$82
       (i32.load
        (get_local $$81)
       )
      )
      ;;@ /checkout/src/liballoc/heap.rs:104:0
      (call $___rust_dealloc
       (get_local $$80)
       (get_local $$78)
       (get_local $$82)
      )
     )
    )
    (call $___rust_dealloc
     (get_local $$69)
     (i32.const 12)
     (i32.const 4)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/panicking.rs:386:0
  (return)
 )
 (func $__ZN5alloc4heap8box_free17h65c57156fb2ba6e6E_llvm_611EC21A (param $$ptr$0 i32) (param $$ptr$1 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$0
   (i32.add
    (get_local $$ptr$1)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   ;;@ /checkout/src/liballoc/heap.rs:265:0
   (return)
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$3
   (i32.add
    (get_local $$ptr$1)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:259:0
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$ptr$0)
   (get_local $$1)
   (get_local $$4)
  )
  ;;@ /checkout/src/liballoc/heap.rs:265:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17h2d924d911829d20dE_llvm_611EC21A (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  (set_local $$1
   (i32.add
    (get_local $$arg0)
    (i32.const 4)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (call $invoke_vi
   (get_local $$3)
   (get_local $$0)
  )
  (set_local $$4
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$5
   (i32.and
    (get_local $$4)
    (i32.const 1)
   )
  )
  (if
   (get_local $$5)
   (block
    (set_local $$13
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$14
     (get_global $tempRet0)
    )
    (set_local $$15
     (i32.load
      (get_local $$arg0)
     )
    )
    (set_local $$16
     (i32.load
      (get_local $$1)
     )
    )
    (call $__ZN5alloc4heap8box_free17h65c57156fb2ba6e6E_llvm_611EC21A
     (get_local $$15)
     (get_local $$16)
    )
    (call $___resumeException
     (get_local $$13)
    )
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$1)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$9
   (i32.eq
    (get_local $$8)
    (i32.const 0)
   )
  )
  (if
   (get_local $$9)
   ;;@ /checkout/src/libcore/ptr.rs:59:0
   (return)
  )
  (set_local $$10
   (i32.load
    (get_local $$arg0)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$11
   (i32.add
    (get_local $$6)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:259:0
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$10)
   (get_local $$8)
   (get_local $$12)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17hf1d5b68d5dcdf953E_llvm_611EC21A (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  (set_local $$1
   (i32.eq
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$1)
   (return)
  )
  (set_local $$2
   (i32.add
    (get_local $$arg0)
    (i32.const 4)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (call $invoke_vi
   (get_local $$4)
   (get_local $$0)
  )
  (set_local $$5
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$6
   (i32.and
    (get_local $$5)
    (i32.const 1)
   )
  )
  (if
   (get_local $$6)
   (block
    (set_local $$14
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$15
     (get_global $tempRet0)
    )
    (set_local $$16
     (i32.load
      (get_local $$arg0)
     )
    )
    (set_local $$17
     (i32.load
      (get_local $$2)
     )
    )
    (call $__ZN5alloc4heap8box_free17h65c57156fb2ba6e6E_llvm_611EC21A
     (get_local $$16)
     (get_local $$17)
    )
    (call $___resumeException
     (get_local $$14)
    )
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$2)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$8
   (i32.add
    (get_local $$7)
    (i32.const 4)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$10
   (i32.eq
    (get_local $$9)
    (i32.const 0)
   )
  )
  (if
   (get_local $$10)
   ;;@ /checkout/src/libcore/ptr.rs:59:0
   (return)
  )
  (set_local $$11
   (i32.load
    (get_local $$arg0)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$12
   (i32.add
    (get_local $$7)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:259:0
  (set_local $$13
   (i32.load
    (get_local $$12)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$11)
   (get_local $$9)
   (get_local $$13)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17h60f47c7be0f97767E_llvm_611EC21A (param $$arg0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN3std2io5impls69__LT_impl_u20_std__io__Write_u20_for_u20__RF__u27_a_u20_mut_u20_W_GT_5write17hd5b1b013449b5b88E_llvm_611EC21A (param $$0 i32) (param $$self i32) (param $$buf$0 i32) (param $$buf$1 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$_0$0$sroa$speculated$i$i$i i32)
  (local $$_4$sroa$42$0$insert$ext$i$i$i i64)
  (local $$_4$sroa$42$0$insert$shift$i$i$i i64)
  (local $$ret$i$sroa$0$0$i i32)
  (local $$ret$i$sroa$5$0$$sroa_idx$i i32)
  (local $$ret$i$sroa$5$0$i i64)
  (local $$ret$i$sroa$5$4$insert$ext$i i64)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/cmp.rs:848:0
  (set_local $$1
   (i32.gt_s
    (get_local $$buf$1)
    (i32.const -1)
   )
  )
  (set_local $$_0$0$sroa$speculated$i$i$i
   (if (result i32)
    ;;@ /checkout/src/libcore/cmp.rs:478:0
    (get_local $$1)
    (get_local $$buf$1)
    (i32.const 2147483647)
   )
  )
  ;;@ /checkout/src/libstd/sys/unix/fd.rs:104:0
  (set_local $$2
   (call $_write
    (i32.const 2)
    (get_local $$buf$0)
    (get_local $$_0$0$sroa$speculated$i$i$i)
   )
  )
  ;;@ /checkout/src/libstd/sys/unix/mod.rs:130:0
  (set_local $$3
   (i32.eq
    (get_local $$2)
    (i32.const -1)
   )
  )
  (if
   (get_local $$3)
   (block
    ;;@ /checkout/src/libstd/sys/unix/os.rs:65:0
    (set_local $$4
     (call $___errno_location)
    )
    (set_local $$5
     (i32.load
      (get_local $$4)
     )
    )
    ;;@ /checkout/src/libstd/sys/unix/mod.rs:139:0
    (set_local $$_4$sroa$42$0$insert$ext$i$i$i
     (i64.extend_u/i32
      (get_local $$5)
     )
    )
    (set_local $$_4$sroa$42$0$insert$shift$i$i$i
     (i64.shl
      (get_local $$_4$sroa$42$0$insert$ext$i$i$i)
      (i64.const 32)
     )
    )
    (set_local $$ret$i$sroa$0$0$i
     (i32.const 1)
    )
    (set_local $$ret$i$sroa$5$0$i
     (get_local $$_4$sroa$42$0$insert$shift$i$i$i)
    )
   )
   (block
    ;;@ /checkout/src/libstd/sys/unix/fd.rs:108:0
    (set_local $$ret$i$sroa$5$4$insert$ext$i
     (i64.extend_u/i32
      (get_local $$2)
     )
    )
    (set_local $$ret$i$sroa$0$0$i
     (i32.const 0)
    )
    (set_local $$ret$i$sroa$5$0$i
     (get_local $$ret$i$sroa$5$4$insert$ext$i)
    )
   )
  )
  ;;@ /checkout/src/libstd/sys/unix/stdio.rs:52:0
  (i32.store
   (get_local $$0)
   (get_local $$ret$i$sroa$0$0$i)
  )
  (set_local $$ret$i$sroa$5$0$$sroa_idx$i
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i64.store align=4
   (get_local $$ret$i$sroa$5$0$$sroa_idx$i)
   (get_local $$ret$i$sroa$5$0$i)
  )
  ;;@ /checkout/src/libstd/io/impls.rs:49:0
  (return)
 )
 (func $__ZN3std2io5impls69__LT_impl_u20_std__io__Write_u20_for_u20__RF__u27_a_u20_mut_u20_W_GT_5flush17h7913b8be57676f09E_llvm_611EC21A (param $$0 i32) (param $$self i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libstd/sys/unix/stdio.rs:56:0
  (i32.store8
   (get_local $$0)
   (i32.const 3)
  )
  ;;@ /checkout/src/libstd/io/impls.rs:52:0
  (return)
 )
 (func $__ZN3std2io5impls69__LT_impl_u20_std__io__Write_u20_for_u20__RF__u27_a_u20_mut_u20_W_GT_9write_all17hfe46f327780091f8E_llvm_611EC21A (param $$0 i32) (param $$self i32) (param $$buf$0 i32) (param $$buf$1 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libstd/io/impls.rs:56:0
  (set_local $$1
   (i32.load
    (get_local $$self)
   )
  )
  (call $__ZN3std2io5Write9write_all17hb1fc600653ed31fdE
   (get_local $$0)
   (get_local $$1)
   (get_local $$buf$0)
   (get_local $$buf$1)
  )
  ;;@ /checkout/src/libstd/io/impls.rs:57:0
  (return)
 )
 (func $__ZN3std2io5impls69__LT_impl_u20_std__io__Write_u20_for_u20__RF__u27_a_u20_mut_u20_W_GT_9write_fmt17ha707d2b37778e6f6E_llvm_611EC21A (param $$0 i32) (param $$self i32) (param $$fmt i32)
  (local $$1 i32)
  (local $$_4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$_4
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/io/impls.rs:61:0
  (set_local $$1
   (i32.load
    (get_local $$self)
   )
  )
  (i64.store align=4
   (get_local $$_4)
   (i64.load align=4
    (get_local $$fmt)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$_4)
    (i32.const 8)
   )
   (i64.load align=4
    (i32.add
     (get_local $$fmt)
     (i32.const 8)
    )
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$_4)
    (i32.const 16)
   )
   (i64.load align=4
    (i32.add
     (get_local $$fmt)
     (i32.const 16)
    )
   )
  )
  (call $__ZN3std2io5Write9write_fmt17h722a50e3cd839e5eE
   (get_local $$0)
   (get_local $$1)
   (get_local $$_4)
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/io/impls.rs:62:0
  (return)
 )
 (func $__ZN5alloc4heap8box_free17hbb36475c5cbc9976E_llvm_611EC21A (param $$ptr$0 i32) (param $$ptr$1 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$0
   (i32.add
    (get_local $$ptr$1)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   ;;@ /checkout/src/liballoc/heap.rs:265:0
   (return)
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$3
   (i32.add
    (get_local $$ptr$1)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:259:0
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$ptr$0)
   (get_local $$1)
   (get_local $$4)
  )
  ;;@ /checkout/src/liballoc/heap.rs:265:0
  (return)
 )
 (func $__ZN5alloc4heap8box_free17hf2eac9223701a694E_llvm_611EC21A (param $$ptr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$ptr)
   (i32.const 12)
   (i32.const 4)
  )
  ;;@ /checkout/src/liballoc/heap.rs:265:0
  (return)
 )
 (func $__ZN3std9panicking12LOCAL_STDERR7__getit17hcec0d1edc719a3aaE (result i32)
  (local $$0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libstd/thread/local.rs:184:0
  (set_local $$0
   (call $__ZN45__LT_std__thread__local__os__Key_LT_T_GT__GT_3get17hf843aad0206aa0fdE
    (i32.const 3220)
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:185:0
  (return
   (get_local $$0)
  )
 )
 (func $__ZN3std9panicking12LOCAL_STDERR6__init17hac99c49f50e133fcE_llvm_611EC21A (param $$0 i32)
  (local $$$sroa_idx2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/cell.rs:548:0
  (i32.store
   (get_local $$0)
   (i32.const 0)
  )
  (set_local $$$sroa_idx2
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$$sroa_idx2)
   (i32.const 0)
  )
  ;;@ /checkout/src/libstd/thread/local.rs:169:0
  (return)
 )
 (func $__ZN3std9panicking18update_panic_count11PANIC_COUNT7__getit17hac7652c856911f4eE_llvm_611EC21A (result i32)
  (local $$0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libstd/thread/local.rs:184:0
  (set_local $$0
   (call $__ZN45__LT_std__thread__local__os__Key_LT_T_GT__GT_3get17h7a67d0ec60e815b7E
    (i32.const 3212)
   )
  )
  ;;@ /checkout/src/libstd/thread/local.rs:185:0
  (return
   (get_local $$0)
  )
 )
 (func $__ZN3std9panicking18update_panic_count11PANIC_COUNT6__init17h50cbb4c5da1cde62E_llvm_611EC21A (result i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libstd/thread/local.rs:169:0
  (return
   (i32.const 0)
  )
 )
 (func $__ZN4core3ptr13drop_in_place17hfd5f605f5fd18221E_llvm_611EC21A (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:225:0
  (set_local $$0
   (i32.add
    (get_local $$arg0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   ;;@ /checkout/src/libcore/ptr.rs:59:0
   (return)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:199:0
  (set_local $$3
   (i32.load
    (get_local $$arg0)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$3)
   (get_local $$1)
   (i32.const 1)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17he10f2c248477ad63E_llvm_611EC21A (param $$arg0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17h27926c3022234f1bE_llvm_611EC21A (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  (set_local $$1
   (i32.add
    (get_local $$arg0)
    (i32.const 4)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (call $invoke_vi
   (get_local $$3)
   (get_local $$0)
  )
  (set_local $$4
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$5
   (i32.and
    (get_local $$4)
    (i32.const 1)
   )
  )
  (if
   (get_local $$5)
   (block
    (set_local $$13
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$14
     (get_global $tempRet0)
    )
    (set_local $$15
     (i32.load
      (get_local $$arg0)
     )
    )
    (set_local $$16
     (i32.load
      (get_local $$1)
     )
    )
    (call $__ZN5alloc4heap8box_free17h9564f59bfc5618beE_llvm_611EC21A
     (get_local $$15)
     (get_local $$16)
    )
    (call $___resumeException
     (get_local $$13)
    )
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$1)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$7
   (i32.add
    (get_local $$6)
    (i32.const 4)
   )
  )
  (set_local $$8
   (i32.load
    (get_local $$7)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$9
   (i32.eq
    (get_local $$8)
    (i32.const 0)
   )
  )
  (if
   (get_local $$9)
   ;;@ /checkout/src/libcore/ptr.rs:59:0
   (return)
  )
  (set_local $$10
   (i32.load
    (get_local $$arg0)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$11
   (i32.add
    (get_local $$6)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:259:0
  (set_local $$12
   (i32.load
    (get_local $$11)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$10)
   (get_local $$8)
   (get_local $$12)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN5alloc4heap8box_free17h9564f59bfc5618beE_llvm_611EC21A (param $$ptr$0 i32) (param $$ptr$1 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$0
   (i32.add
    (get_local $$ptr$1)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   ;;@ /checkout/src/liballoc/heap.rs:265:0
   (return)
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$3
   (i32.add
    (get_local $$ptr$1)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:259:0
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$ptr$0)
   (get_local $$1)
   (get_local $$4)
  )
  ;;@ /checkout/src/liballoc/heap.rs:265:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17h75fe3c2e88b00c50E_llvm_611EC21A (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libstd/ffi/c_str.rs:622:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  (i32.store8
   (get_local $$0)
   (i32.const 0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$1
   (i32.add
    (get_local $$arg0)
    (i32.const 4)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$3
   (i32.eq
    (get_local $$2)
    (i32.const 0)
   )
  )
  (if
   (get_local $$3)
   ;;@ /checkout/src/libcore/ptr.rs:59:0
   (return)
  )
  (set_local $$4
   (i32.load
    (get_local $$arg0)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$4)
   (get_local $$2)
   (i32.const 1)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17hae7abbeefa7ccee9E_llvm_611EC21A (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:225:0
  (set_local $$0
   (i32.add
    (get_local $$arg0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   ;;@ /checkout/src/libcore/ptr.rs:59:0
   (return)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:199:0
  (set_local $$3
   (i32.load
    (get_local $$arg0)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$3)
   (get_local $$1)
   (i32.const 1)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN53__LT__RF__u27_a_u20_T_u20_as_u20_core__fmt__Debug_GT_3fmt17h91b163fa13d84ce3E (param $$self i32) (param $$f i32) (result i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1537:0
  (set_local $$0
   (get_local $sp)
  )
  (set_local $$1
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$2
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  ;;@ /checkout/src/libstd/sys/unix/os_str.rs:34:0
  (call $__ZN11std_unicode5lossy9Utf8Lossy10from_bytes17hacec78b94f49b699E
   (get_local $$0)
   (get_local $$1)
   (get_local $$3)
  )
  (set_local $$$sreg$field
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$$sreg$index1
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (set_local $$$sreg$field2
   (i32.load
    (get_local $$$sreg$index1)
   )
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:1537:0
  (set_local $$4
   (call $__ZN66__LT_std_unicode__lossy__Utf8Lossy_u20_as_u20_core__fmt__Debug_GT_3fmt17ha693ba1cec49b8e4E
    (get_local $$$sreg$field)
    (get_local $$$sreg$field2)
    (get_local $$f)
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  (return
   (get_local $$4)
  )
 )
 (func $__ZN3std9panicking11begin_panic17h729666308ddea62aE (param $$msg$0 i32) (param $$msg$1 i32) (param $$file_line_col i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$_5$i$i$i$i i32)
  (local $$err$i$i$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$err$i$i$i
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$_5$i$i$i$i
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/heap.rs:84:0
  (set_local $$0
   (call $___rust_alloc
    (i32.const 8)
    (i32.const 4)
    (get_local $$err$i$i$i)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:1132:0
  (set_local $$1
   (i32.eq
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$1)
   ;;@ /checkout/src/liballoc/heap.rs:98:0
   (call $___rust_oom
    (get_local $$_5$i$i$i$i)
   )
   (block
    ;;@ /checkout/src/liballoc/boxed.rs:242:0
    (i32.store
     (get_local $$0)
     (get_local $$msg$0)
    )
    (set_local $$2
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$2)
     (get_local $$msg$1)
    )
    ;;@ /checkout/src/libstd/panicking.rs:538:0
    (call $__ZN3std9panicking20rust_panic_with_hook17hd2cc60f8d9895c27E
     (get_local $$0)
     (i32.const 3348)
     (get_local $$file_line_col)
    )
   )
  )
 )
 (func $__ZN3std9panicking20rust_panic_with_hook17hd2cc60f8d9895c27E (param $$0 i32) (param $$1 i32) (param $$file_line_col i32)
  (local $$$pre$i$i i32)
  (local $$$pre12$i1$i i32)
  (local $$$sink$in$phi$trans$insert$i2$i i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_11 i32)
  (local $$_24$sroa$0$0$$sroa_idx i32)
  (local $$_24$sroa$4$0$$sroa_idx2 i32)
  (local $$_24$sroa$5$0$$sroa_idx4 i32)
  (local $$_24$sroa$6$0$$sroa_idx6 i32)
  (local $$_4$sroa$0$0$$sroa_idx$i i32)
  (local $$_4$sroa$0$0$$sroa_idx$i11 i32)
  (local $$_45 i32)
  (local $$info i32)
  (local $$msg i32)
  (local $$not$ i32)
  (local $$switch$i$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 80)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 80)
   )
  )
  (set_local $$_45
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$info
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$_11
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$msg
   (get_local $sp)
  )
  (i32.store
   (get_local $$msg)
   (get_local $$0)
  )
  (set_local $$2
   (i32.add
    (get_local $$msg)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$2)
   (get_local $$1)
  )
  ;;@ /checkout/src/libstd/panicking.rs:551:0
  (set_local $$3
   (i32.load
    (get_local $$file_line_col)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$file_line_col)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$file_line_col)
    (i32.const 8)
   )
  )
  (set_local $$7
   (i32.load
    (get_local $$6)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$file_line_col)
    (i32.const 12)
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$8)
   )
  )
  ;;@ /checkout/src/libstd/panicking.rs:410:0
  (set_local $$10
   (get_local $$0)
  )
  (set_local $$11
   (get_local $$1)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  ;;@ /checkout/src/libstd/thread/local.rs:184:0
  (set_local $$12
   (call $invoke_ii
    (i32.const 156)
    (i32.const 3212)
   )
  )
  (set_local $$13
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$14
   (i32.and
    (get_local $$13)
    (i32.const 1)
   )
  )
  (block $label$break$L1
   (if
    (i32.eqz
     (get_local $$14)
    )
    (block
     ;;@ /checkout/src/libstd/thread/local.rs:374:0
     (set_local $$15
      (i32.eq
       (get_local $$12)
       (i32.const 0)
      )
     )
     (if
      (get_local $$15)
      (block
       (set_global $__THREW__
        (i32.const 0)
       )
       ;;@ /checkout/src/libcore/result.rs:799:0
       (call $invoke_vii
        (i32.const 152)
        (i32.const 7648)
        (i32.const 57)
       )
       (set_local $$17
        (get_global $__THREW__)
       )
       (set_global $__THREW__
        (i32.const 0)
       )
       (br $label$break$L1)
      )
     )
     ;;@ /checkout/src/libstd/thread/local.rs:378:0
     (set_local $$16
      (i32.load
       (get_local $$12)
      )
     )
     (set_local $$switch$i$i
      (i32.eq
       (get_local $$16)
       (i32.const 1)
      )
     )
     (if
      (get_local $$switch$i$i)
      (block
       (set_local $$$sink$in$phi$trans$insert$i2$i
        (i32.add
         (get_local $$12)
         (i32.const 4)
        )
       )
       (set_local $$$pre$i$i
        (i32.load
         (get_local $$$sink$in$phi$trans$insert$i2$i)
        )
       )
       ;;@ /checkout/src/libstd/panicking.rs:411:0
       (set_local $$18
        (i32.add
         (get_local $$$pre$i$i)
         (i32.const 1)
        )
       )
       ;;@ /checkout/src/libcore/ptr.rs:201:0
       (i32.store
        (get_local $$$sink$in$phi$trans$insert$i2$i)
        (get_local $$18)
       )
       ;;@ /checkout/src/libstd/panicking.rs:560:0
       (set_local $$19
        (i32.gt_u
         (get_local $$18)
         (i32.const 2)
        )
       )
       (if
        (get_local $$19)
        (block
         ;;@ /checkout/src/libcore/fmt/mod.rs:343:0
         (i32.store
          (get_local $$_11)
          (i32.const 3364)
         )
         (set_local $$26
          (i32.add
           (get_local $$_11)
           (i32.const 4)
          )
         )
         (i32.store
          (get_local $$26)
          (i32.const 1)
         )
         (set_local $$_4$sroa$0$0$$sroa_idx$i
          (i32.add
           (get_local $$_11)
           (i32.const 8)
          )
         )
         (i32.store
          (get_local $$_4$sroa$0$0$$sroa_idx$i)
          (i32.const 0)
         )
         (set_local $$27
          (i32.add
           (get_local $$_11)
           (i32.const 16)
          )
         )
         (i32.store
          (get_local $$27)
          (i32.const 16380)
         )
         (set_local $$28
          (i32.add
           (get_local $$_11)
           (i32.const 20)
          )
         )
         (i32.store
          (get_local $$28)
          (i32.const 0)
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         ;;@ /checkout/src/libstd/panicking.rs:561:0
         (call $invoke_vi
          (i32.const 158)
          (get_local $$_11)
         )
         (set_local $$29
          (get_global $__THREW__)
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (set_local $$30
          (i32.and
           (get_local $$29)
           (i32.const 1)
          )
         )
         (if
          (get_local $$30)
          (br $label$break$L1)
         )
         ;;@ /checkout/src/libstd/panicking.rs:563:0
         (call $_llvm_trap)
        )
        (set_local $$45
         (get_local $$18)
        )
       )
      )
      (block
       ;;@ /checkout/src/libcore/ptr.rs:201:0
       (i64.store align=4
        (get_local $$12)
        (i64.const 1)
       )
       (set_local $$$pre12$i1$i
        (i32.add
         (get_local $$12)
         (i32.const 4)
        )
       )
       (i32.store
        (get_local $$$pre12$i1$i)
        (i32.const 1)
       )
       (set_local $$45
        (i32.const 1)
       )
      )
     )
     ;;@ /checkout/src/libstd/panicking.rs:567:0
     (i32.store
      (get_local $$info)
      (get_local $$10)
     )
     (set_local $$20
      (i32.add
       (get_local $$info)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$20)
      (get_local $$11)
     )
     (set_local $$_24$sroa$0$0$$sroa_idx
      (i32.add
       (get_local $$info)
       (i32.const 8)
      )
     )
     (i32.store
      (get_local $$_24$sroa$0$0$$sroa_idx)
      (get_local $$3)
     )
     (set_local $$_24$sroa$4$0$$sroa_idx2
      (i32.add
       (get_local $$info)
       (i32.const 12)
      )
     )
     (i32.store
      (get_local $$_24$sroa$4$0$$sroa_idx2)
      (get_local $$5)
     )
     (set_local $$_24$sroa$5$0$$sroa_idx4
      (i32.add
       (get_local $$info)
       (i32.const 16)
      )
     )
     (i32.store
      (get_local $$_24$sroa$5$0$$sroa_idx4)
      (get_local $$7)
     )
     (set_local $$_24$sroa$6$0$$sroa_idx6
      (i32.add
       (get_local $$info)
       (i32.const 20)
      )
     )
     (i32.store
      (get_local $$_24$sroa$6$0$$sroa_idx6)
      (get_local $$9)
     )
     ;;@ /checkout/src/libstd/sys/unix/rwlock.rs:34:0
     (set_local $$21
      (call $_pthread_rwlock_rdlock
       (i32.const 16096)
      )
     )
     (block $switch
      (block $switch-default
       (block $switch-case0
        (block $switch-case
         (br_table $switch-case $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-default $switch-case0 $switch-default
          (i32.sub
           (get_local $$21)
           (i32.const 11)
          )
         )
        )
        (block
         (set_global $__THREW__
          (i32.const 0)
         )
         ;;@ /checkout/src/libstd/sys/unix/rwlock.rs:54:0
         (call $invoke_viii
          (i32.const 157)
          (i32.const 8198)
          (i32.const 36)
          (i32.const 3404)
         )
         (set_local $$22
          (get_global $__THREW__)
         )
         (set_global $__THREW__
          (i32.const 0)
         )
         (br $label$break$L1)
        )
       )
       (br $switch)
      )
      (set_local $label
       (i32.const 9)
      )
     )
     (block $do-once
      (if
       (i32.eq
        (get_local $label)
        (i32.const 9)
       )
       (block
        ;;@ /checkout/src/libstd/sys/unix/rwlock.rs:55:0
        (set_local $$23
         (i32.load8_s
          (i32.const 16132)
         )
        )
        (set_local $$not$
         (i32.eq
          (i32.shr_s
           (i32.shl
            (get_local $$23)
            (i32.const 24)
           )
           (i32.const 24)
          )
          (i32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$not$)
         )
         (block
          ;;@ /checkout/src/libstd/sys/unix/rwlock.rs:56:0
          (set_local $$24
           (i32.eq
            (get_local $$21)
            (i32.const 0)
           )
          )
          (if
           (i32.eqz
            (get_local $$24)
           )
           (br $do-once)
          )
          ;;@ /checkout/src/libstd/sys/unix/rwlock.rs:113:0
          (drop
           (call $_pthread_rwlock_unlock
            (i32.const 16096)
           )
          )
          (br $do-once)
         )
        )
        ;;@ /checkout/src/libcore/sync/atomic.rs:1518:0
        (set_local $$31
         (i32.load
          (i32.const 16128)
         )
        )
        (set_local $$32
         (i32.add
          (get_local $$31)
          (i32.const 1)
         )
        )
        (i32.store
         (i32.const 16128)
         (get_local $$32)
        )
        ;;@ /checkout/src/libstd/panicking.rs:577:0
        (set_local $$33
         (i32.load
          (i32.const 16140)
         )
        )
        (set_local $$34
         (i32.eq
          (get_local $$33)
          (i32.const 0)
         )
        )
        (if
         (get_local $$34)
         (block
          (set_global $__THREW__
           (i32.const 0)
          )
          (call $invoke_vi
           (i32.const 159)
           (get_local $$info)
          )
          (set_local $$35
           (get_global $__THREW__)
          )
          (set_global $__THREW__
           (i32.const 0)
          )
          (set_local $$36
           (i32.and
            (get_local $$35)
            (i32.const 1)
           )
          )
          (if
           (get_local $$36)
           (br $label$break$L1)
          )
         )
         (block
          ;;@ /checkout/src/libstd/panicking.rs:578:0
          (set_local $$37
           (i32.load
            (i32.const 16136)
           )
          )
          (set_local $$38
           (i32.add
            (get_local $$33)
            (i32.const 12)
           )
          )
          (set_local $$39
           (i32.load
            (get_local $$38)
           )
          )
          (set_global $__THREW__
           (i32.const 0)
          )
          (call $invoke_vii
           (get_local $$39)
           (get_local $$37)
           (get_local $$info)
          )
          (set_local $$40
           (get_global $__THREW__)
          )
          (set_global $__THREW__
           (i32.const 0)
          )
          (set_local $$41
           (i32.and
            (get_local $$40)
            (i32.const 1)
           )
          )
          (if
           (get_local $$41)
           (br $label$break$L1)
          )
         )
        )
        ;;@ /checkout/src/libcore/sync/atomic.rs:1531:0
        (set_local $$42
         (i32.load
          (i32.const 16128)
         )
        )
        (set_local $$43
         (i32.sub
          (get_local $$42)
          (i32.const 1)
         )
        )
        (i32.store
         (i32.const 16128)
         (get_local $$43)
        )
        ;;@ /checkout/src/libstd/sys/unix/rwlock.rs:113:0
        (drop
         (call $_pthread_rwlock_unlock
          (i32.const 16096)
         )
        )
        ;;@ /checkout/src/libstd/panicking.rs:583:0
        (set_local $$44
         (i32.gt_u
          (get_local $$45)
          (i32.const 1)
         )
        )
        (if
         (i32.eqz
          (get_local $$44)
         )
         ;;@ /checkout/src/libstd/panicking.rs:593:0
         (call $_rust_panic_llvm_611EC21A
          (get_local $$0)
          (get_local $$1)
         )
        )
        ;;@ /checkout/src/libcore/fmt/mod.rs:343:0
        (i32.store
         (get_local $$_45)
         (i32.const 3372)
        )
        (set_local $$46
         (i32.add
          (get_local $$_45)
          (i32.const 4)
         )
        )
        (i32.store
         (get_local $$46)
         (i32.const 1)
        )
        (set_local $$_4$sroa$0$0$$sroa_idx$i11
         (i32.add
          (get_local $$_45)
          (i32.const 8)
         )
        )
        (i32.store
         (get_local $$_4$sroa$0$0$$sroa_idx$i11)
         (i32.const 0)
        )
        (set_local $$47
         (i32.add
          (get_local $$_45)
          (i32.const 16)
         )
        )
        (i32.store
         (get_local $$47)
         (i32.const 16380)
        )
        (set_local $$48
         (i32.add
          (get_local $$_45)
          (i32.const 20)
         )
        )
        (i32.store
         (get_local $$48)
         (i32.const 0)
        )
        (set_global $__THREW__
         (i32.const 0)
        )
        ;;@ /checkout/src/libstd/panicking.rs:588:0
        (call $invoke_vi
         (i32.const 158)
         (get_local $$_45)
        )
        (set_local $$49
         (get_global $__THREW__)
        )
        (set_global $__THREW__
         (i32.const 0)
        )
        (set_local $$50
         (i32.and
          (get_local $$49)
          (i32.const 1)
         )
        )
        (if
         (get_local $$50)
         (br $label$break$L1)
        )
        ;;@ /checkout/src/libstd/panicking.rs:590:0
        (call $_llvm_trap)
       )
      )
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     ;;@ /checkout/src/libstd/sys/unix/rwlock.rs:59:0
     (call $invoke_viii
      (i32.const 157)
      (i32.const 8234)
      (i32.const 41)
      (i32.const 3420)
     )
     (set_local $$25
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
    )
   )
  )
  (set_local $$51
   (call $___cxa_find_matching_catch_2)
  )
  (set_local $$52
   (get_global $tempRet0)
  )
  ;;@ /checkout/src/libstd/panicking.rs:594:0
  (call $__ZN4core3ptr13drop_in_place17h27926c3022234f1bE_llvm_611EC21A
   (get_local $$msg)
  )
  (call $___resumeException
   (get_local $$51)
  )
 )
 (func $_rust_panic_llvm_611EC21A (param $$msg$0 i32) (param $$msg$1 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$_16 i32)
  (local $$_5$sroa$0$0$$sroa_idx$i i32)
  (local $$_5$sroa$4$0$$sroa_idx2$i i32)
  (local $$_9 i32)
  (local $$code i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$_16
   (i32.add
    (get_local $sp)
    (i32.const 32)
   )
  )
  (set_local $$_9
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$code
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/panicking.rs:608:0
  (set_local $$0
   (get_local $$msg$0)
  )
  (set_local $$1
   (get_local $$msg$1)
  )
  (set_local $$2
   (call $___rust_start_panic
    (get_local $$0)
    (get_local $$1)
   )
  )
  (i32.store
   (get_local $$code)
   (get_local $$2)
  )
  ;;@ /checkout/src/libstd/panicking.rs:610:0
  (i32.store
   (get_local $$_16)
   (get_local $$code)
  )
  (set_local $$3
   (i32.add
    (get_local $$_16)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (i32.const 155)
  )
  ;;@ /checkout/src/libcore/fmt/mod.rs:362:0
  (i32.store
   (get_local $$_9)
   (i32.const 3380)
  )
  (set_local $$4
   (i32.add
    (get_local $$_9)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$4)
   (i32.const 1)
  )
  (set_local $$_5$sroa$0$0$$sroa_idx$i
   (i32.add
    (get_local $$_9)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$_5$sroa$0$0$$sroa_idx$i)
   (i32.const 5808)
  )
  (set_local $$_5$sroa$4$0$$sroa_idx2$i
   (i32.add
    (get_local $$_9)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$_5$sroa$4$0$$sroa_idx2$i)
   (i32.const 1)
  )
  (set_local $$5
   (i32.add
    (get_local $$_9)
    (i32.const 16)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$_16)
  )
  (set_local $$6
   (i32.add
    (get_local $$_9)
    (i32.const 20)
   )
  )
  (i32.store
   (get_local $$6)
   (i32.const 1)
  )
  ;;@ /checkout/src/libstd/panicking.rs:610:0
  (call $__ZN3std10sys_common4util5abort17h672e3db6cab3fd92E
   (get_local $$_9)
  )
 )
 (func $__ZN3std9panicking3try7do_call17h3a84fc79d61264b5E_llvm_611EC21A (param $$data i32)
  (local $$0 i32)
  (local $$tmp$0$copyload$i1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:250:0
  (set_local $$tmp$0$copyload$i1
   (i32.load
    (get_local $$data)
   )
  )
  ;;@ /checkout/src/libstd/rt.rs:59:0
  (set_local $$0
   (i32.load
    (get_local $$tmp$0$copyload$i1)
   )
  )
  (call $__ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he2ea1fc065aa6e16E
   (get_local $$0)
  )
  ;;@ /checkout/src/libstd/panicking.rs:482:0
  (return)
 )
 (func $_rust_begin_unwind (param $$msg i32) (param $$file i32) (param $$line i32) (param $$col i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$_9 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 16)
   )
  )
  (set_local $$_9
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/panicking.rs:498:0
  (set_local $$0
   (i32.load
    (get_local $$file)
   )
  )
  (set_local $$1
   (i32.add
    (get_local $$file)
    (i32.const 4)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (i32.store
   (get_local $$_9)
   (get_local $$0)
  )
  (set_local $$3
   (i32.add
    (get_local $$_9)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$2)
  )
  (set_local $$4
   (i32.add
    (get_local $$_9)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$4)
   (get_local $$line)
  )
  (set_local $$5
   (i32.add
    (get_local $$_9)
    (i32.const 12)
   )
  )
  (i32.store
   (get_local $$5)
   (get_local $$col)
  )
  (call $__ZN3std9panicking15begin_panic_fmt17h2f329e4b62984ae2E
   (get_local $$msg)
   (get_local $$_9)
  )
 )
 (func $__ZN3std9panicking15begin_panic_fmt17h2f329e4b62984ae2E (param $$msg i32) (param $$file_line_col i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$_1$sroa$4$0$$sroa_idx$i i32)
  (local $$_1$sroa$5$0$$sroa_idx$i i32)
  (local $$_6 i32)
  (local $$_7 i32)
  (local $$s i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$_7
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$_6
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$s
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/string.rs:384:0
  (i32.store
   (get_local $$s)
   (i32.const 1)
  )
  (set_local $$_1$sroa$4$0$$sroa_idx$i
   (i32.add
    (get_local $$s)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$_1$sroa$4$0$$sroa_idx$i)
   (i32.const 0)
  )
  (set_local $$_1$sroa$5$0$$sroa_idx$i
   (i32.add
    (get_local $$s)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$_1$sroa$5$0$$sroa_idx$i)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $$_6)
   (i64.load align=4
    (get_local $$msg)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $$_6)
    (i32.const 8)
   )
   (i64.load align=4
    (i32.add
     (get_local $$msg)
     (i32.const 8)
    )
   )
  )
  ;;@ /checkout/src/libstd/panicking.rs:521:0
  (i64.store align=4
   (i32.add
    (get_local $$_6)
    (i32.const 16)
   )
   (i64.load align=4
    (i32.add
     (get_local $$msg)
     (i32.const 16)
    )
   )
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (drop
   (call $invoke_iii
    (i32.const 160)
    (get_local $$s)
    (get_local $$_6)
   )
  )
  (set_local $$0
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$1
   (i32.and
    (get_local $$0)
    (i32.const 1)
   )
  )
  (if
   (get_local $$1)
   (block
    (set_local $$2
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$3
     (get_global $tempRet0)
    )
    ;;@ /checkout/src/libstd/panicking.rs:523:0
    (call $__ZN4core3ptr13drop_in_place17hfd5f605f5fd18221E_llvm_611EC21A
     (get_local $$s)
    )
    (call $___resumeException
     (get_local $$2)
    )
   )
   (block
    (i64.store align=4
     (get_local $$_7)
     (i64.load align=4
      (get_local $$s)
     )
    )
    ;;@ /checkout/src/libstd/panicking.rs:522:0
    (i32.store
     (i32.add
      (get_local $$_7)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$s)
       (i32.const 8)
      )
     )
    )
    (call $__ZN3std9panicking11begin_panic17h24db1c14cfac3b78E_llvm_611EC21A
     (get_local $$_7)
     (get_local $$file_line_col)
    )
   )
  )
 )
 (func $__ZN3std9panicking11begin_panic17h24db1c14cfac3b78E_llvm_611EC21A (param $$msg i32) (param $$file_line_col i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$_5$i$i$i$i i32)
  (local $$_5$sroa$0 i32)
  (local $$err$i$i$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 48)
   )
  )
  (set_local $$err$i$i$i
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$_5$i$i$i$i
   (i32.add
    (get_local $sp)
    (i32.const 12)
   )
  )
  (set_local $$_5$sroa$0
   (get_local $sp)
  )
  (i64.store align=4
   (get_local $$_5$sroa$0)
   (i64.load align=4
    (get_local $$msg)
   )
  )
  ;;@ /checkout/src/libstd/panicking.rs:538:0
  (i32.store
   (i32.add
    (get_local $$_5$sroa$0)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $$msg)
     (i32.const 8)
    )
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:84:0
  (set_local $$0
   (call $___rust_alloc
    (i32.const 12)
    (i32.const 4)
    (get_local $$err$i$i$i)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:1132:0
  (set_local $$1
   (i32.eq
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$1)
   ;;@ /checkout/src/liballoc/heap.rs:98:0
   (call $___rust_oom
    (get_local $$_5$i$i$i$i)
   )
   (block
    (i64.store align=4
     (get_local $$0)
     (i64.load align=4
      (get_local $$_5$sroa$0)
     )
    )
    ;;@ /checkout/src/liballoc/boxed.rs:242:0
    (i32.store
     (i32.add
      (get_local $$0)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$_5$sroa$0)
       (i32.const 8)
      )
     )
    )
    ;;@ /checkout/src/libstd/panicking.rs:538:0
    (call $__ZN3std9panicking20rust_panic_with_hook17hd2cc60f8d9895c27E
     (get_local $$0)
     (i32.const 3332)
     (get_local $$file_line_col)
    )
   )
  )
 )
 (func $__ZN3std3sys4unix2os12error_string17hb6acff3a691fc2baE (param $$0 i32) (param $$errno i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i64)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_23 i32)
  (local $$_8$i i32)
  (local $$buf i32)
  (local $$switch$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 160)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 160)
   )
  )
  (set_local $$_8$i
   (get_local $sp)
  )
  (set_local $$_23
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$buf
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (i64.store align=1
   (get_local $$buf)
   (i64.const 0)
  )
  (i64.store align=1
   (i32.add
    (get_local $$buf)
    (i32.const 8)
   )
   (i64.const 0)
  )
  (i64.store align=1
   (i32.add
    (get_local $$buf)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store align=1
   (i32.add
    (get_local $$buf)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store align=1
   (i32.add
    (get_local $$buf)
    (i32.const 32)
   )
   (i64.const 0)
  )
  (i64.store align=1
   (i32.add
    (get_local $$buf)
    (i32.const 40)
   )
   (i64.const 0)
  )
  (i64.store align=1
   (i32.add
    (get_local $$buf)
    (i32.const 48)
   )
   (i64.const 0)
  )
  (i64.store align=1
   (i32.add
    (get_local $$buf)
    (i32.const 56)
   )
   (i64.const 0)
  )
  (i64.store align=1
   (i32.add
    (get_local $$buf)
    (i32.const 64)
   )
   (i64.const 0)
  )
  (i64.store align=1
   (i32.add
    (get_local $$buf)
    (i32.const 72)
   )
   (i64.const 0)
  )
  (i64.store align=1
   (i32.add
    (get_local $$buf)
    (i32.const 80)
   )
   (i64.const 0)
  )
  (i64.store align=1
   (i32.add
    (get_local $$buf)
    (i32.const 88)
   )
   (i64.const 0)
  )
  (i64.store align=1
   (i32.add
    (get_local $$buf)
    (i32.const 96)
   )
   (i64.const 0)
  )
  (i64.store align=1
   (i32.add
    (get_local $$buf)
    (i32.const 104)
   )
   (i64.const 0)
  )
  (i64.store align=1
   (i32.add
    (get_local $$buf)
    (i32.const 112)
   )
   (i64.const 0)
  )
  ;;@ /checkout/src/libstd/sys/unix/os.rs:96:0
  (i64.store align=1
   (i32.add
    (get_local $$buf)
    (i32.const 120)
   )
   (i64.const 0)
  )
  ;;@ /checkout/src/libstd/sys/unix/os.rs:100:0
  (set_local $$1
   (call $_strerror_r
    (get_local $$errno)
    (get_local $$buf)
    (i32.const 128)
   )
  )
  (set_local $$2
   (i32.lt_s
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   ;;@ /checkout/src/libstd/sys/unix/os.rs:101:0
   (call $__ZN3std9panicking11begin_panic17h729666308ddea62aE
    (i32.const 8141)
    (i32.const 18)
    (i32.const 3388)
   )
  )
  ;;@ /checkout/src/libstd/ffi/c_str.rs:902:0
  (set_local $$3
   (call $_strlen
    (get_local $$buf)
   )
  )
  ;;@ /checkout/src/libcore/slice/mod.rs:875:0
  (set_local $$4
   (i32.eq
    (get_local $$3)
    (i32.const -1)
   )
  )
  (if
   (get_local $$4)
   ;;@ /checkout/src/libcore/slice/mod.rs:876:0
   (call $__ZN4core5slice20slice_index_len_fail17h86c618d80dc694e1E
    (i32.const -1)
    (i32.const 0)
   )
  )
  ;;@ /checkout/src/libstd/sys/unix/os.rs:105:0
  (call $__ZN4core3str9from_utf817h6195297426887dffE
   (get_local $$_23)
   (get_local $$buf)
   (get_local $$3)
  )
  ;;@ /checkout/src/libcore/result.rs:771:0
  (set_local $$5
   (i32.load
    (get_local $$_23)
   )
  )
  (set_local $$switch$i
   (i32.eq
    (get_local $$5)
    (i32.const 1)
   )
  )
  (if
   (get_local $$switch$i)
   (block
    ;;@ /checkout/src/libcore/result.rs:772:0
    (set_local $$6
     (i32.add
      (get_local $$_23)
      (i32.const 4)
     )
    )
    (set_local $$7
     (i64.load align=4
      (get_local $$6)
     )
    )
    (i64.store
     (get_local $$_8$i)
     (get_local $$7)
    )
    (call $__ZN4core6result13unwrap_failed17ha9a95ffd0e957eaaE
     (i32.const 7842)
     (i32.const 43)
     (get_local $$_8$i)
    )
   )
   (block
    ;;@ /checkout/src/libcore/result.rs:771:0
    (set_local $$8
     (i32.add
      (get_local $$_23)
      (i32.const 4)
     )
    )
    (set_local $$9
     (i32.load
      (get_local $$8)
     )
    )
    (set_local $$10
     (i32.add
      (get_local $$_23)
      (i32.const 8)
     )
    )
    (set_local $$11
     (i32.load
      (get_local $$10)
     )
    )
    ;;@ /checkout/src/libstd/sys/unix/os.rs:105:0
    (call $__ZN5alloc3str56__LT_impl_u20_alloc__borrow__ToOwned_u20_for_u20_str_GT_8to_owned17h83f76618f3e8c7e6E
     (get_local $$0)
     (get_local $$9)
     (get_local $$11)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/sys/unix/os.rs:107:0
    (return)
   )
  )
 )
 (func $__ZN3std3sys4unix2os6getenv17hec8f7585de5633eeE (param $$0 i32) (param $$k$0 i32) (param $$k$1 i32)
  (local $$$sreg$field i32)
  (local $$$sreg$field2 i32)
  (local $$$sreg$index1 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i64)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i64)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i32)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i64)
  (local $$45 i64)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i64)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_10 i32)
  (local $$_11 i32)
  (local $$_13$i$i i32)
  (local $$_2$i i32)
  (local $$_26$sroa$0$0$copyload i32)
  (local $$_3 i32)
  (local $$_34$sroa$0$0$$sroa_idx i32)
  (local $$_34$sroa$4$0$$sroa_idx i32)
  (local $$_35$i i32)
  (local $$_4$sroa$5$0$$sroa_idx5 i32)
  (local $$_4$sroa$7$0$$sroa_idx7 i32)
  (local $$_4$sroa$9$0$$sroa_idx i32)
  (local $$_4$sroa$9$8$$sroa_idx i32)
  (local $$eh$lpad$body$index5Z2D i32)
  (local $$eh$lpad$body$indexZ2D i32)
  (local $$err$i$i i32)
  (local $$k i32)
  (local $$personalityslot$sroa$0$0 i32)
  (local $$personalityslot$sroa$8$0 i32)
  (local $$ptr$0$i i32)
  (local $$ret$sroa$0$0 i32)
  (local $$switch i32)
  (local $$vector$i$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 128)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 128)
   )
  )
  (set_local $$1
   (get_local $sp)
  )
  (set_local $$err$i$i
   (i32.add
    (get_local $sp)
    (i32.const 112)
   )
  )
  (set_local $$_35$i
   (i32.add
    (get_local $sp)
    (i32.const 100)
   )
  )
  (set_local $$_13$i$i
   (i32.add
    (get_local $sp)
    (i32.const 88)
   )
  )
  (set_local $$_2$i
   (i32.add
    (get_local $sp)
    (i32.const 76)
   )
  )
  (set_local $$vector$i$i
   (i32.add
    (get_local $sp)
    (i32.const 64)
   )
  )
  (set_local $$_11
   (i32.add
    (get_local $sp)
    (i32.const 48)
   )
  )
  (set_local $$_10
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$_3
   (i32.add
    (get_local $sp)
    (i32.const 24)
   )
  )
  (set_local $$k
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  ;;@ /checkout/src/libcore/convert.rs:415:0
  (call $__ZN98__LT_alloc__vec__Vec_LT_T_GT__u20_as_u20_core__convert__From_LT__RF__u27_a_u20__u5b_T_u5d__GT__GT_4from17hf415aa9c9ef0f716E
   (get_local $$_2$i)
   (get_local $$k$0)
   (get_local $$k$1)
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:199:0
  (set_local $$2
   (i32.load
    (get_local $$_2$i)
   )
  )
  ;;@ /checkout/src/liballoc/vec.rs:1693:0
  (set_local $$3
   (i32.add
    (get_local $$_2$i)
    (i32.const 8)
   )
  )
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  ;;@ /checkout/src/libstd/sys/unix/memchr.rs:18:0
  (set_local $$5
   (call $_memchr
    (get_local $$2)
    (i32.const 0)
    (get_local $$4)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:1132:0
  (set_local $$6
   (i32.eq
    (get_local $$5)
    (i32.const 0)
   )
  )
  ;;@ /checkout/src/libstd/sys/unix/memchr.rs:23:0
  (set_local $$7
   (get_local $$2)
  )
  (if
   (get_local $$6)
   (block
    (i64.store align=4
     (get_local $$_13$i$i)
     (i64.load align=4
      (get_local $$_2$i)
     )
    )
    ;;@ /checkout/src/libstd/ffi/c_str.rs:337:0
    (i32.store
     (i32.add
      (get_local $$_13$i$i)
      (i32.const 8)
     )
     (i32.load
      (i32.add
       (get_local $$_2$i)
       (i32.const 8)
      )
     )
    )
    (call $__ZN3std3ffi5c_str7CString18from_vec_unchecked17h9d50c0a58170fabdE
     (get_local $$1)
     (get_local $$_13$i$i)
    )
    (set_local $$$sreg$field
     (i32.load
      (get_local $$1)
     )
    )
    (set_local $$$sreg$index1
     (i32.add
      (get_local $$1)
      (i32.const 4)
     )
    )
    (set_local $$$sreg$field2
     (i32.load
      (get_local $$$sreg$index1)
     )
    )
    (set_local $$8
     (get_local $$$sreg$field)
    )
    (set_local $$12
     (i32.const 0)
    )
    (set_local $$13
     (get_local $$8)
    )
    (set_local $$14
     (get_local $$$sreg$field2)
    )
    (set_local $$15
     (i64.const 0)
    )
   )
   (block
    ;;@ /checkout/src/libstd/sys/unix/memchr.rs:26:0
    (set_local $$9
     (get_local $$5)
    )
    (set_local $$10
     (i32.sub
      (get_local $$9)
      (get_local $$7)
     )
    )
    ;;@ /checkout/src/libstd/ffi/c_str.rs:336:0
    (set_local $$_4$sroa$9$8$$sroa_idx
     (i32.add
      (get_local $$_2$i)
      (i32.const 4)
     )
    )
    (set_local $$11
     (i64.load align=4
      (get_local $$_4$sroa$9$8$$sroa_idx)
     )
    )
    (set_local $$12
     (i32.const 1)
    )
    (set_local $$13
     (get_local $$10)
    )
    (set_local $$14
     (get_local $$7)
    )
    (set_local $$15
     (get_local $$11)
    )
   )
  )
  ;;@ /checkout/src/libcore/result.rs:1162:0
  (i32.store
   (get_local $$_3)
   (get_local $$12)
  )
  (set_local $$_4$sroa$5$0$$sroa_idx5
   (i32.add
    (get_local $$_3)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$_4$sroa$5$0$$sroa_idx5)
   (get_local $$13)
  )
  (set_local $$_4$sroa$7$0$$sroa_idx7
   (i32.add
    (get_local $$_3)
    (i32.const 8)
   )
  )
  (i32.store
   (get_local $$_4$sroa$7$0$$sroa_idx7)
   (get_local $$14)
  )
  (set_local $$_4$sroa$9$0$$sroa_idx
   (i32.add
    (get_local $$_3)
    (i32.const 12)
   )
  )
  (i64.store align=4
   (get_local $$_4$sroa$9$0$$sroa_idx)
   (get_local $$15)
  )
  ;;@ /checkout/src/libstd/sys/unix/os.rs:426:0
  (set_local $$switch
   (i32.eq
    (get_local $$12)
    (i32.const 1)
   )
  )
  (set_local $$16
   (get_local $$13)
  )
  (if
   (get_local $$switch)
   (block
    (set_local $$17
     (i32.add
      (get_local $$_3)
      (i32.const 4)
     )
    )
    (i64.store align=4
     (get_local $$_11)
     (i64.load align=4
      (get_local $$17)
     )
    )
    (i64.store align=4
     (i32.add
      (get_local $$_11)
      (i32.const 8)
     )
     (i64.load align=4
      (i32.add
       (get_local $$17)
       (i32.const 8)
      )
     )
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (call $invoke_vii
     (i32.const 161)
     (get_local $$_10)
     (get_local $$_11)
    )
    (set_local $$18
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$19
     (i32.and
      (get_local $$18)
      (i32.const 1)
     )
    )
    (if
     (get_local $$19)
     (block
      (set_local $$51
       (call $___cxa_find_matching_catch_2)
      )
      (set_local $$52
       (get_global $tempRet0)
      )
      (set_local $$personalityslot$sroa$0$0
       (get_local $$51)
      )
      (set_local $$personalityslot$sroa$8$0
       (get_local $$52)
      )
      (call $___resumeException
       (get_local $$personalityslot$sroa$0$0)
      )
     )
     (block
      ;;@ /checkout/src/libcore/result.rs:1170:0
      (set_local $$49
       (i64.load
        (get_local $$_10)
       )
      )
      (i32.store
       (get_local $$0)
       (i32.const 1)
      )
      (set_local $$50
       (i32.add
        (get_local $$0)
        (i32.const 4)
       )
      )
      (i64.store align=4
       (get_local $$50)
       (get_local $$49)
      )
      (set_global $STACKTOP
       (get_local $sp)
      )
      ;;@ /checkout/src/libstd/sys/unix/os.rs:438:0
      (return)
     )
    )
   )
  )
  ;;@ /checkout/src/libstd/sys/unix/os.rs:426:0
  (i32.store
   (get_local $$k)
   (get_local $$13)
  )
  (set_local $$20
   (i32.add
    (get_local $$k)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$20)
   (get_local $$14)
  )
  (set_local $$21
   (get_local $$13)
  )
  ;;@ /checkout/src/libstd/sys/unix/mutex.rs:67:0
  (drop
   (call $_pthread_mutex_lock
    (i32.const 16144)
   )
  )
  ;;@ /checkout/src/libstd/sys/unix/os.rs:429:0
  (set_local $$22
   (call $_getenv
    (get_local $$21)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:494:0
  (set_local $$23
   (i32.eq
    (get_local $$22)
    (i32.const 0)
   )
  )
  (block $label$break$L13
   (if
    (get_local $$23)
    (block
     (set_local $$45
      (i64.const 0)
     )
     (set_local $$ret$sroa$0$0
      (i32.const 0)
     )
    )
    (block
     ;;@ /checkout/src/libstd/ffi/c_str.rs:902:0
     (set_local $$24
      (call $_strlen
       (get_local $$22)
      )
     )
     ;;@ /checkout/src/libcore/slice/mod.rs:875:0
     (set_local $$25
      (i32.eq
       (get_local $$24)
       (i32.const -1)
      )
     )
     (block $do-once
      (if
       (get_local $$25)
       (block
        (set_global $__THREW__
         (i32.const 0)
        )
        ;;@ /checkout/src/libcore/slice/mod.rs:876:0
        (call $invoke_vii
         (i32.const 149)
         (i32.const -1)
         (i32.const 0)
        )
        (set_local $$26
         (get_global $__THREW__)
        )
        (set_global $__THREW__
         (i32.const 0)
        )
        (set_local $label
         (i32.const 25)
        )
       )
       (block
        ;;@ /checkout/obj/<assert macros>:5:0
        (set_local $$27
         (i32.lt_s
          (get_local $$24)
          (i32.const 0)
         )
        )
        (if
         (get_local $$27)
         (block
          (set_global $__THREW__
           (i32.const 0)
          )
          ;;@ /checkout/obj/<panic macros>:3:0
          (call $invoke_vi
           (i32.const 110)
           (i32.const 4236)
          )
          (set_local $$28
           (get_global $__THREW__)
          )
          (set_global $__THREW__
           (i32.const 0)
          )
          (set_local $label
           (i32.const 25)
          )
          (br $do-once)
         )
        )
        ;;@ /checkout/src/liballoc/raw_vec.rs:90:0
        (set_local $$29
         (i32.eq
          (get_local $$24)
          (i32.const 0)
         )
        )
        (if
         (get_local $$29)
         (set_local $$ptr$0$i
          (i32.const 1)
         )
         (block
          ;;@ /checkout/src/liballoc/heap.rs:84:0
          (set_local $$30
           (call $___rust_alloc
            (get_local $$24)
            (i32.const 1)
            (get_local $$err$i$i)
           )
          )
          ;;@ /checkout/src/libcore/ptr.rs:1132:0
          (set_local $$31
           (i32.eq
            (get_local $$30)
            (i32.const 0)
           )
          )
          (if
           (get_local $$31)
           (block
            ;;@ /checkout/src/liballoc/raw_vec.rs:101:0
            (i32.store
             (get_local $$_35$i)
             (i32.const 0)
            )
            ;;@ /checkout/src/liballoc/heap.rs:98:0
            (call $___rust_oom
             (get_local $$_35$i)
            )
           )
           (set_local $$ptr$0$i
            (get_local $$30)
           )
          )
         )
        )
        ;;@ /checkout/src/liballoc/vec.rs:358:0
        (i32.store
         (get_local $$vector$i$i)
         (get_local $$ptr$0$i)
        )
        (set_local $$32
         (i32.add
          (get_local $$vector$i$i)
          (i32.const 4)
         )
        )
        (i32.store
         (get_local $$32)
         (get_local $$24)
        )
        (set_local $$33
         (i32.add
          (get_local $$vector$i$i)
          (i32.const 8)
         )
        )
        (i32.store
         (get_local $$33)
         (i32.const 0)
        )
        (set_global $__THREW__
         (i32.const 0)
        )
        ;;@ /checkout/src/liballoc/vec.rs:461:0
        (call $invoke_viii
         (i32.const 162)
         (get_local $$vector$i$i)
         (i32.const 0)
         (get_local $$24)
        )
        (set_local $$34
         (get_global $__THREW__)
        )
        (set_global $__THREW__
         (i32.const 0)
        )
        (set_local $$35
         (i32.and
          (get_local $$34)
          (i32.const 1)
         )
        )
        (if
         (get_local $$35)
         (block
          (set_local $$36
           (call $___cxa_find_matching_catch_2)
          )
          (set_local $$37
           (get_global $tempRet0)
          )
          (set_global $__THREW__
           (i32.const 0)
          )
          ;;@ /checkout/src/liballoc/slice.rs:168:0
          (call $invoke_vi
           (i32.const 163)
           (get_local $$vector$i$i)
          )
          (set_local $$38
           (get_global $__THREW__)
          )
          (set_global $__THREW__
           (i32.const 0)
          )
          (set_local $$39
           (i32.and
            (get_local $$38)
            (i32.const 1)
           )
          )
          (if
           (get_local $$39)
           (block
            (set_local $label
             (i32.const 25)
            )
            (br $do-once)
           )
           (block
            (set_local $$eh$lpad$body$index5Z2D
             (get_local $$37)
            )
            (set_local $$eh$lpad$body$indexZ2D
             (get_local $$36)
            )
            (br $do-once)
           )
          )
         )
         (block
          ;;@ /checkout/src/liballoc/vec.rs:1161:0
          (set_local $$40
           (i32.load
            (get_local $$33)
           )
          )
          ;;@ /checkout/src/liballoc/vec.rs:1905:0
          (set_local $$41
           (i32.add
            (get_local $$40)
            (get_local $$24)
           )
          )
          ;;@ /checkout/src/liballoc/vec.rs:678:0
          (i32.store
           (get_local $$33)
           (get_local $$41)
          )
          ;;@ /checkout/src/liballoc/raw_vec.rs:199:0
          (set_local $$42
           (i32.load
            (get_local $$vector$i$i)
           )
          )
          ;;@ /checkout/src/libcore/ptr.rs:1223:0
          (set_local $$43
           (i32.add
            (get_local $$42)
            (get_local $$40)
           )
          )
          ;;@ /checkout/src/libcore/slice/mod.rs:672:0
          (drop
           (call $_memcpy
            (get_local $$43)
            (get_local $$22)
            (get_local $$24)
           )
          )
          ;;@ /checkout/src/liballoc/slice.rs:167:0
          (set_local $$_26$sroa$0$0$copyload
           (i32.load
            (get_local $$vector$i$i)
           )
          )
          (set_local $$44
           (i64.load align=4
            (get_local $$32)
           )
          )
          (set_local $$45
           (get_local $$44)
          )
          (set_local $$ret$sroa$0$0
           (get_local $$_26$sroa$0$0$copyload)
          )
          (br $label$break$L13)
         )
        )
       )
      )
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 25)
      )
      (block
       (set_local $$53
        (call $___cxa_find_matching_catch_2)
       )
       (set_local $$54
        (get_global $tempRet0)
       )
       (set_local $$eh$lpad$body$index5Z2D
        (get_local $$54)
       )
       (set_local $$eh$lpad$body$indexZ2D
        (get_local $$53)
       )
      )
     )
     ;;@ /checkout/src/libstd/sys/unix/os.rs:438:0
     (call $__ZN4core3ptr13drop_in_place17h75fe3c2e88b00c50E_llvm_611EC21A
      (get_local $$k)
     )
     (set_local $$personalityslot$sroa$0$0
      (get_local $$eh$lpad$body$indexZ2D)
     )
     (set_local $$personalityslot$sroa$8$0
      (get_local $$eh$lpad$body$index5Z2D)
     )
     (call $___resumeException
      (get_local $$personalityslot$sroa$0$0)
     )
    )
   )
  )
  ;;@ /checkout/src/libstd/sys/unix/mutex.rs:72:0
  (drop
   (call $_pthread_mutex_unlock
    (i32.const 16144)
   )
  )
  ;;@ /checkout/src/libstd/sys/unix/os.rs:436:0
  (i32.store
   (get_local $$0)
   (i32.const 0)
  )
  (set_local $$_34$sroa$0$0$$sroa_idx
   (i32.add
    (get_local $$0)
    (i32.const 4)
   )
  )
  (i32.store
   (get_local $$_34$sroa$0$0$$sroa_idx)
   (get_local $$ret$sroa$0$0)
  )
  (set_local $$_34$sroa$4$0$$sroa_idx
   (i32.add
    (get_local $$0)
    (i32.const 8)
   )
  )
  (i64.store align=4
   (get_local $$_34$sroa$4$0$$sroa_idx)
   (get_local $$45)
  )
  ;;@ /checkout/src/libstd/ffi/c_str.rs:622:0
  (i32.store8
   (get_local $$16)
   (i32.const 0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$46
   (i32.load
    (get_local $$20)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$47
   (i32.eq
    (get_local $$46)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$47)
   )
   (block
    ;;@ /checkout/src/libcore/ptr.rs:59:0
    (set_local $$48
     (i32.load
      (get_local $$k)
     )
    )
    ;;@ /checkout/src/liballoc/heap.rs:104:0
    (call $___rust_dealloc
     (get_local $$48)
     (get_local $$46)
     (i32.const 1)
    )
   )
  )
  (set_global $STACKTOP
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/sys/unix/os.rs:438:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17hf73879064e38b4deE_llvm_30F430DD (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.add
    (get_local $$arg0)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load8_s
    (get_local $$0)
   )
  )
  (set_local $$2
   (i32.eq
    (i32.shr_s
     (i32.shl
      (get_local $$1)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 3)
   )
  )
  (if
   (get_local $$2)
   (return)
  )
  (call $__ZN4core3ptr13drop_in_place17h390178985ab51e3dE_llvm_30F430DD
   (get_local $$0)
  )
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17h390178985ab51e3dE_llvm_30F430DD (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$switch$i i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.load8_s
    (get_local $$arg0)
   )
  )
  (set_local $$switch$i
   (i32.lt_s
    (i32.and
     (get_local $$0)
     (i32.const 255)
    )
    (i32.const 2)
   )
  )
  (if
   (get_local $$switch$i)
   (return)
  )
  (set_local $$1
   (i32.add
    (get_local $$arg0)
    (i32.const 4)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$2)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$2)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  (set_local $$6
   (i32.load
    (get_local $$5)
   )
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (call $invoke_vi
   (get_local $$6)
   (get_local $$3)
  )
  (set_local $$7
   (get_global $__THREW__)
  )
  (set_global $__THREW__
   (i32.const 0)
  )
  (set_local $$8
   (i32.and
    (get_local $$7)
    (i32.const 1)
   )
  )
  (if
   (get_local $$8)
   (block
    (set_local $$16
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$17
     (get_global $tempRet0)
    )
    (set_local $$18
     (i32.load
      (get_local $$2)
     )
    )
    (set_local $$19
     (i32.load
      (get_local $$4)
     )
    )
    (call $__ZN5alloc4heap8box_free17hbb36475c5cbc9976E_llvm_30F430DD
     (get_local $$18)
     (get_local $$19)
    )
    (set_local $$20
     (i32.load
      (get_local $$1)
     )
    )
    (call $__ZN5alloc4heap8box_free17hf2eac9223701a694E_llvm_30F430DD
     (get_local $$20)
    )
    (call $___resumeException
     (get_local $$16)
    )
   )
  )
  (set_local $$9
   (i32.load
    (get_local $$4)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$10
   (i32.add
    (get_local $$9)
    (i32.const 4)
   )
  )
  (set_local $$11
   (i32.load
    (get_local $$10)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$12
   (i32.eq
    (get_local $$11)
    (i32.const 0)
   )
  )
  (if
   (i32.eqz
    (get_local $$12)
   )
   (block
    ;;@ /checkout/src/libcore/ptr.rs:59:0
    (set_local $$13
     (i32.load
      (get_local $$2)
     )
    )
    ;;@ /checkout/src/liballoc/heap.rs:258:0
    (set_local $$14
     (i32.add
      (get_local $$9)
      (i32.const 8)
     )
    )
    ;;@ /checkout/src/liballoc/heap.rs:259:0
    (set_local $$15
     (i32.load
      (get_local $$14)
     )
    )
    ;;@ /checkout/src/liballoc/heap.rs:104:0
    (call $___rust_dealloc
     (get_local $$13)
     (get_local $$11)
     (get_local $$15)
    )
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$21
   (i32.load
    (get_local $$1)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$21)
   (i32.const 12)
   (i32.const 4)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN5alloc4heap8box_free17hbb36475c5cbc9976E_llvm_30F430DD (param $$ptr$0 i32) (param $$ptr$1 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$0
   (i32.add
    (get_local $$ptr$1)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:261:0
  (set_local $$2
   (i32.eq
    (get_local $$1)
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   ;;@ /checkout/src/liballoc/heap.rs:265:0
   (return)
  )
  ;;@ /checkout/src/liballoc/heap.rs:258:0
  (set_local $$3
   (i32.add
    (get_local $$ptr$1)
    (i32.const 8)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:259:0
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$ptr$0)
   (get_local $$1)
   (get_local $$4)
  )
  ;;@ /checkout/src/liballoc/heap.rs:265:0
  (return)
 )
 (func $__ZN5alloc4heap8box_free17hf2eac9223701a694E_llvm_30F430DD (param $$ptr i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/liballoc/heap.rs:104:0
  (call $___rust_dealloc
   (get_local $$ptr)
   (i32.const 12)
   (i32.const 4)
  )
  ;;@ /checkout/src/liballoc/heap.rs:265:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17he5207de956f6cb47E_llvm_30F430DD (param $$arg0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN3std4sync4once4Once9call_once28__u7b__u7b_closure_u7d__u7d_17hdbc2ff4d71600510E_llvm_30F430DD (param $$arg0 i32) (param $$arg1 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libstd/sync/once.rs:227:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:200:0
  (set_local $$1
   (i32.load8_s
    (get_local $$0)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:201:0
  (i32.store8
   (get_local $$0)
   (i32.const 0)
  )
  ;;@ /checkout/src/libcore/mem.rs:691:0
  (set_local $$2
   (i32.eq
    (i32.shr_s
     (i32.shl
      (get_local $$1)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 0)
   )
  )
  (if
   (get_local $$2)
   ;;@ /checkout/src/libcore/macros.rs:20:0
   (call $__ZN4core9panicking5panic17h4dc70eecf119bd1bE
    (i32.const 3436)
   )
   (block
    ;;@ /checkout/src/libstd/sys/unix/args.rs:26:0
    (call $__ZN3std3sys4unix4args3imp7cleanup17h6a438fdf8134f374E)
    ;;@ /checkout/src/libstd/sys_common/mod.rs:113:0
    (call $__ZN3std10sys_common11at_exit_imp7cleanup17h0adc5fe869deb3b8E)
    ;;@ /checkout/src/libstd/sync/once.rs:227:0
    (return)
   )
  )
 )
 (func $__ZN4core3ops8function6FnOnce9call_once17hb97e6debe3497e16E_llvm_30F430DD (param $$0 i32) (param $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:200:0
  (set_local $$2
   (i32.load8_s
    (get_local $$0)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:201:0
  (i32.store8
   (get_local $$0)
   (i32.const 0)
  )
  ;;@ /checkout/src/libcore/mem.rs:691:0
  (set_local $$3
   (i32.eq
    (i32.shr_s
     (i32.shl
      (get_local $$2)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 0)
   )
  )
  (if
   (get_local $$3)
   ;;@ /checkout/src/libcore/macros.rs:20:0
   (call $__ZN4core9panicking5panic17h4dc70eecf119bd1bE
    (i32.const 3436)
   )
   (block
    ;;@ /checkout/src/libstd/sys/unix/args.rs:26:0
    (call $__ZN3std3sys4unix4args3imp7cleanup17h6a438fdf8134f374E)
    ;;@ /checkout/src/libstd/sys_common/mod.rs:113:0
    (call $__ZN3std10sys_common11at_exit_imp7cleanup17h0adc5fe869deb3b8E)
    ;;@ /checkout/src/libcore/ops/function.rs:223:0
    (return)
   )
  )
 )
 (func $__ZN4core3ptr13drop_in_place17h3423eff88ae8602fE_llvm_30F430DD (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  (set_local $$1
   (i32.eq
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$1)
   (return)
  )
  ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
  (set_local $$2
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$3
   (i32.sub
    (get_local $$2)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$0)
   (get_local $$3)
  )
  ;;@ /checkout/src/liballoc/arc.rs:933:0
  (set_local $$4
   (i32.eq
    (get_local $$2)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$4)
   )
   ;;@ /checkout/src/libcore/ptr.rs:59:0
   (return)
  )
  ;;@ /checkout/src/liballoc/arc.rs:968:0
  (call $__ZN33__LT_alloc__arc__Arc_LT_T_GT__GT_9drop_slow17hb42324badd75a2cfE
   (get_local $$arg0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17h5a694950115a6094E_llvm_30F430DD (param $$arg0 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (call $__ZN65__LT_std__sync__once__Finish_u20_as_u20_core__ops__drop__Drop_GT_4drop17h20f8353f5640a649E
   (get_local $$arg0)
  )
  (return)
 )
 (func $__ZN65__LT_std__sync__once__Finish_u20_as_u20_core__ops__drop__Drop_GT_4drop17h20f8353f5640a649E (param $$self i32)
  (local $$$sink i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i32)
  (local $$31 i32)
  (local $$32 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_11 i32)
  (local $$_22 i32)
  (local $$_29 i32)
  (local $$_5$sroa$0$0$$sroa_idx$i i32)
  (local $$_5$sroa$4$0$$sroa_idx2$i i32)
  (local $$left_val i32)
  (local $$queue1$012 i32)
  (local $$right_val i32)
  (local $$self$i i32)
  (local $$thread i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 64)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 64)
   )
  )
  (set_local $$self$i
   (i32.add
    (get_local $sp)
    (i32.const 60)
   )
  )
  (set_local $$thread
   (i32.add
    (get_local $sp)
    (i32.const 56)
   )
  )
  (set_local $$_29
   (i32.add
    (get_local $sp)
    (i32.const 40)
   )
  )
  (set_local $$_22
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$right_val
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$left_val
   (i32.add
    (get_local $sp)
    (i32.const 4)
   )
  )
  (set_local $$_11
   (get_local $sp)
  )
  ;;@ /checkout/src/libstd/sync/once.rs:396:0
  (set_local $$0
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$1
   (i32.load8_s
    (get_local $$0)
   )
  )
  (set_local $$2
   (i32.eq
    (i32.shr_s
     (i32.shl
      (get_local $$1)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 0)
   )
  )
  (set_local $$3
   (i32.load
    (get_local $$self)
   )
  )
  (set_local $$$sink
   (if (result i32)
    (get_local $$2)
    (i32.const 3)
    (i32.const 1)
   )
  )
  ;;@ /checkout/src/libcore/sync/atomic.rs:1506:0
  (set_local $$4
   (i32.load
    (get_local $$3)
   )
  )
  (i32.store
   (get_local $$3)
   (get_local $$$sink)
  )
  ;;@ /checkout/src/libstd/sync/once.rs:401:0
  (set_local $$5
   (i32.and
    (get_local $$4)
    (i32.const 3)
   )
  )
  (i32.store
   (get_local $$_11)
   (get_local $$5)
  )
  (i32.store
   (get_local $$left_val)
   (get_local $$_11)
  )
  (i32.store
   (get_local $$right_val)
   (i32.const 3536)
  )
  (set_local $$6
   (i32.eq
    (get_local $$5)
    (i32.const 2)
   )
  )
  (if
   (i32.eqz
    (get_local $$6)
   )
   (block
    (i32.store
     (get_local $$_29)
     (get_local $$left_val)
    )
    (set_local $$7
     (i32.add
      (get_local $$_29)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$7)
     (i32.const 30)
    )
    (set_local $$8
     (i32.add
      (get_local $$_29)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$8)
     (get_local $$right_val)
    )
    (set_local $$9
     (i32.add
      (get_local $$_29)
      (i32.const 12)
     )
    )
    (i32.store
     (get_local $$9)
     (i32.const 30)
    )
    ;;@ /checkout/src/libcore/fmt/mod.rs:362:0
    (i32.store
     (get_local $$_22)
     (i32.const 3540)
    )
    (set_local $$10
     (i32.add
      (get_local $$_22)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$10)
     (i32.const 3)
    )
    (set_local $$_5$sroa$0$0$$sroa_idx$i
     (i32.add
      (get_local $$_22)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $$_5$sroa$0$0$$sroa_idx$i)
     (i32.const 5696)
    )
    (set_local $$_5$sroa$4$0$$sroa_idx2$i
     (i32.add
      (get_local $$_22)
      (i32.const 12)
     )
    )
    (i32.store
     (get_local $$_5$sroa$4$0$$sroa_idx2$i)
     (i32.const 2)
    )
    (set_local $$11
     (i32.add
      (get_local $$_22)
      (i32.const 16)
     )
    )
    (i32.store
     (get_local $$11)
     (get_local $$_29)
    )
    (set_local $$12
     (i32.add
      (get_local $$_22)
      (i32.const 20)
     )
    )
    (i32.store
     (get_local $$12)
     (i32.const 2)
    )
    ;;@ /checkout/src/libstd/sync/once.rs:401:0
    (call $__ZN3std9panicking15begin_panic_fmt17h2f329e4b62984ae2E
     (get_local $$_22)
     (i32.const 3564)
    )
   )
  )
  ;;@ /checkout/src/libstd/sync/once.rs:408:0
  (set_local $$13
   (i32.and
    (get_local $$4)
    (i32.const -4)
   )
  )
  ;;@ /checkout/src/libcore/ptr.rs:1132:0
  (set_local $$14
   (i32.eq
    (get_local $$13)
    (i32.const 0)
   )
  )
  (if
   (get_local $$14)
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/sync/once.rs:417:0
    (return)
   )
  )
  ;;@ /checkout/src/libstd/sync/once.rs:408:0
  (set_local $$15
   (get_local $$13)
  )
  (set_local $$queue1$012
   (get_local $$15)
  )
  (loop $while-in
   (block $while-out
    ;;@ /checkout/src/libstd/sync/once.rs:410:0
    (set_local $$16
     (i32.add
      (get_local $$queue1$012)
      (i32.const 4)
     )
    )
    (set_local $$17
     (i32.load
      (get_local $$16)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:200:0
    (set_local $$18
     (i32.load align=1
      (get_local $$queue1$012)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:201:0
    (i32.store align=1
     (get_local $$queue1$012)
     (i32.const 0)
    )
    (i32.store
     (get_local $$self$i)
     (get_local $$18)
    )
    ;;@ /checkout/src/libcore/option.rs:334:0
    (set_local $$19
     (i32.eq
      (get_local $$18)
      (i32.const 0)
     )
    )
    (if
     (get_local $$19)
     (block
      (set_local $label
       (i32.const 7)
      )
      (br $while-out)
     )
    )
    ;;@ /checkout/src/libstd/sync/once.rs:411:0
    (i32.store
     (get_local $$thread)
     (get_local $$18)
    )
    ;;@ /checkout/src/libstd/sync/once.rs:412:0
    (set_local $$23
     (i32.add
      (get_local $$queue1$012)
      (i32.const 8)
     )
    )
    ;;@ /checkout/src/libcore/sync/atomic.rs:1480:0
    (i32.store8
     (get_local $$23)
     (i32.const 1)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    ;;@ /checkout/src/libstd/sync/once.rs:413:0
    (call $invoke_vi
     (i32.const 164)
     (get_local $$thread)
    )
    (set_local $$24
     (get_global $__THREW__)
    )
    (set_global $__THREW__
     (i32.const 0)
    )
    (set_local $$25
     (i32.and
      (get_local $$24)
      (i32.const 1)
     )
    )
    (if
     (get_local $$25)
     (block
      (set_local $label
       (i32.const 12)
      )
      (br $while-out)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:2502:0
    (set_local $$26
     (i32.load
      (get_local $$thread)
     )
    )
    ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
    (set_local $$27
     (i32.load
      (get_local $$26)
     )
    )
    (set_local $$28
     (i32.sub
      (get_local $$27)
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $$26)
     (get_local $$28)
    )
    ;;@ /checkout/src/liballoc/arc.rs:933:0
    (set_local $$29
     (i32.eq
      (get_local $$27)
      (i32.const 1)
     )
    )
    (if
     (get_local $$29)
     ;;@ /checkout/src/liballoc/arc.rs:968:0
     (call $__ZN33__LT_alloc__arc__Arc_LT_T_GT__GT_9drop_slow17hb42324badd75a2cfE
      (get_local $$thread)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:1132:0
    (set_local $$30
     (i32.eq
      (get_local $$17)
      (i32.const 0)
     )
    )
    (if
     (get_local $$30)
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $while-out)
     )
     (set_local $$queue1$012
      (get_local $$17)
     )
    )
    (br $while-in)
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 5)
   )
   (block
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/sync/once.rs:417:0
    (return)
   )
   (if
    (i32.eq
     (get_local $label)
     (i32.const 7)
    )
    (block
     (set_global $__THREW__
      (i32.const 0)
     )
     ;;@ /checkout/src/libcore/macros.rs:20:0
     (call $invoke_vi
      (i32.const 110)
      (i32.const 3436)
     )
     (set_local $$20
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (set_local $$21
      (call $___cxa_find_matching_catch_2)
     )
     (set_local $$22
      (get_global $tempRet0)
     )
     ;;@ /checkout/src/libcore/option.rs:337:0
     (call $__ZN4core3ptr13drop_in_place17h3423eff88ae8602fE_llvm_30F430DD
      (get_local $$self$i)
     )
     (call $___resumeException
      (get_local $$21)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 12)
     )
     (block
      (set_local $$31
       (call $___cxa_find_matching_catch_2)
      )
      (set_local $$32
       (get_global $tempRet0)
      )
      ;;@ /checkout/src/libstd/sync/once.rs:415:0
      (call $__ZN4core3ptr13drop_in_place17hb73646d8acf44b25E_llvm_30F430DD
       (get_local $$thread)
      )
      (call $___resumeException
       (get_local $$31)
      )
     )
    )
   )
  )
 )
 (func $__ZN4core3ptr13drop_in_place17hb73646d8acf44b25E_llvm_30F430DD (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:2502:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
  (set_local $$1
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$2
   (i32.sub
    (get_local $$1)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$0)
   (get_local $$2)
  )
  ;;@ /checkout/src/liballoc/arc.rs:933:0
  (set_local $$3
   (i32.eq
    (get_local $$1)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$3)
   )
   ;;@ /checkout/src/libcore/ptr.rs:59:0
   (return)
  )
  ;;@ /checkout/src/liballoc/arc.rs:968:0
  (call $__ZN33__LT_alloc__arc__Arc_LT_T_GT__GT_9drop_slow17hb42324badd75a2cfE
   (get_local $$arg0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17h9b4e40993e6409c3E_llvm_30F430DD (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.load8_s
    (get_local $$arg0)
   )
  )
  (set_local $$1
   (i32.eq
    (i32.shr_s
     (i32.shl
      (get_local $$0)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (i32.const 3)
   )
  )
  (if
   (get_local $$1)
   (return)
  )
  (call $__ZN4core3ptr13drop_in_place17h390178985ab51e3dE_llvm_30F430DD
   (get_local $$arg0)
  )
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17hb4a7e36dc27e8277E_llvm_30F430DD (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$2 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  (set_local $$1
   (i32.eq
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$1)
   (return)
  )
  ;;@ /checkout/src/libcore/sync/atomic.rs:1529:0
  (set_local $$2
   (i32.load
    (get_local $$0)
   )
  )
  (set_local $$3
   (i32.sub
    (get_local $$2)
    (i32.const 1)
   )
  )
  (i32.store
   (get_local $$0)
   (get_local $$3)
  )
  ;;@ /checkout/src/liballoc/arc.rs:933:0
  (set_local $$4
   (i32.eq
    (get_local $$2)
    (i32.const 1)
   )
  )
  (if
   (i32.eqz
    (get_local $$4)
   )
   ;;@ /checkout/src/libcore/ptr.rs:59:0
   (return)
  )
  ;;@ /checkout/src/liballoc/arc.rs:968:0
  (call $__ZN33__LT_alloc__arc__Arc_LT_T_GT__GT_9drop_slow17hb42324badd75a2cfE
   (get_local $$arg0)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (return)
 )
 (func $__ZN4core3ptr13drop_in_place17he6be3335a0f3e40dE_llvm_30F430DD (param $$arg0 i32)
  (local $$0 i32)
  (local $$1 i32)
  (local $$cond i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  ;;@ /checkout/src/libcore/ptr.rs:59:0
  (set_local $$0
   (i32.load
    (get_local $$arg0)
   )
  )
  (set_local $$cond
   (i32.eq
    (get_local $$0)
    (i32.const 0)
   )
  )
  (if
   (get_local $$cond)
   (return)
  )
  (set_local $$1
   (i32.add
    (get_local $$arg0)
    (i32.const 4)
   )
  )
  (call $__ZN4core3ptr13drop_in_place17h390178985ab51e3dE_llvm_30F430DD
   (get_local $$1)
  )
  (return)
 )
 (func $__ZN46__LT_std__io__buffered__BufWriter_LT_W_GT__GT_9flush_buf17h317699c51d145df1E_llvm_30F430DD (param $$0 i32) (param $$self i32)
  (local $$$sink i32)
  (local $$$sink$i i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$26 i32)
  (local $$27 i32)
  (local $$28 i32)
  (local $$29 i32)
  (local $$3 i32)
  (local $$30 i64)
  (local $$31 i32)
  (local $$32 i32)
  (local $$33 i32)
  (local $$34 i32)
  (local $$35 i32)
  (local $$36 i64)
  (local $$37 i32)
  (local $$38 i32)
  (local $$39 i32)
  (local $$4 i32)
  (local $$40 i32)
  (local $$41 i32)
  (local $$42 i32)
  (local $$43 i32)
  (local $$44 i32)
  (local $$45 i32)
  (local $$46 i32)
  (local $$47 i32)
  (local $$48 i32)
  (local $$49 i32)
  (local $$5 i32)
  (local $$50 i32)
  (local $$51 i32)
  (local $$52 i32)
  (local $$53 i32)
  (local $$54 i32)
  (local $$55 i32)
  (local $$56 i32)
  (local $$57 i32)
  (local $$58 i32)
  (local $$59 i32)
  (local $$6 i32)
  (local $$60 i32)
  (local $$61 i32)
  (local $$62 i32)
  (local $$63 i64)
  (local $$64 i32)
  (local $$65 i32)
  (local $$66 i32)
  (local $$67 i32)
  (local $$7 i32)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0$0$sroa$speculated$i$i$i$i i32)
  (local $$_33 i32)
  (local $$buf$1$sink$i i32)
  (local $$cond i32)
  (local $$cond5 i32)
  (local $$eh$lpad$body82$index2Z2D i32)
  (local $$eh$lpad$body82$indexZ2D i32)
  (local $$personalityslot$sroa$0$0 i32)
  (local $$personalityslot$sroa$10$0 i32)
  (local $$phitmp$i$i i32)
  (local $$r i32)
  (local $$ret i32)
  (local $$ret$sroa$0$0$i45$i i32)
  (local $$ret$sroa$5$0$i$off042$i i32)
  (local $$ret$sroa$5$0$i$off3243$i i32)
  (local $$storemerge$ph i64)
  (local $$switch i32)
  (local $$switch$i i32)
  (local $$switch$i$i76 i32)
  (local $$trunc$i i32)
  (local $$trunc$i$clear i32)
  (local $$written$0129 i32)
  (local $$written$0131 i32)
  (local $$written$1154 i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$_33
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$r
   (i32.add
    (get_local $sp)
    (i32.const 16)
   )
  )
  (set_local $$ret
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1161:0
  (set_local $$1
   (i32.add
    (get_local $$self)
    (i32.const 8)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  ;;@ /checkout/src/libstd/io/buffered.rs:427:0
  (i32.store8
   (get_local $$ret)
   (i32.const 3)
  )
  ;;@ /checkout/src/libstd/io/buffered.rs:428:0
  (set_local $$3
   (i32.eq
    (get_local $$2)
    (i32.const 0)
   )
  )
  (if
   (get_local $$3)
   (block
    ;;@ /checkout/src/libstd/io/buffered.rs:448:0
    (set_local $$63
     (i64.load
      (get_local $$ret)
     )
    )
    (i64.store align=4
     (get_local $$0)
     (get_local $$63)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/io/buffered.rs:449:0
    (return)
   )
  )
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 13)
   )
  )
  (set_local $$5
   (i32.add
    (get_local $$self)
    (i32.const 12)
   )
  )
  (set_local $$6
   (i32.add
    (get_local $$r)
    (i32.const 4)
   )
  )
  (set_local $$7
   (i32.add
    (get_local $$r)
    (i32.const 8)
   )
  )
  (set_local $$8
   (i32.add
    (get_local $$r)
    (i32.const 5)
   )
  )
  (set_local $$written$0131
   (i32.const 0)
  )
  (loop $label$continue$L4
   (block $label$break$L4
    ;;@ /checkout/src/libstd/io/buffered.rs:429:0
    (i32.store8
     (get_local $$4)
     (i32.const 1)
    )
    ;;@ /checkout/src/libcore/option.rs:267:0
    (set_local $$10
     (i32.load8_s
      (get_local $$5)
     )
    )
    (set_local $$11
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $$10)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 2)
     )
    )
    (if
     (get_local $$11)
     (block
      (set_local $label
       (i32.const 5)
      )
      (br $label$break$L4)
     )
    )
    ;;@ /checkout/src/liballoc/vec.rs:1693:0
    (set_local $$13
     (i32.load
      (get_local $$1)
     )
    )
    ;;@ /checkout/src/libcore/slice/mod.rs:873:0
    (set_local $$14
     (i32.lt_u
      (get_local $$13)
      (get_local $$written$0131)
     )
    )
    (if
     (get_local $$14)
     (block
      (set_local $label
       (i32.const 8)
      )
      (br $label$break$L4)
     )
    )
    ;;@ /checkout/src/libcore/slice/mod.rs:863:0
    (set_local $$16
     (i32.sub
      (get_local $$13)
      (get_local $$written$0131)
     )
    )
    ;;@ /checkout/src/libstd/io/stdio.rs:101:0
    (set_local $$switch$i
     (i32.eq
      (i32.shr_s
       (i32.shl
        (get_local $$10)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (i32.const 1)
     )
    )
    (block $do-once
     (if
      (get_local $$switch$i)
      (block
       ;;@ /checkout/src/libstd/io/stdio.rs:102:0
       (i32.store
        (get_local $$r)
        (i32.const 0)
       )
       (set_local $$$sink$i
        (i32.const 4)
       )
       (set_local $$buf$1$sink$i
        (get_local $$16)
       )
      )
      (block
       ;;@ /checkout/src/liballoc/raw_vec.rs:199:0
       (set_local $$17
        (i32.load
         (get_local $$self)
        )
       )
       ;;@ /checkout/src/libcore/ptr.rs:585:0
       (set_local $$18
        (i32.add
         (get_local $$17)
         (get_local $$written$0131)
        )
       )
       ;;@ /checkout/src/libcore/cmp.rs:848:0
       (set_local $$19
        (i32.gt_s
         (get_local $$16)
         (i32.const -1)
        )
       )
       (set_local $$_0$0$sroa$speculated$i$i$i$i
        (if (result i32)
         ;;@ /checkout/src/libcore/cmp.rs:478:0
         (get_local $$19)
         (get_local $$16)
         (i32.const 2147483647)
        )
       )
       ;;@ /checkout/src/libstd/sys/unix/fd.rs:104:0
       (set_local $$20
        (call $_write
         (i32.const 1)
         (get_local $$18)
         (get_local $$_0$0$sroa$speculated$i$i$i$i)
        )
       )
       ;;@ /checkout/src/libstd/sys/unix/mod.rs:130:0
       (set_local $$21
        (i32.eq
         (get_local $$20)
         (i32.const -1)
        )
       )
       (if
        (get_local $$21)
        (block
         ;;@ /checkout/src/libstd/sys/unix/os.rs:65:0
         (set_local $$22
          (call $___errno_location)
         )
         (set_local $$23
          (i32.load
           (get_local $$22)
          )
         )
         ;;@ /checkout/src/libstd/io/error.rs:337:0
         (set_local $$phitmp$i$i
          (i32.eq
           (get_local $$23)
           (i32.const 9)
          )
         )
         (if
          (get_local $$phitmp$i$i)
          (block
           ;;@ /checkout/src/libstd/io/stdio.rs:125:0
           (i32.store
            (get_local $$r)
            (i32.const 0)
           )
           (set_local $$$sink$i
            (i32.const 4)
           )
           (set_local $$buf$1$sink$i
            (get_local $$16)
           )
           (br $do-once)
          )
          (block
           (set_local $$ret$sroa$0$0$i45$i
            (i32.const 1)
           )
           (set_local $$ret$sroa$5$0$i$off042$i
            (i32.const 0)
           )
           (set_local $$ret$sroa$5$0$i$off3243$i
            (get_local $$23)
           )
          )
         )
        )
        (block
         (set_local $$ret$sroa$0$0$i45$i
          (i32.const 0)
         )
         (set_local $$ret$sroa$5$0$i$off042$i
          (get_local $$20)
         )
         (set_local $$ret$sroa$5$0$i$off3243$i
          (i32.const 0)
         )
        )
       )
       ;;@ /checkout/src/libstd/io/stdio.rs:126:0
       (i32.store
        (get_local $$r)
        (get_local $$ret$sroa$0$0$i45$i)
       )
       (i32.store
        (get_local $$6)
        (get_local $$ret$sroa$5$0$i$off042$i)
       )
       (set_local $$$sink$i
        (i32.const 8)
       )
       (set_local $$buf$1$sink$i
        (get_local $$ret$sroa$5$0$i$off3243$i)
       )
      )
     )
    )
    (set_local $$24
     (i32.add
      (get_local $$r)
      (get_local $$$sink$i)
     )
    )
    (i32.store
     (get_local $$24)
     (get_local $$buf$1$sink$i)
    )
    ;;@ /checkout/src/libstd/io/buffered.rs:431:0
    (i32.store8
     (get_local $$4)
     (i32.const 0)
    )
    ;;@ /checkout/src/libstd/io/buffered.rs:434:0
    (set_local $$25
     (i32.load
      (get_local $$r)
     )
    )
    (set_local $$switch
     (i32.eq
      (get_local $$25)
      (i32.const 1)
     )
    )
    (if
     (get_local $$switch)
     (block
      ;;@ /checkout/src/libstd/io/error.rs:504:0
      (set_local $$trunc$i
       (i32.load8_s
        (get_local $$6)
       )
      )
      (set_local $$trunc$i$clear
       (i32.and
        (get_local $$trunc$i)
        (i32.const 3)
       )
      )
      (block $switch
       (block $switch-default
        (block $switch-case1
         (block $switch-case0
          (block $switch-case
           (br_table $switch-case $switch-case0 $switch-case1 $switch-default
            (i32.sub
             (i32.shr_s
              (i32.shl
               (get_local $$trunc$i$clear)
               (i32.const 24)
              )
              (i32.const 24)
             )
             (i32.const 0)
            )
           )
          )
          (block
           (set_local $$31
            (i32.load
             (get_local $$7)
            )
           )
           ;;@ /checkout/src/libstd/sys/unix/mod.rs:98:0
           (set_local $$cond
            (i32.eq
             (get_local $$31)
             (i32.const 4)
            )
           )
           (if
            (i32.eqz
             (get_local $$cond)
            )
            (block
             (set_local $label
              (i32.const 18)
             )
             (br $label$break$L4)
            )
           )
           (br $switch)
          )
         )
         (block
          (set_local $$$sink
           (get_local $$8)
          )
          (set_local $label
           (i32.const 24)
          )
          (br $switch)
         )
        )
        (block
         ;;@ /checkout/src/libstd/io/error.rs:505:0
         (set_local $$32
          (i32.load
           (get_local $$7)
          )
         )
         (set_local $$33
          (i32.add
           (get_local $$32)
           (i32.const 8)
          )
         )
         (set_local $$$sink
          (get_local $$33)
         )
         (set_local $label
          (i32.const 24)
         )
         (br $switch)
        )
       )
       (block
        (set_local $label
         (i32.const 21)
        )
        (br $label$break$L4)
       )
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 24)
       )
       (block
        (set_local $label
         (i32.const 0)
        )
        (set_local $$34
         (i32.load8_s
          (get_local $$$sink)
         )
        )
        ;;@ /checkout/src/libstd/io/error.rs:91:0
        (set_local $$35
         (i32.eq
          (i32.shr_s
           (i32.shl
            (get_local $$34)
            (i32.const 24)
           )
           (i32.const 24)
          )
          (i32.const 15)
         )
        )
        (if
         (i32.eqz
          (get_local $$35)
         )
         (block
          (set_local $label
           (i32.const 18)
          )
          (br $label$break$L4)
         )
        )
       )
      )
      ;;@ /checkout/src/libcore/ptr.rs:59:0
      (set_local $$switch$i$i76
       (i32.lt_s
        (i32.and
         (get_local $$trunc$i)
         (i32.const 255)
        )
        (i32.const 2)
       )
      )
      (if
       (get_local $$switch$i$i76)
       (set_local $$written$1154
        (get_local $$written$0131)
       )
       (block
        (set_local $$37
         (i32.load
          (get_local $$7)
         )
        )
        (set_local $$38
         (i32.load
          (get_local $$37)
         )
        )
        (set_local $$39
         (i32.add
          (get_local $$37)
          (i32.const 4)
         )
        )
        (set_local $$40
         (i32.load
          (get_local $$39)
         )
        )
        (set_local $$41
         (i32.load
          (get_local $$40)
         )
        )
        (set_global $__THREW__
         (i32.const 0)
        )
        (call $invoke_vi
         (get_local $$41)
         (get_local $$38)
        )
        (set_local $$42
         (get_global $__THREW__)
        )
        (set_global $__THREW__
         (i32.const 0)
        )
        (set_local $$43
         (i32.and
          (get_local $$42)
          (i32.const 1)
         )
        )
        (if
         (get_local $$43)
         (block
          (set_local $label
           (i32.const 30)
          )
          (br $label$break$L4)
         )
        )
        (set_local $$44
         (i32.load
          (get_local $$39)
         )
        )
        ;;@ /checkout/src/liballoc/heap.rs:258:0
        (set_local $$45
         (i32.add
          (get_local $$44)
          (i32.const 4)
         )
        )
        (set_local $$46
         (i32.load
          (get_local $$45)
         )
        )
        ;;@ /checkout/src/liballoc/heap.rs:261:0
        (set_local $$47
         (i32.eq
          (get_local $$46)
          (i32.const 0)
         )
        )
        (if
         (i32.eqz
          (get_local $$47)
         )
         (block
          ;;@ /checkout/src/libcore/ptr.rs:59:0
          (set_local $$48
           (i32.load
            (get_local $$37)
           )
          )
          ;;@ /checkout/src/liballoc/heap.rs:258:0
          (set_local $$49
           (i32.add
            (get_local $$44)
            (i32.const 8)
           )
          )
          ;;@ /checkout/src/liballoc/heap.rs:259:0
          (set_local $$50
           (i32.load
            (get_local $$49)
           )
          )
          ;;@ /checkout/src/liballoc/heap.rs:104:0
          (call $___rust_dealloc
           (get_local $$48)
           (get_local $$46)
           (get_local $$50)
          )
         )
        )
        (call $___rust_dealloc
         (get_local $$37)
         (i32.const 12)
         (i32.const 4)
        )
        (set_local $$written$1154
         (get_local $$written$0131)
        )
       )
      )
     )
     (block
      ;;@ /checkout/src/libstd/io/buffered.rs:434:0
      (set_local $$29
       (i32.load
        (get_local $$6)
       )
      )
      (set_local $$cond5
       (i32.eq
        (get_local $$29)
        (i32.const 0)
       )
      )
      (if
       (get_local $$cond5)
       (block
        (set_local $label
         (i32.const 16)
        )
        (br $label$break$L4)
       )
      )
      ;;@ /checkout/src/libstd/io/buffered.rs:439:0
      (set_local $$28
       (i32.add
        (get_local $$29)
        (get_local $$written$0131)
       )
      )
      (set_local $$written$1154
       (get_local $$28)
      )
     )
    )
    ;;@ /checkout/src/libstd/io/buffered.rs:428:0
    (set_local $$55
     (i32.lt_u
      (get_local $$written$1154)
      (get_local $$2)
     )
    )
    (if
     (get_local $$55)
     (set_local $$written$0131
      (get_local $$written$1154)
     )
     (block
      (set_local $$written$0129
       (get_local $$written$1154)
      )
      (set_local $label
       (i32.const 3)
      )
      (br $label$break$L4)
     )
    )
    (br $label$continue$L4)
   )
  )
  (block $do-once2
   (if
    (i32.eq
     (get_local $label)
     (i32.const 5)
    )
    (block
     (set_global $__THREW__
      (i32.const 0)
     )
     ;;@ /checkout/src/libcore/macros.rs:20:0
     (call $invoke_vi
      (i32.const 110)
      (i32.const 3436)
     )
     (set_local $$12
      (get_global $__THREW__)
     )
     (set_global $__THREW__
      (i32.const 0)
     )
     (set_local $label
      (i32.const 40)
     )
    )
    (if
     (i32.eq
      (get_local $label)
      (i32.const 8)
     )
     (block
      (set_global $__THREW__
       (i32.const 0)
      )
      ;;@ /checkout/src/libcore/slice/mod.rs:874:0
      (call $invoke_vii
       (i32.const 165)
       (get_local $$written$0131)
       (get_local $$13)
      )
      (set_local $$15
       (get_global $__THREW__)
      )
      (set_global $__THREW__
       (i32.const 0)
      )
      (set_local $label
       (i32.const 40)
      )
     )
     (if
      (i32.eq
       (get_local $label)
       (i32.const 16)
      )
      (block
       (set_global $__THREW__
        (i32.const 0)
       )
       ;;@ /checkout/src/libstd/io/buffered.rs:435:0
       (call $invoke_viiii
        (i32.const 166)
        (get_local $$_33)
        (i32.const 14)
        (i32.const 8349)
        (i32.const 33)
       )
       (set_local $$26
        (get_global $__THREW__)
       )
       (set_global $__THREW__
        (i32.const 0)
       )
       (set_local $$27
        (i32.and
         (get_local $$26)
         (i32.const 1)
        )
       )
       (if
        (i32.eqz
         (get_local $$27)
        )
        (block
         (set_local $$36
          (i64.load
           (get_local $$_33)
          )
         )
         (set_local $$storemerge$ph
          (get_local $$36)
         )
         (set_local $label
          (i32.const 39)
         )
         (br $do-once2)
        )
       )
       (set_local $$64
        (call $___cxa_find_matching_catch_2)
       )
       (set_local $$65
        (get_global $tempRet0)
       )
       ;;@ /checkout/src/libstd/io/buffered.rs:444:0
       (call $__ZN4core3ptr13drop_in_place17he6be3335a0f3e40dE_llvm_30F430DD
        (get_local $$r)
       )
       (set_local $$personalityslot$sroa$0$0
        (get_local $$64)
       )
       (set_local $$personalityslot$sroa$10$0
        (get_local $$65)
       )
       ;;@ /checkout/src/libstd/io/buffered.rs:449:0
       (call $__ZN4core3ptr13drop_in_place17h9b4e40993e6409c3E_llvm_30F430DD
        (get_local $$ret)
       )
       (call $___resumeException
        (get_local $$personalityslot$sroa$0$0)
       )
      )
      (if
       (i32.eq
        (get_local $label)
        (i32.const 18)
       )
       (block
        ;;@ /checkout/src/libstd/io/buffered.rs:441:0
        (set_local $$30
         (i64.load align=4
          (get_local $$6)
         )
        )
        (set_local $$storemerge$ph
         (get_local $$30)
        )
        (set_local $label
         (i32.const 39)
        )
       )
       (if
        (i32.eqz
         (i32.eq
          (get_local $label)
          (i32.const 21)
         )
        )
        (if
         (i32.eq
          (get_local $label)
          (i32.const 30)
         )
         (block
          (set_local $$51
           (call $___cxa_find_matching_catch_2)
          )
          (set_local $$52
           (get_global $tempRet0)
          )
          ;;@ /checkout/src/libcore/ptr.rs:59:0
          (set_local $$53
           (i32.load
            (get_local $$37)
           )
          )
          (set_local $$54
           (i32.load
            (get_local $$39)
           )
          )
          (call $__ZN5alloc4heap8box_free17hbb36475c5cbc9976E_llvm_30F430DD
           (get_local $$53)
           (get_local $$54)
          )
          (call $__ZN5alloc4heap8box_free17hf2eac9223701a694E_llvm_30F430DD
           (get_local $$37)
          )
          (set_local $$eh$lpad$body82$index2Z2D
           (get_local $$52)
          )
          (set_local $$eh$lpad$body82$indexZ2D
           (get_local $$51)
          )
         )
        )
       )
      )
     )
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 39)
   )
   (block
    ;;@ /checkout/src/libstd/io/buffered.rs:441:0
    (i64.store
     (get_local $$ret)
     (get_local $$storemerge$ph)
    )
    (set_local $$written$0129
     (get_local $$written$0131)
    )
    (set_local $label
     (i32.const 3)
    )
   )
  )
  (block $do-once4
   (if
    (i32.eq
     (get_local $label)
     (i32.const 3)
    )
    (block
     ;;@ /checkout/src/libstd/io/buffered.rs:445:0
     (set_local $$9
      (i32.eq
       (get_local $$written$0129)
       (i32.const 0)
      )
     )
     (if
      (get_local $$9)
      (block
       ;;@ /checkout/src/libstd/io/buffered.rs:448:0
       (set_local $$63
        (i64.load
         (get_local $$ret)
        )
       )
       (i64.store align=4
        (get_local $$0)
        (get_local $$63)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       ;;@ /checkout/src/libstd/io/buffered.rs:449:0
       (return)
      )
     )
     ;;@ /checkout/src/liballoc/vec.rs:1161:0
     (set_local $$56
      (i32.load
       (get_local $$1)
      )
     )
     ;;@ /checkout/obj/<assert macros>:2:0
     (set_local $$57
      (i32.lt_u
       (get_local $$56)
       (get_local $$written$0129)
      )
     )
     (if
      (get_local $$57)
      (block
       (set_global $__THREW__
        (i32.const 0)
       )
       ;;@ /checkout/obj/<panic macros>:3:0
       (call $invoke_vi
        (i32.const 110)
        (i32.const 4420)
       )
       (set_local $$58
        (get_global $__THREW__)
       )
       (set_global $__THREW__
        (i32.const 0)
       )
       (set_local $label
        (i32.const 40)
       )
       (br $do-once4)
      )
     )
     ;;@ /checkout/src/liballoc/vec.rs:678:0
     (i32.store
      (get_local $$1)
      (i32.const 0)
     )
     ;;@ /checkout/src/liballoc/vec.rs:1122:0
     (set_local $$59
      (i32.sub
       (get_local $$56)
       (get_local $$written$0129)
      )
     )
     ;;@ /checkout/src/liballoc/vec.rs:2488:0
     (set_local $$60
      (i32.eq
       (get_local $$59)
       (i32.const 0)
      )
     )
     (if
      (get_local $$60)
      (block
       ;;@ /checkout/src/libstd/io/buffered.rs:448:0
       (set_local $$63
        (i64.load
         (get_local $$ret)
        )
       )
       (i64.store align=4
        (get_local $$0)
        (get_local $$63)
       )
       (set_global $STACKTOP
        (get_local $sp)
       )
       ;;@ /checkout/src/libstd/io/buffered.rs:449:0
       (return)
      )
     )
     ;;@ /checkout/src/liballoc/raw_vec.rs:199:0
     (set_local $$61
      (i32.load
       (get_local $$self)
      )
     )
     ;;@ /checkout/src/libcore/ptr.rs:585:0
     (set_local $$62
      (i32.add
       (get_local $$61)
       (get_local $$written$0129)
      )
     )
     ;;@ /checkout/src/liballoc/vec.rs:2496:0
     (drop
      (call $_memmove
       (get_local $$61)
       (get_local $$62)
       (get_local $$59)
      )
     )
     ;;@ /checkout/src/liballoc/vec.rs:678:0
     (i32.store
      (get_local $$1)
      (get_local $$59)
     )
     ;;@ /checkout/src/libstd/io/buffered.rs:448:0
     (set_local $$63
      (i64.load
       (get_local $$ret)
      )
     )
     (i64.store align=4
      (get_local $$0)
      (get_local $$63)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     ;;@ /checkout/src/libstd/io/buffered.rs:449:0
     (return)
    )
   )
  )
  (if
   (i32.eq
    (get_local $label)
    (i32.const 40)
   )
   (block
    (set_local $$66
     (call $___cxa_find_matching_catch_2)
    )
    (set_local $$67
     (get_global $tempRet0)
    )
    (set_local $$eh$lpad$body82$index2Z2D
     (get_local $$67)
    )
    (set_local $$eh$lpad$body82$indexZ2D
     (get_local $$66)
    )
   )
  )
  (set_local $$personalityslot$sroa$0$0
   (get_local $$eh$lpad$body82$indexZ2D)
  )
  (set_local $$personalityslot$sroa$10$0
   (get_local $$eh$lpad$body82$index2Z2D)
  )
  (call $__ZN4core3ptr13drop_in_place17h9b4e40993e6409c3E_llvm_30F430DD
   (get_local $$ret)
  )
  (call $___resumeException
   (get_local $$personalityslot$sroa$0$0)
  )
 )
 (func $__ZN72__LT_std__io__buffered__BufWriter_LT_W_GT__u20_as_u20_std__io__Write_GT_5write17h2550a26af6ff61cdE_llvm_30F430DD (param $$0 i32) (param $$self i32) (param $$buf$0 i32) (param $$buf$1 i32)
  (local $$$pre i32)
  (local $$$sink$i i32)
  (local $$1 i32)
  (local $$10 i32)
  (local $$11 i32)
  (local $$12 i32)
  (local $$13 i32)
  (local $$14 i32)
  (local $$15 i32)
  (local $$16 i32)
  (local $$17 i32)
  (local $$18 i32)
  (local $$19 i32)
  (local $$2 i32)
  (local $$20 i32)
  (local $$21 i32)
  (local $$22 i32)
  (local $$23 i32)
  (local $$24 i32)
  (local $$25 i32)
  (local $$3 i32)
  (local $$4 i32)
  (local $$5 i32)
  (local $$6 i32)
  (local $$7 i64)
  (local $$8 i32)
  (local $$9 i32)
  (local $$_0$0$sroa$speculated$i$i$i$i i32)
  (local $$_13$sroa$0$0$extract$trunc i32)
  (local $$_14 i32)
  (local $$_5$sroa$6$0$$sroa_cast$sroa_idx$i i32)
  (local $$buf$1$sink$i i32)
  (local $$phitmp$i$i i32)
  (local $$r i32)
  (local $$ret$sroa$0$0$i45$i i32)
  (local $$ret$sroa$5$0$i$off042$i i32)
  (local $$ret$sroa$5$0$i$off3243$i i32)
  (local $$trunc i32)
  (local $$trunc$clear i32)
  (local $label i32)
  (local $sp i32)
  (set_local $sp
   (get_global $STACKTOP)
  )
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  (if
   (i32.ge_s
    (get_global $STACKTOP)
    (get_global $STACK_MAX)
   )
   (call $abortStackOverflow
    (i32.const 32)
   )
  )
  (set_local $$r
   (i32.add
    (get_local $sp)
    (i32.const 8)
   )
  )
  (set_local $$_14
   (get_local $sp)
  )
  ;;@ /checkout/src/liballoc/vec.rs:1161:0
  (set_local $$1
   (i32.add
    (get_local $$self)
    (i32.const 8)
   )
  )
  (set_local $$2
   (i32.load
    (get_local $$1)
   )
  )
  ;;@ /checkout/src/libstd/io/buffered.rs:512:0
  (set_local $$3
   (i32.add
    (get_local $$2)
    (get_local $$buf$1)
   )
  )
  ;;@ /checkout/src/liballoc/raw_vec.rs:210:0
  (set_local $$4
   (i32.add
    (get_local $$self)
    (i32.const 4)
   )
  )
  (set_local $$5
   (i32.load
    (get_local $$4)
   )
  )
  ;;@ /checkout/src/libstd/io/buffered.rs:512:0
  (set_local $$6
   (i32.gt_u
    (get_local $$3)
    (get_local $$5)
   )
  )
  (block $do-once
   (if
    (get_local $$6)
    (block
     ;;@ /checkout/src/libstd/io/buffered.rs:513:0
     (call $__ZN46__LT_std__io__buffered__BufWriter_LT_W_GT__GT_9flush_buf17h317699c51d145df1E_llvm_30F430DD
      (get_local $$_14)
      (get_local $$self)
     )
     ;;@ /checkout/src/libcore/result.rs:1162:0
     (set_local $$7
      (i64.load
       (get_local $$_14)
      )
     )
     (set_local $$_13$sroa$0$0$extract$trunc
      (i32.and
       (i32.wrap/i64
        (get_local $$7)
       )
       (i32.const 255)
      )
     )
     ;;@ /checkout/src/libstd/io/buffered.rs:513:0
     (set_local $$8
      (i32.eq
       (i32.shr_s
        (i32.shl
         (get_local $$_13$sroa$0$0$extract$trunc)
         (i32.const 24)
        )
        (i32.const 24)
       )
       (i32.const 3)
      )
     )
     (if
      (get_local $$8)
      (block
       (set_local $$$pre
        (i32.load
         (get_local $$4)
        )
       )
       (set_local $$11
        (get_local $$$pre)
       )
       (br $do-once)
      )
     )
     ;;@ /checkout/src/libcore/result.rs:1170:0
     (i32.store
      (get_local $$0)
      (i32.const 1)
     )
     (set_local $$9
      (i32.add
       (get_local $$0)
       (i32.const 4)
      )
     )
     (i64.store align=4
      (get_local $$9)
      (get_local $$7)
     )
     (set_global $STACKTOP
      (get_local $sp)
     )
     ;;@ /checkout/src/libstd/io/buffered.rs:523:0
     (return)
    )
    (set_local $$11
     (get_local $$5)
    )
   )
  )
  ;;@ /checkout/src/libstd/io/buffered.rs:515:0
  (set_local $$10
   (i32.gt_u
    (get_local $$11)
    (get_local $$buf$1)
   )
  )
  (if
   (get_local $$10)
   (block
    ;;@ /checkout/src/liballoc/vec.rs:461:0
    (set_local $$20
     (i32.load
      (get_local $$1)
     )
    )
    (call $__ZN49__LT_alloc__raw_vec__RawVec_LT_T_C__u20_A_GT__GT_7reserve17he85a0d8f761826aaE
     (get_local $$self)
     (get_local $$20)
     (get_local $$buf$1)
    )
    ;;@ /checkout/src/liballoc/vec.rs:1161:0
    (set_local $$21
     (i32.load
      (get_local $$1)
     )
    )
    ;;@ /checkout/src/liballoc/vec.rs:1905:0
    (set_local $$22
     (i32.add
      (get_local $$21)
      (get_local $$buf$1)
     )
    )
    ;;@ /checkout/src/liballoc/vec.rs:678:0
    (i32.store
     (get_local $$1)
     (get_local $$22)
    )
    ;;@ /checkout/src/liballoc/raw_vec.rs:199:0
    (set_local $$23
     (i32.load
      (get_local $$self)
     )
    )
    ;;@ /checkout/src/libcore/ptr.rs:1223:0
    (set_local $$24
     (i32.add
      (get_local $$23)
      (get_local $$21)
     )
    )
    ;;@ /checkout/src/libcore/slice/mod.rs:672:0
    (drop
     (call $_memcpy
      (get_local $$24)
      (get_local $$buf$0)
      (get_local $$buf$1)
     )
    )
    ;;@ /checkout/src/libstd/io/impls.rs:264:0
    (i32.store
     (get_local $$0)
     (i32.const 0)
    )
    (set_local $$25
     (i32.add
      (get_local $$0)
      (i32.const 4)
     )
    )
    (i32.store
     (get_local $$25)
     (get_local $$buf$1)
    )
    (set_global $STACKTOP
     (get_local $sp)
    )
    ;;@ /checkout/src/libstd/io/buffered.rs:523:0
    (return)
   )
  )
  ;;@ /checkout/src/libstd/io/buffered.rs:516:0
  (set_local $$12
   (i32.add
    (get_local $$self)
    (i32.const 13)
   )
  )
  (i32.store8
   (get_local $$12)
   (i32.const 1)
  )
  ;;@ /checkout/src/libstd/io/buffered.rs:517:0
  (set_local $$13
   (i32.add
    (get_local $$self)
    (i32.const 12)
   )
  )
  ;;@ /checkout/src/libcore/option.rs:267:0
  (set_local $$trunc
   (i32.load8_s
    (get_local $$13)
   )
  )
  ;;@ /checkout/src/libcore/option.rs:334:0
  (set_local $$trunc$clear
   (i32.and
    (get_local $$trunc)
    (i32.const 3)
   )
  )
  (block $label$break$L12
   (block $switch
    (block $switch-default
     (block $switch-case1
      (block $switch-case
       (br_table $switch-case1 $switch-case $switch-default
        (i32.sub
         (i32.shr_s
          (i32.shl
           (get_local $$trunc$clear)
           (i32.const 24)
          )
          (i32.const 24)
         )
         (i32.const 1)
        )
       )
      )
      (block
       ;;@ /checkout/src/libcore/macros.rs:20:0
       (call $__ZN4core9panicking5panic17h4dc70eecf119bd1bE
        (i32.const 3436)
       )
       (br $switch)
      )
     )
     (block
      ;;@ /checkout/src/libstd/io/stdio.rs:102:0
      (i32.store
       (get_local $$r)
       (i32.const 0)
      )
      (set_local $$$sink$i
       (i32.const 4)
      )
      (set_local $$buf$1$sink$i
       (get_local $$buf$1)
      )
      (br $switch)
     )
    )
    (block
     ;;@ /checkout/src/libcore/cmp.rs:848:0
     (set_local $$14
      (i32.gt_s
       (get_local $$buf$1)
       (i32.const -1)
      )
     )
     (set_local $$_0$0$sroa$speculated$i$i$i$i
      (if (result i32)
       ;;@ /checkout/src/libcore/cmp.rs:478:0
       (get_local $$14)
       (get_local $$buf$1)
       (i32.const 2147483647)
      )
     )
     ;;@ /checkout/src/libstd/sys/unix/fd.rs:104:0
     (set_local $$15
      (call $_write
       (i32.const 1)
       (get_local $$buf$0)
       (get_local $$_0$0$sroa$speculated$i$i$i$i)
      )
     )
     ;;@ /checkout/src/libstd/sys/unix/mod.rs:130:0
     (set_local $$16
      (i32.eq
       (get_local $$15)
       (i32.const -1)
      )
     )
     (if
      (get_local $$16)
      (block
       ;;@ /checkout/src/libstd/sys/unix/os.rs:65:0
       (set_local $$17
        (call $___errno_location)
       )
       (set_local $$18
        (i32.load
         (get_local $$17)
        )
       )
       ;;@ /checkout/src/libstd/io/error.rs:337:0
       (set_local $$phitmp$i$i
        (i32.eq
         (get_local $$18)
         (i32.const 9)
        )
       )
       (if
        (get_local $$phitmp$i$i)
        (block
         ;;@ /checkout/src/libstd/io/stdio.rs:125:0
         (i32.store
          (get_local $$r)
          (i32.const 0)
         )
         (set_local $$$sink$i
          (i32.const 4)
         )
         (set_local $$buf$1$sink$i
          (get_local $$buf$1)
         )
         (br $label$break$L12)
        )
        (block
         (set_local $$ret$sroa$0$0$i45$i
          (i32.const 1)
         )
         (set_local $$ret$sroa$5$0$i$off042$i
          (i32.const 0)
         )
         (set_local $$ret$sroa$5$0$i$off3243$i
          (get_local $$18)
         )
        )
       )
      )
      (block
       (set_local $$ret$sroa$0$0$i45$i
        (i32.const 0)
       )
       (set_local $$ret$sroa$5$0$i$off042$i
        (get_local $$15)
       )
       (set_local $$ret$sroa$5$0$i$off3243$i
        (i32.const 0)
       )
      )
     )
     ;;@ /checkout/src/libstd/io/stdio.rs:126:0
     (i32.store
      (get_local $$r)
      (get_local $$ret$sroa$0$0$i45$i)
     )
     (set_local $$_5$sroa$6$0$$sroa_cast$sroa_idx$i
      (i32.add
       (get_local $$r)
       (i32.const 4)
      )
     )
     (i32.store
      (get_local $$_5$sroa$6$0$$sroa_cast$sroa_idx$i)
      (get_local $$ret$sroa$5$0$i$off042$i)
     )
     (set_local $$$sink$i
      (i32.const 8)
     )
     (set_local $$buf$1$sink$i
      (get_local $$ret$sroa$5$0$i$off3243$i)
     )
    )
   )
  )
  (set_local $$19
   (i32.add
    (get_local $$r)
    (get_local $$$sink$i)
   )
  )
  (i32.store
   (get_local $$19)
   (get_local $$buf$1$sink$i)
  )
  ;;@ /checkout/src/libstd/io/buffered.rs:518:0
  (i32.store8
   (get_local $$12)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $$0)
   (i64.load align=4
    (get_local $$r)
   )
  )
  ;;@ /checkout/src/libstd/io/buffered.rs:519:0
  (i32.store
   (i32.add
   )
  )