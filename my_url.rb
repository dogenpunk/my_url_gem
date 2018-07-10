url = 'https://google.com:80/?q=cats'

# scheme = 'https'
# port = '80'
# host = 'google.com'
# path = '/'
# query_string = 'q=cats'

require 'uri'

def get_scheme(str)
  'TODO - Implement get_scheme'
end

scheme = get_scheme(url) #=> 'https'

def get_port(str)
  'TODO - Implement get_port'
end

port = get_port(url) #=> '80'

def get_host(str)
  'TODO - Implement get_host'
end

host = get_host(url) #=> 'google.com'

def get_path(str)
  'TODO - Implement get_path'
end

path = get_path(url) #=> '/'

def get_query_string(str)
  'TODO - Implement get_string'
end

query_string = get_query_string(url) #=> 'q=cats'

puts scheme
puts port
puts host
puts path
puts query_string

# get_uri_hash(str) #=> { scheme: 'http:', port: '80', ...}

def get_uri_hash(str)
  'TODO - Implement get_uri_hash'
end

uri_hash = get_uri_hash(url)

puts uri_hash


class MyURI
  def initialize(str)
    @uri = URI(str)
  end
end

uri = MyURI.new(url)
uri.get_uri_hash #=> { scheme: 'https', port: '80', ...}
