# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSTextBlock < Cocoa::NSObject
    attach_method :backgroundColor, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :borderColorForEdge, :args=>1, :names=>[], :types=>["Q"], :retval=>"@"
    attach_method :boundsRectForContentRect, :args=>4, :names=>[:inRect, :textContainer, :characterRange], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "{CGRect={CGPoint=dd}{CGSize=dd}}", "@", "{_NSRange=QQ}"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :contentWidth, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :contentWidthValueType, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :drawBackgroundWithFrame, :args=>4, :names=>[:inView, :characterRange, :layoutManager], :types=>["{CGRect={CGPoint=dd}{CGSize=dd}}", "@", "{_NSRange=QQ}", "@"], :retval=>"v"
    attach_method :init, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :rectForLayoutAtPoint, :args=>4, :names=>[:inRect, :textContainer, :characterRange], :types=>["{CGPoint=dd}", "{CGRect={CGPoint=dd}{CGSize=dd}}", "@", "{_NSRange=QQ}"], :retval=>"{CGRect={CGPoint=dd}{CGSize=dd}}"
    attach_method :setBackgroundColor, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setBorderColor, [{:args=>1, :names=>[], :types=>["@"], :retval=>"v"}, {:args=>2, :names=>[:forEdge], :types=>["@", "Q"], :retval=>"v"}]
    attach_method :setContentWidth, :args=>2, :names=>[:type], :types=>["d", "Q"], :retval=>"v"
    attach_method :setValue, :args=>3, :names=>[:type, :forDimension], :types=>["d", "Q", "Q"], :retval=>"v"
    attach_method :setVerticalAlignment, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setWidth, [{:args=>3, :names=>[:type, :forLayer], :types=>["d", "Q", "q"], :retval=>"v"}, {:args=>4, :names=>[:type, :forLayer, :edge], :types=>["d", "Q", "q", "Q"], :retval=>"v"}]
    attach_method :valueForDimension, :args=>1, :names=>[], :types=>["Q"], :retval=>"d"
    attach_method :valueTypeForDimension, :args=>1, :names=>[], :types=>["Q"], :retval=>"Q"
    attach_method :verticalAlignment, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :widthForLayer, :args=>2, :names=>[:edge], :types=>["q", "Q"], :retval=>"d"
    attach_method :widthValueTypeForLayer, :args=>2, :names=>[:edge], :types=>["q", "Q"], :retval=>"Q"
  end
end
