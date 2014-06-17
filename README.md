Number in Words - 06/18/2014
=============

The objective for todays challenge is to convert an integer into its English equivalent.

We will start small and work our way up from 1 through 100

Example:

```ruby
converter = Converter.new

convert.number_in_words(10) #=> "ten"
convert.number_in_words(100) #=> "one hundred"
convert.number_in_words(17) #=> "seventeen"

```

Then we will convert numbers up to 1000

```ruby
converter = Converter.new

convert.number_in_words(199) #=> "one hundred ninety nine"
convert.number_in_words(525) #=> "five hundred twenty five"
convert.number_in_words(817) #=> "eight hundred seventeen"

```

How far can we go? Million more?

```ruby
converter = Converter.new

convert.number_in_words(1_000_000) #=> "one million"
convert.number_in_words(1_334_451) #=> "one million three hundred thirty four thousand four hundred fifty one"

```

NOTE: You can use underscores `_` in numbers just like commas. Ruby keeps the value the same.
