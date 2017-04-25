#soap = {:name => "irish spring", :color => "white", :scent => clean, :active => true}
#veg = {:name => "broccoli", :color => "green", :scent => earthy, :active => true}
#fruit = {:name => "berry", :color => "red", :scent => sweet, :active => true}

#puts "#{soap[:name]} #{soap[:color]} makes #{scent[:salary]}."
#puts "#{veg[:name]} #{veg[:color]} makes #{secnt[:salary]}."
#puts "#{fruit[:name]} #{fruit[:color]} makes #{scent[:salary]}."

class Store
  attr_reader :name, :color, :scent, :active
  attr_writer 

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @scent = input_options[:scent]
    @active = input_options[:active]
  end

  # #def name
  #  # @name
  # end

  # def color
  #   @color
  # end

  # def scent
  #   @scent
  # end 

  # def active
  #   @active
  # end


  def print_info
    puts "#{@name} which is the color of #{@color} and it has the #{scent} smell"
  end
end

soap = Store.new(
  name: "irish spring",
                  color: "white", 
                  scent: "fresh", 
                  active: true
                  )

veg = Store.new ({name: "broccoli",
                  color: "green", 
                  scent: "earthy", 
                  active: true
                  })

fruit = Store.new ({name: "berry",
                  color: "red", 
                  scent: "sweet", 
                  active: true
                  })

soap.print_info
veg.print_info
fruit.print_info


