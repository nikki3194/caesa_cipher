def caesar_cipher(message,shift)
    input = message.split("")
    input.each do |alphabet|
    	puts alphabet
    end
end

caesar_cipher("hello",5)