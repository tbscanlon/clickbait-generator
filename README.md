# clickbait-generator

## Synopsis
Get the title for your next viral listicle with this *one weird program!*
Use the Clickbait Generator to quickly generate a listicle title worthy of publishing on Buzzfeed or Huff post.

## Code Example
Clickbait Generator is written in Ruby and samples a sentence prefix and suffix to join them together with a random number.

### Title Generation function:
```
clickbait = Prefixes.get_prefix(rand(2..50)) + Suffixes.get_suffix
```

### A Sample of the Prefixes Module:
```
module Prefixes
  def Prefixes.get_prefix(n)
    prefixes = ["#{n} weird ways to ",
              "Top #{n} things to do to ",
              "The best #{n} ways to "
              ]
```

### A Sample of the Suffixes Module:
```
module Suffixes
  def Suffixes.get_suffix
    suffixes = ["convince a dolphin to not remain in polluted waters.",
                "force David Cameron to resign.",
                "dissuade Hulk Hogan from filing a lawsuit against you."
                ]
```

## Installation
Simply download or work some of that Git voodoo to acquire a copy of `clickbait-generator.rb` and `source.rb`, then run:
```
ruby clickbait-generator.rb
```

**Super Important Note:** You'll need to use Ruby 2.3+ since the ASCII art used doesn't play well with older versions of Ruby. I've tested with Ruby 2.30p0 on Windows, and 2.3.1 on Ubuntu. Ocra will also compile the script without any issues, so feel free to go nuts with .exe's if the mood takes you.

## Contributors
- Thomas Scanlon <thomas.scanlon@outlook.com>

Contributions are welcome - feel free to refactor this spaghetti code if it's as much of an affront to programming as I believe it is. You're also welcome to pull, fork and spoon this project to your heart's content.

## License
This "project" is released under the WTFPL. Knock yourself out, champ.
