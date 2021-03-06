# generated by 'rake generate'
require 'cocoa/bindings/NSResponder'
module Cocoa
  class NSPopover < Cocoa::NSResponder
    attach_method :animates, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :appearance, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :behavior, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :close, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :contentSize, :args=>0, :names=>[], :types=>[], :retval=>"{CGSize=dd}"
    attach_method :contentViewController, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :delegate, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :isShown, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :performClose, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :positioningRect, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :setAnimates, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setAppearance, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setBehavior, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setContentSize, :args=>1, :names=>[], :types=>["{CGSize=dd}"], :retval=>"v"
    attach_method :setContentViewController, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDelegate, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPositioningRect, :args=>1, :names=>[], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}"], :retval=>"v"
    attach_method :showRelativeToRect, :args=>3, :names=>[:ofView, :preferredEdge], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "@", "Q"], :retval=>"v"
  end
end
