# generated by 'rake generate'
require 'cocoa/bindings/NSParagraphStyle'
module Cocoa
  class NSMutableParagraphStyle < Cocoa::NSParagraphStyle
    attach_method :addTabStop, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :removeTabStop, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setAlignment, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setBaseWritingDirection, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setDefaultTabInterval, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setFirstLineHeadIndent, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setHeadIndent, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setHeaderLevel, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setHyphenationFactor, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setLineBreakMode, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setLineHeightMultiple, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setLineSpacing, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setMaximumLineHeight, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setMinimumLineHeight, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setParagraphSpacing, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setParagraphSpacingBefore, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setParagraphStyle, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTabStops, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTailIndent, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setTextBlocks, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTextLists, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setTighteningFactorForTruncation, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
  end
end
