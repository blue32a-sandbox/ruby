class AccessTest
  def invoke_private_method
    private_method
  end

  private
  def private_method
    puts "invoked private method."
  end
end

test = AccessTest.new

test.invoke_private_method # invoked private method.

# private method `private_method' called
test.private_method
