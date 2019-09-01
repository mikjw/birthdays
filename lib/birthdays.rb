class Birthdays
  
  attr_reader :time
  
  def initialize(time = Time.new)
    @time = time
  end 

  def print_list
    @list = {:Jon => [5,5], :Sally => [6,5], :Mick => [1,8]}
    @list.each {|k, v| puts "#{k}: #{v[0]}/#{v[1]}" }
  end
