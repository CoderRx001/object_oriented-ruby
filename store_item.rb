#soap = {:name => "irish spring", :color => "white", :scent => clean, :active => true}
#veg = {:name => "broccoli", :color => "green", :scent => earthy, :active => true}
#fruit = {:name => "berry", :color => "red", :scent => sweet, :active => true}

#puts "#{soap[:name]} #{soap[:color]} makes #{scent[:salary]}."
#puts "#{veg[:name]} #{veg[:color]} makes #{secnt[:salary]}."
#puts "#{fruit[:name]} #{fruit[:color]} makes #{scent[:salary]}."

class Store
  attr_reader :name, :color, :scent, :active
  attr_writer 

  def initialize (imput_name, input_color, input_scent)
    @name = imput_name
    @color = input_color
    @scent = input_scent
    @active = active
  end

  def name
    @name
  end

  def color
    @color
  end

  def scent
    @scent
  end 

  def active
    @active
  end


  def print_info
    puts "#{@name} which is the color of #{@color} and it has the #{scent} smell"
  end
end

soap = Soap.new ({name: "irish spring",
                  color: "white", 
                  scent: "fresh", 
                  active: true
                  })

veg = Veg.new ({name: "broccoli",
                  color: "green", 
                  scent: "earthy", 
                  active: true
                  })

fruit = Fruit.new ({name: "berry",
                  color: "red", 
                  scent: "sweet", 
                  active: true
                  })

soap.print_info
veg.print_info
fruit.print_info


