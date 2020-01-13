# frozen_string_literal: true

# class inheritance
class Chef
  def make_chicken
    puts 'The chef makes chicken'
  end

  def make_salad
    puts 'The chef makes salad'
  end

  def make_special_dish
    puts 'The chef makes bbq ribs'
  end
end
# itelian chef special dish
class ItalianChef < Chef
  def make_special_dish
    puts 'The chef makes eggplant parm'
  end

  def make_pasta
    puts 'make pasta nice one'
  end
end

chef = Chef.new
chef.make_special_dish

italian_chef = ItalianChef.new
italian_chef.make_special_dish
italian_chef.make_pasta
