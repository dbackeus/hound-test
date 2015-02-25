class Hound

  def hello
    'hello'
  end

  def hash
    {
      :long_key => "foo",
      :foo      => "bar",
    }
  end

  def iteration
    [1,2,3].collect do |i|
      i.to_s
    end
  end
end
