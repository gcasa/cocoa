cocoa
=====

Ruby FFI bindings for the OSX Cocoa API

### Installation

```
gem install cocoa
```

### Usage

```ruby
require 'cocoa'

Cocoa::NSAutoreleasePool.new

app = Cocoa::NSApplication.sharedApplication
app.setActivationPolicy Cocoa::NSApplicationActivationPolicyRegular
app.activateIgnoringOtherApps true

alert = Cocoa::NSAlert.alloc.init.autorelease
alert.setMessageText "Hello world!"
alert.runModal
```

![alt tag](https://raw.githubusercontent.com/patrickhno/cocoa/gh-pages/hello_world.png)
