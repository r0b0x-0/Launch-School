# We need to establish that the method parameter is a block by preceding the word "block" with the ampersand symbol "&".

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }