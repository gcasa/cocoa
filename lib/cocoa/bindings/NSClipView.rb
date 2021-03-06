# generated by 'rake generate'
require 'cocoa/bindings/NSView'
module Cocoa
  class NSClipView < Cocoa::NSView
    attach_method :autoscroll, :args=>1, :names=>[], :types=>["@"], :retval=>"B"
    attach_method :backgroundColor, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :constrainScrollPoint, :args=>1, :names=>[], :types=>["{CGPoint=dd}"], :retval=>"{CGPoint=dd}"
    attach_method :copiesOnScroll, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :documentCursor, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :documentRect, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :documentView, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :documentVisibleRect, :args=>0, :names=>[], :types=>[], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :drawsBackground, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :scrollToPoint, :args=>1, :names=>[], :types=>["{CGPoint=dd}"], :retval=>"v"
    attach_method :setBackgroundColor, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setCopiesOnScroll, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :setDocumentCursor, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDocumentView, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setDrawsBackground, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
    attach_method :viewBoundsChanged, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :viewFrameChanged, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
  end
end
