require "./source.rb"

def generate_clickbait
  while true do
    system "cls" or system "clear"
    puts Title.article_title

    clickbait = Prefixes.get_prefix(rand(2..50)) + Suffixes.get_suffix

    puts (Formatting.wrap_text(clickbait.center(78)))

    puts Title.article_footer

    user_input = gets.chomp
    exit if user_input == "exit"
  end
end

def main_menu
  # clear terminal window on Windows/Linux/OSX
  system "cls" or system "clear"

  puts Title.main_title
  gets.chomp
end

main_menu
generate_clickbait
