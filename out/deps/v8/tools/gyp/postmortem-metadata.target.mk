# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := postmortem-metadata
### Rules for action "gen-postmortem-metadata":
quiet_cmd__home_cabox_workspace_desktop_iojs_iojs_v3_3_1_deps_v8_tools_gyp_v8_gyp_postmortem_metadata_target_gen_postmortem_metadata = ACTION _home_cabox_workspace_desktop_iojs_iojs_v3_3_1_deps_v8_tools_gyp_v8_gyp_postmortem_metadata_target_gen_postmortem_metadata $@
cmd__home_cabox_workspace_desktop_iojs_iojs_v3_3_1_deps_v8_tools_gyp_v8_gyp_postmortem_metadata_target_gen_postmortem_metadata = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/deps/v8/tools/gyp; mkdir -p $(obj)/gen; python ../../tools/gen-postmortem-metadata.py "$(obj)/gen/debug-support.cc" ../../src/objects.h ../../src/objects-inl.h

$(obj)/gen/debug-support.cc: obj := $(abs_obj)
$(obj)/gen/debug-support.cc: builddir := $(abs_builddir)
$(obj)/gen/debug-support.cc: TOOLSET := $(TOOLSET)
$(obj)/gen/debug-support.cc: $(srcdir)/deps/v8/tools/gen-postmortem-metadata.py $(srcdir)/deps/v8/src/objects.h $(srcdir)/deps/v8/src/objects-inl.h FORCE_DO_CMD
	$(call do_cmd,_home_cabox_workspace_desktop_iojs_iojs_v3_3_1_deps_v8_tools_gyp_v8_gyp_postmortem_metadata_target_gen_postmortem_metadata)

all_deps += $(obj)/gen/debug-support.cc
action__home_cabox_workspace_desktop_iojs_iojs_v3_3_1_deps_v8_tools_gyp_v8_gyp_postmortem_metadata_target_gen_postmortem_metadata_outputs := $(obj)/gen/debug-support.cc


### Rules for final target.
# Build our special outputs first.
$(obj).target/deps/v8/tools/gyp/postmortem-metadata.stamp: | $(action__home_cabox_workspace_desktop_iojs_iojs_v3_3_1_deps_v8_tools_gyp_v8_gyp_postmortem_metadata_target_gen_postmortem_metadata_outputs)

# Preserve order dependency of special output on deps.
$(action__home_cabox_workspace_desktop_iojs_iojs_v3_3_1_deps_v8_tools_gyp_v8_gyp_postmortem_metadata_target_gen_postmortem_metadata_outputs): | 

$(obj).target/deps/v8/tools/gyp/postmortem-metadata.stamp: TOOLSET := $(TOOLSET)
$(obj).target/deps/v8/tools/gyp/postmortem-metadata.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/deps/v8/tools/gyp/postmortem-metadata.stamp
# Add target alias
.PHONY: postmortem-metadata
postmortem-metadata: $(obj).target/deps/v8/tools/gyp/postmortem-metadata.stamp

# Add target alias to "all" target.
.PHONY: all
all: postmortem-metadata

