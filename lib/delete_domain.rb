require_relative "boot"

opts = Trollop::options do
  opt :sdbdomain, "Name of sdb domain", :short => "q", :type => String
end

sdb = AWS::SimpleDB.new

sdb.domains["#{opts[:sdbdomain]}"].delete
