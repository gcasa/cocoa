# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSIncrementalStoreNode < Cocoa::NSObject
    attach_method :initWithObjectID, :args=>3, :names=>[:withValues, :version], :types=>["@", "@", "Q"], :retval=>"@"
    attach_method :objectID, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :updateWithValues, :args=>2, :names=>[:version], :types=>["@", "Q"], :retval=>"v"
    attach_method :valueForPropertyDescription, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :version, :args=>0, :names=>[], :types=>[], :retval=>"Q"
  end
end
