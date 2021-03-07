# Add  code here!
# describe "prime?" do
# it 'returns true for prime numbers' do
# it 'returns false for non-prime numbers' do
# .negative?
# (n < 0) 

def prime?(number)

    start = 2
        
        if number > 1
        
        range = (start..number-1).to_a
        range.none? do |num_to_test|
        number % num_to_test == 0
end
    else false
        
end
end
    