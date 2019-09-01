class Birthdays

  def print_list
    @list = {:Jon => [5,5], :Sally => [6,5], :Mick => [1,8]}
    @list.each {|k, v| puts "#{k}: #{v[0]}/#{v[1]}" }
  end



