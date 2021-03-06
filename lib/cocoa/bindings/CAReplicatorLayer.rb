# generated by 'rake generate'
require 'cocoa/bindings/CALayer'
module Cocoa
  class CAReplicatorLayer < Cocoa::CALayer
    attach_method :instanceAlphaOffset, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :instanceBlueOffset, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :instanceColor, :args=>0, :names=>[], :types=>[], :retval=>"^{CGColor=}"
    attach_method :instanceCount, :args=>0, :names=>[], :types=>[], :retval=>"q"
    attach_method :instanceDelay, :args=>0, :names=>[], :types=>[], :retval=>"d"
    attach_method :instanceGreenOffset, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :instanceRedOffset, :args=>0, :names=>[], :types=>[], :retval=>"f"
    attach_method :instanceTransform, :args=>0, :names=>[], :types=>[], :retval=>"{CATransform3D=dddddddddddddddd}"
    attach_method :preservesDepth, :args=>0, :names=>[], :types=>[], :retval=>"B"
    attach_method :setInstanceAlphaOffset, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setInstanceBlueOffset, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setInstanceColor, :args=>1, :names=>[], :types=>["^{CGColor=}"], :retval=>"v"
    attach_method :setInstanceCount, :args=>1, :names=>[], :types=>["q"], :retval=>"v"
    attach_method :setInstanceDelay, :args=>1, :names=>[], :types=>["d"], :retval=>"v"
    attach_method :setInstanceGreenOffset, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setInstanceRedOffset, :args=>1, :names=>[], :types=>["f"], :retval=>"v"
    attach_method :setInstanceTransform, :args=>1, :names=>[], :types=>["{CATransform3D=dddddddddddddddd}"], :retval=>"v"
    attach_method :setPreservesDepth, :args=>1, :names=>[], :types=>["B"], :retval=>"v"
  end
end
