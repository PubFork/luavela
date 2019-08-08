# This is a part of uJIT's testing suite.
# Copyright (C) 2015-2019 IPONWEB Ltd. See Copyright Notice in COPYRIGHT

list(APPEND SUITE_SOURCES
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/array3d.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/binary-trees.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/chameneos.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/coroutine-ring.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/euler14-bit.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/fannkuch.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/fasta.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/k-nucleotide.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/life.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/mandelbrot-bit.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/mandelbrot.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/md5.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/meteor.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/nbody.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/nsieve-bit-fp.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/nsieve-bit.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/nsieve.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/PARAM_arm.txt
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/PARAM_mips.txt
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/PARAM_ppc.txt
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/PARAM_x86.txt
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/PARAM_x86_ujit.txt
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/partialsums.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/pidigits-nogmp.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/ray.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/recursive-ack.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/recursive-fib.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/revcomp.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/scimark-2010-12-20.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/scimark-fft.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/scimark-lu.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/scimark-sor.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/scimark-sparse.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/scimark_lib.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/series.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/spectral-norm.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/sum-file.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/SUMCOL_1.txt
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/bench/TEST_md5sum.txt
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/README
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/bc
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/bc/constov.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/bc/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/common
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/common/expect_error.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/common/ffi_util.inc
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/common/test_runner_canary.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/computations.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/andor.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/assignment.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/compare.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/compare_nan.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/concat.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/constant
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/constant/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/constant/number.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/constant/table.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/coroutine.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/for.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/gc.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/goto.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/length.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta/arith.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta/arith_jit.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta/call.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta/cat.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta/comp.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta/comp_jit.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta/debuginfo.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta/eq.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta/eq_jit.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta/framegap.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta/index.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta/len.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta/newindex.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/meta/nomm.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/modulo.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/self.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/table.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/tail_recursion.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/upvalue
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/upvalue/closure.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/upvalue/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lang/vararg_jit.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/base
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/base/assert.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/base/error.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/base/getfenv.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/base/getsetmetatable.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/base/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/base/ipairs.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/base/next.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/base/pairs.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/base/pcall_jit.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/base/select.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/base/tonumber_tostring.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/base/xpcall_jit.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/bit.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/contents.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/coroutine
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/coroutine/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/coroutine/yield.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/bit64.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/cdata_var.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/copy_fill.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/err.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_arith_ptr.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_bitfield.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_call.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_callback.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_const.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_convert.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_enum.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_gcstep_recursive.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_jit_arith.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_jit_call.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_jit_conv.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_lex_number.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_metatype.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_new.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_parse_array.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_parse_basic.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_parse_cdef.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_parse_struct.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/ffi_tabov.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/istype.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/jit_array.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/jit_complex.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/jit_misc.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/jit_struct.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/meta_tostring.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/redir.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/ffi/type_punning.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/math
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/math/abs.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/math/constants.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/math/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/math/random.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/string
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/string/byte.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/string/char.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/string/dump.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/string/format
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/string/format/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/string/format/num.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/string/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/string/len.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/string/lower_upper.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/string/metatable.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/string/multiple_functions.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/string/rep.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/string/reverse.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/string/sub.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/table
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/table/concat.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/table/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/table/insert.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/table/misc.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/table/new.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/table/pack.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/table/remove.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/lib/table/sort.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/alias_alloc.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/api_call.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/catch_wrap.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/coro_traceback.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/coro_yield.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/debug_gc.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/dualnum.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/for_dir.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/fori_coerce.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/gc_rechain.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/gc_trace.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/gcstep.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/hook_active.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/hook_line.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/hook_norecord.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/hook_record.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/hook_top.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/jit_flush.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/lightud.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/loop_unroll.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/parse_comp.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/parse_esc.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/parse_misc.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/phi_conv.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/recurse_deep.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/recurse_tail.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/stack_gc.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/stack_purge.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/stackov.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/stackovc.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/tcall_base.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/tcall_loop.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/tonumber_scan.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/uclo.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/unordered_jit.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/wbarrier.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/wbarrier_jit.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/misc/wbarrier_obar.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/dse
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/dse/array.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/dse/field.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/dse/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/fold
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/fold/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/fold/kfold.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/fuse.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/fwd
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/fwd/hrefk_rollback.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/fwd/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/fwd/tnew_tdup.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/fwd/upval.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/loop
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/loop/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/loop/unroll.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/sink
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/sink/alloc.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/sink/ffi.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/sink/ffi_nosink.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/sink/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/sink/nosink.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/opt/sink/unsink_64_kptr.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/README.md
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/src
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/src/cpptest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/src/ctest.c
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/sysdep
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/sysdep/catch_cpp.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/sysdep/ffi_include_gtk.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/sysdep/ffi_include_std.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/sysdep/ffi_lib_c.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/sysdep/ffi_lib_z.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/test.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/trace
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/trace/exit_frame.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/trace/exit_growstack.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/trace/exit_jfuncf.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/trace/gc64_slot_revival.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/trace/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/trace/phi
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/trace/phi/copyspill.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/trace/phi/index
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/trace/phi/ref.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/trace/phi/rotate.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/trace/snap.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/trace/stitch.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/unportable
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/unportable/ffi_arith_int64.lua
  ${CMAKE_CURRENT_SOURCE_DIR}/suite/test/unportable/math_special.lua
)