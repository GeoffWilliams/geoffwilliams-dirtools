module Puppet::Parser::Functions
  # Return the present working directory
  newfunction(:pwd, :type => :rvalue) do |args|
    return Dir.pwd
  end
end

