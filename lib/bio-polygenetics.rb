# Please require your code below, respecting the naming conventions in the
# bioruby directory tree.
#
# For example, say you have a plugin named bio-plugin, the only uncommented
# line in this file would be 
#
#   require 'bio/bio-plugin/plugin'
#
# In this file only require other files. Avoid other source code.

require 'bio-polygenetics/polygenetics.rb'

require 'bio/polygenetics/connect'
  

if (defined?(Rails) && Rails::VERSION::MAJOR == 3)
  require 'bio-polygenetics-engine'
else
  #require the usual dependencies here
  
    require 'bio/polygenetics/example'
  
end
