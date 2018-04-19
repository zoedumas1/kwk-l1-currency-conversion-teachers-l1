## Today's Code Challenge!

### Currency Conversion

Congratulations, you just won a contest to travel the world!!! Before you embark on your journey, you're obviously going to have to learn a little about spending money in various countries because you can't use the United States Dollar everywhere. In this challenge, you're going to build some conversion methods for the top 5 used currencies in the world. Once you're done, you should be able to apply what you learned to build a converter for any country you would like to visit. Let your imagination run wild!

![](https://s3.amazonaws.com/upperline/curriculum-assets/currency-top5.png)

### Challenge 1
Write two methods: one named `usd_to_eur` and one named `eur_to_usd`. The method called `usd_to_eur` should take a dollar amount as an argument, and return the equivalent value in Euros. The method `eur_to_usd` should do the reverse: it should take an amount in Euros as an argument, and return the equivalent value in US Dollars. Values of currencies fluctuate with the market, so you'll need to do some research online to see their current market values.

[Here’s a conversion tool by Google to help you with building your own conversion calculator.](https://www.google.com/finance/converter)


### Challenge 2
Just like you did in **challenge 1**, build currency conversion methods for US Dollars to the remaining three currencies (Yen, British Pound, Australian Dollar). Don't forget to also build methods to convert those currencies to US Dollars. After this challenge, you should have 6 more methods (8 in total if you include the 2 from challenge 1).

* USD to JPY  
* USD to GBP  
* USD to AUD  
* JPY to USD
* GBP to USD
* AUD to USD

### Challenge 3
Build a menu that allows a user to input the amount of money they want to convert and then select what type of currency conversion they want to use. 

At the bottom of your ruby file, you're going to copy and paste the code below. Don't worry if you don't get it at first, just copy and paste it into your ruby file and run it, see if you can figure out how this works by replacing `#code here` with something like `puts "hello world`.   

```ruby
puts "How much money do you want to convert?"
amount = gets.chomp().to_i

puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"

choice = gets.chomp().to_i

case choice
when 1
  #code here
when 2
  #code here
when 3
  #code here
when 4
  #code here
when 5
  #code here
when 6
  #code here
when 7
  #code here
when 8
  #code here
else
  puts "Invalid input, exiting..."
end

```

You just used something called a switch-case without anyone having to teach it to you! If you're curious about what else you can do with these, you can read more about them [here.](http://ruby-doc.org/docs/keywords/1.9/Object.html#method-i-case)
<p data-visibility='hidden'>KWK-L1 Today's Code Challenge!</p>