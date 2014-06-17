Number in Words - 06/18/2014
=============

The objective for todays challenge is to convert an integer into its English equivalent.

We will start small and work our way up from 1 through 100

Example:

```ruby
converter = NumberInWords.new

converter.number_in_words(10) #=> "ten"
converter.number_in_words(100) #=> "one hundred"
converter.number_in_words(17) #=> "seventeen"

```

Then we will convert numbers up to 1000

```ruby
converter = NumberInWords.new

converter.number_in_words(199) #=> "one hundred ninety nine"
converter.number_in_words(525) #=> "five hundred twenty five"
converter.number_in_words(817) #=> "eight hundred seventeen"

```

How far can we go? Million more?

```ruby
converter = NumberInWords.new

converter.number_in_words(1_000_000) #=> "one million"
converter.number_in_words(1_334_451) #=> "one million three hundred thirty four thousand four hundred fifty one"

```

NOTE: You can use underscores `_` in numbers just like commas. Ruby keeps the value the same.
