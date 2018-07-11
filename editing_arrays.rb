$rainbow_colors = [
  "yellow",
  "defalt",
  "light_cyan"
]

def change_rainbow_colors
$rainbow_colors[0..2] = "red", "light_red", "light_yellow"
end

def add_colors
 return $rainbow_colors.push("green", "blue")
end

puts  $rainbow_colors
puts change_rainbow_colors
puts add_colors