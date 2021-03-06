# generated by 'rake generate'
require 'cocoa/bindings/NSXMLNode'
module Cocoa
  class NSXMLDTDNode < Cocoa::NSXMLNode
    attach_method :DTDKind, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :initWithXMLString, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_method :isExternal, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :notationName, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :publicID, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :setDTDKind, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setNotationName, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setPublicID, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :setSystemID, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :systemID, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end
