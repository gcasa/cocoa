# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSScriptCommandDescription < Cocoa::NSObject
    attach_method :appleEventClassCode, :args=>0, :names=>[], :types=>[], :retval=>"I"
    attach_method :appleEventCode, :args=>0, :names=>[], :types=>[], :retval=>"I"
    attach_method :appleEventCodeForArgumentWithName, :args=>1, :names=>[], :types=>["@"], :retval=>"I"
    attach_method :appleEventCodeForReturnType, :args=>0, :names=>[], :types=>[], :retval=>"I"
    attach_method :argumentNames, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :commandClassName, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :commandName, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :createCommandInstance, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :createCommandInstanceWithZone, :args=>1, :names=>[], :types=>["^{_NSZone=}"], :retval=>"@"
    attach_method :initWithSuiteName, :args=>3, :names=>[:commandName, :dictionary], :types=>["@", "@", "@"], :retval=>"@"
    attach_method :isOptionalArgumentWithName, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :returnType, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :suiteName, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :typeForArgumentWithName, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
  end
end
