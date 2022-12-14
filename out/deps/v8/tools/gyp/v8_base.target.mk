# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := v8_base
DEFS_Debug := \
	'-DV8_TARGET_ARCH_X64' \
	'-DENABLE_DISASSEMBLER' \
	'-DICU_UTIL_DATA_IMPL=ICU_UTIL_DATA_STATIC' \
	'-DV8_ENABLE_CHECKS' \
	'-DOBJECT_PRINT' \
	'-DVERIFY_HEAP' \
	'-DDEBUG' \
	'-DTRACE_MAPS' \
	'-D_GLIBCXX_DEBUG=1' \
	'-DENABLE_HANDLE_ZAPPING' \
	'-DENABLE_SLOW_DCHECKS' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-B/home/cabox/workspace/desktop/iojs/iojs-v3.3.1/third_party/binutils/Linux_x64/Release/bin \
	-fno-strict-aliasing \
	-m64 \
	-Woverloaded-virtual \
	 \
	-fdata-sections \
	-ffunction-sections \
	-g \
	-O0

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Debug := \
	-I$(srcdir)/deps/v8

DEFS_Release := \
	'-DV8_TARGET_ARCH_X64' \
	'-DENABLE_DISASSEMBLER' \
	'-DICU_UTIL_DATA_IMPL=ICU_UTIL_DATA_STATIC'

# Flags passed to all source files.
CFLAGS_Release := \
	-pthread \
	-Wall \
	-Wextra \
	-Wno-unused-parameter \
	-m64 \
	-B/home/cabox/workspace/desktop/iojs/iojs-v3.3.1/third_party/binutils/Linux_x64/Release/bin \
	-fno-strict-aliasing \
	-m64 \
	-O3 \
	-ffunction-sections \
	-fdata-sections \
	-fno-omit-frame-pointer \
	-fdata-sections \
	-ffunction-sections \
	 \
	-O3

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-exceptions \
	-std=gnu++0x

INCS_Release := \
	-I$(srcdir)/deps/v8

OBJS := \
	$(obj).target/$(TARGET)/deps/v8/src/accessors.o \
	$(obj).target/$(TARGET)/deps/v8/src/allocation.o \
	$(obj).target/$(TARGET)/deps/v8/src/allocation-site-scopes.o \
	$(obj).target/$(TARGET)/deps/v8/src/allocation-tracker.o \
	$(obj).target/$(TARGET)/deps/v8/src/api.o \
	$(obj).target/$(TARGET)/deps/v8/src/api-natives.o \
	$(obj).target/$(TARGET)/deps/v8/src/arguments.o \
	$(obj).target/$(TARGET)/deps/v8/src/assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/assert-scope.o \
	$(obj).target/$(TARGET)/deps/v8/src/ast-value-factory.o \
	$(obj).target/$(TARGET)/deps/v8/src/ast-numbering.o \
	$(obj).target/$(TARGET)/deps/v8/src/ast.o \
	$(obj).target/$(TARGET)/deps/v8/src/background-parsing-task.o \
	$(obj).target/$(TARGET)/deps/v8/src/bailout-reason.o \
	$(obj).target/$(TARGET)/deps/v8/src/basic-block-profiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/bignum-dtoa.o \
	$(obj).target/$(TARGET)/deps/v8/src/bignum.o \
	$(obj).target/$(TARGET)/deps/v8/src/bit-vector.o \
	$(obj).target/$(TARGET)/deps/v8/src/bootstrapper.o \
	$(obj).target/$(TARGET)/deps/v8/src/builtins.o \
	$(obj).target/$(TARGET)/deps/v8/src/cached-powers.o \
	$(obj).target/$(TARGET)/deps/v8/src/char-predicates.o \
	$(obj).target/$(TARGET)/deps/v8/src/checks.o \
	$(obj).target/$(TARGET)/deps/v8/src/code-factory.o \
	$(obj).target/$(TARGET)/deps/v8/src/code-stubs.o \
	$(obj).target/$(TARGET)/deps/v8/src/code-stubs-hydrogen.o \
	$(obj).target/$(TARGET)/deps/v8/src/codegen.o \
	$(obj).target/$(TARGET)/deps/v8/src/compilation-cache.o \
	$(obj).target/$(TARGET)/deps/v8/src/compilation-dependencies.o \
	$(obj).target/$(TARGET)/deps/v8/src/compilation-statistics.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/access-builder.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/all-nodes.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/ast-graph-builder.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/ast-loop-assignment-analyzer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/basic-block-instrumentor.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/change-lowering.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/code-generator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/common-node-cache.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/common-operator-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/common-operator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/control-builders.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/control-equivalence.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/control-flow-optimizer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/control-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/frame-elider.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/frame-states.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/gap-resolver.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/graph-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/graph-replay.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/graph-visualizer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/graph.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/instruction-selector.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/instruction.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-builtin-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-context-specialization.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-generic-lowering.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-graph.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-inlining.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-intrinsic-lowering.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-operator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-type-feedback.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/js-typed-lowering.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/jump-threading.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/linkage.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/liveness-analyzer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/load-elimination.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/loop-analysis.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/loop-peeling.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/machine-operator-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/machine-operator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/machine-type.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/move-optimizer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/node-cache.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/node-marker.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/node-matchers.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/node-properties.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/node.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/opcodes.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/operator-properties.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/operator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/osr.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/pipeline.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/pipeline-statistics.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/raw-machine-assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/register-allocator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/register-allocator-verifier.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/register-configuration.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/schedule.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/scheduler.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/select-lowering.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/simplified-lowering.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/simplified-operator-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/simplified-operator.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/source-position.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/state-values-utils.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/tail-call-optimization.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/typer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/value-numbering-reducer.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/verifier.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/zone-pool.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/contexts.o \
	$(obj).target/$(TARGET)/deps/v8/src/conversions.o \
	$(obj).target/$(TARGET)/deps/v8/src/counters.o \
	$(obj).target/$(TARGET)/deps/v8/src/cpu-profiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/date.o \
	$(obj).target/$(TARGET)/deps/v8/src/dateparser.o \
	$(obj).target/$(TARGET)/deps/v8/src/debug.o \
	$(obj).target/$(TARGET)/deps/v8/src/deoptimizer.o \
	$(obj).target/$(TARGET)/deps/v8/src/disassembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/diy-fp.o \
	$(obj).target/$(TARGET)/deps/v8/src/dtoa.o \
	$(obj).target/$(TARGET)/deps/v8/src/elements-kind.o \
	$(obj).target/$(TARGET)/deps/v8/src/elements.o \
	$(obj).target/$(TARGET)/deps/v8/src/execution.o \
	$(obj).target/$(TARGET)/deps/v8/src/extensions/externalize-string-extension.o \
	$(obj).target/$(TARGET)/deps/v8/src/extensions/free-buffer-extension.o \
	$(obj).target/$(TARGET)/deps/v8/src/extensions/gc-extension.o \
	$(obj).target/$(TARGET)/deps/v8/src/extensions/statistics-extension.o \
	$(obj).target/$(TARGET)/deps/v8/src/extensions/trigger-failure-extension.o \
	$(obj).target/$(TARGET)/deps/v8/src/factory.o \
	$(obj).target/$(TARGET)/deps/v8/src/fast-dtoa.o \
	$(obj).target/$(TARGET)/deps/v8/src/fixed-dtoa.o \
	$(obj).target/$(TARGET)/deps/v8/src/flags.o \
	$(obj).target/$(TARGET)/deps/v8/src/frames.o \
	$(obj).target/$(TARGET)/deps/v8/src/full-codegen.o \
	$(obj).target/$(TARGET)/deps/v8/src/func-name-inferrer.o \
	$(obj).target/$(TARGET)/deps/v8/src/gdb-jit.o \
	$(obj).target/$(TARGET)/deps/v8/src/global-handles.o \
	$(obj).target/$(TARGET)/deps/v8/src/handles.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap-profiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap-snapshot-generator.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/gc-idle-time-handler.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/gc-tracer.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/heap.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/identity-map.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/incremental-marking.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/mark-compact.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/objects-visiting.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/spaces.o \
	$(obj).target/$(TARGET)/deps/v8/src/heap/store-buffer.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-bce.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-bch.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-canonicalize.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-check-elimination.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-dce.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-dehoist.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-environment-liveness.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-escape-analysis.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-instructions.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-gvn.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-infer-representation.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-infer-types.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-load-elimination.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-mark-deoptimize.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-mark-unreachable.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-osr.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-range-analysis.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-redundant-phi.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-removable-simulates.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-representation-changes.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-sce.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-store-elimination.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-types.o \
	$(obj).target/$(TARGET)/deps/v8/src/hydrogen-uint32-analysis.o \
	$(obj).target/$(TARGET)/deps/v8/src/icu_util.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/access-compiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/call-optimization.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/handler-compiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/ic-state.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/ic.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/ic-compiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/interface-descriptors.o \
	$(obj).target/$(TARGET)/deps/v8/src/interpreter-irregexp.o \
	$(obj).target/$(TARGET)/deps/v8/src/isolate.o \
	$(obj).target/$(TARGET)/deps/v8/src/jsregexp.o \
	$(obj).target/$(TARGET)/deps/v8/src/layout-descriptor.o \
	$(obj).target/$(TARGET)/deps/v8/src/lithium-allocator.o \
	$(obj).target/$(TARGET)/deps/v8/src/lithium-codegen.o \
	$(obj).target/$(TARGET)/deps/v8/src/lithium.o \
	$(obj).target/$(TARGET)/deps/v8/src/liveedit.o \
	$(obj).target/$(TARGET)/deps/v8/src/log-utils.o \
	$(obj).target/$(TARGET)/deps/v8/src/log.o \
	$(obj).target/$(TARGET)/deps/v8/src/lookup.o \
	$(obj).target/$(TARGET)/deps/v8/src/messages.o \
	$(obj).target/$(TARGET)/deps/v8/src/modules.o \
	$(obj).target/$(TARGET)/deps/v8/src/objects-debug.o \
	$(obj).target/$(TARGET)/deps/v8/src/objects-printer.o \
	$(obj).target/$(TARGET)/deps/v8/src/objects.o \
	$(obj).target/$(TARGET)/deps/v8/src/optimizing-compile-dispatcher.o \
	$(obj).target/$(TARGET)/deps/v8/src/ostreams.o \
	$(obj).target/$(TARGET)/deps/v8/src/parser.o \
	$(obj).target/$(TARGET)/deps/v8/src/pending-compilation-error-handler.o \
	$(obj).target/$(TARGET)/deps/v8/src/perf-jit.o \
	$(obj).target/$(TARGET)/deps/v8/src/preparse-data.o \
	$(obj).target/$(TARGET)/deps/v8/src/preparser.o \
	$(obj).target/$(TARGET)/deps/v8/src/prettyprinter.o \
	$(obj).target/$(TARGET)/deps/v8/src/profile-generator.o \
	$(obj).target/$(TARGET)/deps/v8/src/property.o \
	$(obj).target/$(TARGET)/deps/v8/src/regexp-macro-assembler-irregexp.o \
	$(obj).target/$(TARGET)/deps/v8/src/regexp-macro-assembler-tracer.o \
	$(obj).target/$(TARGET)/deps/v8/src/regexp-macro-assembler.o \
	$(obj).target/$(TARGET)/deps/v8/src/regexp-stack.o \
	$(obj).target/$(TARGET)/deps/v8/src/rewriter.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime-profiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-array.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-classes.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-collections.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-compiler.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-date.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-debug.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-function.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-generator.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-i18n.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-internal.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-json.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-literals.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-liveedit.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-maths.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-numbers.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-object.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-observe.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-proxy.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-regexp.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-scopes.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-strings.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-symbol.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-test.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-typedarray.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime-uri.o \
	$(obj).target/$(TARGET)/deps/v8/src/runtime/runtime.o \
	$(obj).target/$(TARGET)/deps/v8/src/safepoint-table.o \
	$(obj).target/$(TARGET)/deps/v8/src/sampler.o \
	$(obj).target/$(TARGET)/deps/v8/src/scanner-character-streams.o \
	$(obj).target/$(TARGET)/deps/v8/src/scanner.o \
	$(obj).target/$(TARGET)/deps/v8/src/scopeinfo.o \
	$(obj).target/$(TARGET)/deps/v8/src/scopes.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/serialize.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/snapshot-common.o \
	$(obj).target/$(TARGET)/deps/v8/src/snapshot/snapshot-source-sink.o \
	$(obj).target/$(TARGET)/deps/v8/src/string-builder.o \
	$(obj).target/$(TARGET)/deps/v8/src/string-search.o \
	$(obj).target/$(TARGET)/deps/v8/src/string-stream.o \
	$(obj).target/$(TARGET)/deps/v8/src/strings-storage.o \
	$(obj).target/$(TARGET)/deps/v8/src/strtod.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/stub-cache.o \
	$(obj).target/$(TARGET)/deps/v8/src/token.o \
	$(obj).target/$(TARGET)/deps/v8/src/transitions.o \
	$(obj).target/$(TARGET)/deps/v8/src/type-feedback-vector.o \
	$(obj).target/$(TARGET)/deps/v8/src/type-info.o \
	$(obj).target/$(TARGET)/deps/v8/src/types.o \
	$(obj).target/$(TARGET)/deps/v8/src/typing.o \
	$(obj).target/$(TARGET)/deps/v8/src/unicode.o \
	$(obj).target/$(TARGET)/deps/v8/src/unicode-decoder.o \
	$(obj).target/$(TARGET)/deps/v8/src/utils.o \
	$(obj).target/$(TARGET)/deps/v8/src/v8.o \
	$(obj).target/$(TARGET)/deps/v8/src/v8threads.o \
	$(obj).target/$(TARGET)/deps/v8/src/variables.o \
	$(obj).target/$(TARGET)/deps/v8/src/version.o \
	$(obj).target/$(TARGET)/deps/v8/src/zone.o \
	$(obj).target/$(TARGET)/deps/v8/src/third_party/fdlibm/fdlibm.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/assembler-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/builtins-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/code-stubs-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/codegen-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/cpu-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/debug-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/deoptimizer-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/disasm-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/frames-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/full-codegen-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/interface-descriptors-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/lithium-codegen-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/lithium-gap-resolver-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/lithium-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/macro-assembler-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/x64/regexp-macro-assembler-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/x64/access-compiler-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/x64/handler-compiler-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/x64/ic-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/x64/ic-compiler-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/ic/x64/stub-cache-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/x64/code-generator-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/x64/instruction-selector-x64.o \
	$(obj).target/$(TARGET)/deps/v8/src/compiler/x64/linkage-x64.o \
	$(obj).target/$(TARGET)/gen/debug-support.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.cc FORCE_DO_CMD
	@$(call do_cmd,cxx,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-pthread \
	-rdynamic \
	-m64 \
	-fuse-ld=gold \
	-B/home/cabox/workspace/desktop/iojs/iojs-v3.3.1/third_party/binutils/Linux_x64/Release/bin \
	-m64 \
	-Wl,--threads \
	-Wl,--thread-count=4

LDFLAGS_Release := \
	-pthread \
	-rdynamic \
	-m64 \
	-fuse-ld=gold \
	-B/home/cabox/workspace/desktop/iojs/iojs-v3.3.1/third_party/binutils/Linux_x64/Release/bin \
	-m64

LIBS :=

$(obj).target/deps/v8/tools/gyp/libv8_base.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/deps/v8/tools/gyp/libv8_base.a: LIBS := $(LIBS)
$(obj).target/deps/v8/tools/gyp/libv8_base.a: TOOLSET := $(TOOLSET)
$(obj).target/deps/v8/tools/gyp/libv8_base.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink)

all_deps += $(obj).target/deps/v8/tools/gyp/libv8_base.a
# Add target alias
.PHONY: v8_base
v8_base: $(obj).target/deps/v8/tools/gyp/libv8_base.a

# Add target alias to "all" target.
.PHONY: all
all: v8_base

# Add target alias
.PHONY: v8_base
v8_base: $(builddir)/libv8_base.a

# Copy this to the static library output path.
$(builddir)/libv8_base.a: TOOLSET := $(TOOLSET)
$(builddir)/libv8_base.a: $(obj).target/deps/v8/tools/gyp/libv8_base.a FORCE_DO_CMD
	$(call do_cmd,copy)

all_deps += $(builddir)/libv8_base.a
# Short alias for building this static library.
.PHONY: libv8_base.a
libv8_base.a: $(obj).target/deps/v8/tools/gyp/libv8_base.a $(builddir)/libv8_base.a

# Add static library to "all" target.
.PHONY: all
all: $(builddir)/libv8_base.a

