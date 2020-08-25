def loading_bar(loading_speed)
  i = 0
  n = 0
  bar_size = 20
  
  puts "\nLoading"
  print "[ "
  while n < bar_size do
    break if n == 100
    if i == 1000000 * loading_speed       #This line uses a multiple of 1000000 to slow or speed up the progress of the loading bar
      print '#'
      n+=1
      i=0
    else
      i+=1
    end
  end
  print " ]\n\n"
end


loading_bar(1) # Loading at Quick Speed
loading_bar(5) #Loading bar at Medium Speed
loading_bar(10) #Loading bar at Slow Speed
