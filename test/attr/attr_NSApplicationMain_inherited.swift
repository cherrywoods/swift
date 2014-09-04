// RUN: rm -rf %t/clang-module-cache
// RUN: %swift %clang-importer-sdk -parse -parse-as-library -verify -module-cache-path %t/clang-module-cache %s

import AppKit

class DelegateBase : NSObject, NSApplicationDelegate { }

@NSApplicationMain
class MyDelegate : DelegateBase { }

