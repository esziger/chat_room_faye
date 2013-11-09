require 'faye'
require 'rubygems' 
 
bayeux = Faye::RackAdapter.new(:mount => '/faye', :timeout => 25)
run bayeux
