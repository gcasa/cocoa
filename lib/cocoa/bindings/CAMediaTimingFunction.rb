# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class CAMediaTimingFunction < Cocoa::NSObject
    attach_singular_method :functionWithControlPoints, :args=>4, :names=>[], :types=>["f", "f", "f", "f"], :retval=>"@"
    attach_singular_method :functionWithName, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :getControlPointAtIndex, :args=>2, :names=>[:values], :types=>["Q", "^f"], :retval=>"v"
    attach_method :initWithControlPoints, :args=>4, :names=>[], :types=>["f", "f", "f", "f"], :retval=>"@"
  end
end
