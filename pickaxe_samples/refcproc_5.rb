#---
# Excerpted from "Programming Ruby",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/ruby3 for more book information.
#---
         a_proc = Proc.new {|a, *b| b.collect {|i| i*a }}
         a_proc.call(9, 1, 2, 3)
         a_proc[9, 1, 2, 3]
