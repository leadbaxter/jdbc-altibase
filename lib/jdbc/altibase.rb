require 'jdbc/altibase/version'

if RUBY_PLATFORM =~ /java/
  require 'jdbc/altibase.jar'
else
  warn 'jdbc-altibase gem is only for use with JRuby'
end
