require 'rack'

my_server = Proc.new do
    [200, { 'Content-Type' => 'text/html' }, ['<h1>Richard Loves you</h1>']]
  end
  
run my_server 