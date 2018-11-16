apply_tax = fn netto_price ->
  tax_value = netto_price * 0.12
  brutto_price = netto_price + tax_value

  IO.puts "Price: #{brutto_price} - Tax: #{tax_value}"
end

Enum.each [12.5, 30.99, 250.49, 18.80], apply_tax
