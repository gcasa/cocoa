# generated by 'rake generate'
require 'cocoa/bindings/NSObject'
module Cocoa
  class NSFileHandle < Cocoa::NSObject
    attach_method :acceptConnectionInBackgroundAndNotify, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :acceptConnectionInBackgroundAndNotifyForModes, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :availableData, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :closeFile, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :fileDescriptor, :args=>0, :names=>[], :types=>[], :retval=>"i"
    attach_singular_method :fileHandleForReadingAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :fileHandleForReadingFromURL, :args=>2, :names=>[:error], :types=>["@", "^@"], :retval=>"@"
    attach_singular_method :fileHandleForUpdatingAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :fileHandleForUpdatingURL, :args=>2, :names=>[:error], :types=>["@", "^@"], :retval=>"@"
    attach_singular_method :fileHandleForWritingAtPath, :args=>1, :names=>[], :types=>["@"], :retval=>"@"
    attach_singular_method :fileHandleForWritingToURL, :args=>2, :names=>[:error], :types=>["@", "^@"], :retval=>"@"
    attach_singular_method :fileHandleWithNullDevice, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :fileHandleWithStandardError, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :fileHandleWithStandardInput, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_singular_method :fileHandleWithStandardOutput, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithFileDescriptor, [{:args=>1, :names=>[], :types=>["i"], :retval=>"@"}, {:args=>2, :names=>[:closeOnDealloc], :types=>["i", "B"], :retval=>"@"}]
    attach_method :offsetInFile, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :readDataOfLength, :args=>1, :names=>[], :types=>["Q"], :retval=>"@"
    attach_method :readDataToEndOfFile, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :readInBackgroundAndNotify, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :readInBackgroundAndNotifyForModes, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :readToEndOfFileInBackgroundAndNotify, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :readToEndOfFileInBackgroundAndNotifyForModes, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :readabilityHandler, :args=>0, :names=>[], :types=>[], :retval=>"@?"
    attach_method :seekToEndOfFile, :args=>0, :names=>[], :types=>[], :retval=>"Q"
    attach_method :seekToFileOffset, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :setReadabilityHandler, :args=>1, :names=>[], :types=>["@?"], :retval=>"v"
    attach_method :setWriteabilityHandler, :args=>1, :names=>[], :types=>["@?"], :retval=>"v"
    attach_method :synchronizeFile, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :truncateFileAtOffset, :args=>1, :names=>[], :types=>["Q"], :retval=>"v"
    attach_method :waitForDataInBackgroundAndNotify, :args=>0, :names=>[], :types=>[], :retval=>"v"
    attach_method :waitForDataInBackgroundAndNotifyForModes, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :writeData, :args=>1, :names=>[], :types=>["@"], :retval=>"v"
    attach_method :writeabilityHandler, :args=>0, :names=>[], :types=>[], :retval=>"@?"
  end
end
