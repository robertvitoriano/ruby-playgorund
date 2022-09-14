class Chef
  def make_chicken
    return  "The chef makes the chicken"
  end
  def make_salad
    return  "The chef makes the salad"
  end
  def make_sushi
    return  "The chef makes the sushi"
  end
end

class BrazilianChef < Chef
  def make_feijoada
    return "The chef makes feijoada"
  end
  def make_sushi
    return  "The chef makes the sushi with cream cheese"
  end

end

chef = Chef.new()
brazilian_chef = BrazilianChef.new()

puts("CHEF "+chef.make_chicken())
puts("Brazilian Chef "+brazilian_chef.make_feijoada())
puts("Brazilian Chef "+brazilian_chef.make_sushi())