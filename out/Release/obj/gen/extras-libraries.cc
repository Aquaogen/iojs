// Copyright 2011 Google Inc. All Rights Reserved.

// This file was generated from .js source files by GYP.  If you
// want to make changes to this file you should either change the
// javascript source files or the GYP script.

#include "src/v8.h"
#include "src/snapshot/natives.h"
#include "src/utils.h"

namespace v8 {
namespace internal {

  static const char sources[] = { 40, 102, 117, 110, 99, 116, 105, 111, 110, 40, 41, 123, 125, 41, 10 };

  template <>
  int NativesCollection<EXTRAS>::GetBuiltinsCount() {
    return 1;
  }

  template <>
  int NativesCollection<EXTRAS>::GetDebuggerCount() {
    return 0;
  }

  template <>
  int NativesCollection<EXTRAS>::GetIndex(const char* name) {
    if (strcmp(name, "dummy") == 0) return 0;
    return -1;
  }

  template <>
  Vector<const char> NativesCollection<EXTRAS>::GetScriptSource(int index) {
    if (index == 0) return Vector<const char>(sources + 0, 15);
    return Vector<const char>("", 0);
  }

  template <>
  Vector<const char> NativesCollection<EXTRAS>::GetScriptName(int index) {
    if (index == 0) return Vector<const char>("native dummy.js", 15);
    return Vector<const char>("", 0);
  }

  template <>
  Vector<const char> NativesCollection<EXTRAS>::GetScriptsSource() {
    return Vector<const char>(sources, 15);
  }
}  // internal
}  // v8
