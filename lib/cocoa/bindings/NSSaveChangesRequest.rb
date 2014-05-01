# generated by 'rake generate'
require 'cocoa/bindings/NSPersistentStoreRequest'
module Cocoa
  class NSSaveChangesRequest < Cocoa::NSPersistentStoreRequest
    attach_method :deletedObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :initWithInsertedObjects, :args=>4, :names=>[:updatedObjects, :deletedObjects, :lockedObjects], :types=>["@", "@", "@", "@"], :retval=>"@"
    attach_method :insertedObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :lockedObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
    attach_method :updatedObjects, :args=>0, :names=>[], :types=>[], :retval=>"@"
  end
end