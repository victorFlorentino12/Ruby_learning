capital = Hash.new 
capital_2 = {
    pernambuco:"recife",   
}
capital_2[:minas] = "belo horizonte"

puts capital_2[:minas]

puts capital_2.delete(:pernambuco)

puts capital_2[:pernambuco]

