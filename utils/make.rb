
def dump_colors( punk )
  hist = Hash.new(0)
  punk.pixels.each do |color|
    hist[ color ] +=1
  end

  hist.each do |color, count|
    print "#{count} pixels "
    print   Color.format( color )
    print "\n"
  end
end



require_relative 'make_robots'
require_relative 'make_vampires'
require_relative 'make_orcs'
require_relative 'make_mummies'


