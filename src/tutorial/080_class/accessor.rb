class Greeting
  attr_accessor :name
  attr_reader :foo
  attr_writer :hoge

  def initialize()
    @foo = "foo"
    @hoge = "hoge"
  end

  def getHoge
    return @hoge
  end
end

g = Greeting.new

### attr_accessor :name

g.name = "Taro"
puts g.name # Taro
g.name = "Jiro"
puts g.name # Jiro


### attr_reader :foo

puts g.foo # foo

# undefined method `foo='
# g.foo = "foofoo"


### attr_writer :hoge

# undefined method `hoge'
# puts g.hoge

puts g.getHoge # hoge
g.hoge = "hogehoge"
puts g.getHoge # hogehoge
