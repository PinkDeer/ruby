
beer = 100
until (beer == 1)
	beer = beer - 1
		puts  beer.to_s + ' бутылок пива на стене'
		puts  beer.to_s + ' бутылок пива!'
		puts 'Возьму одну, пусти по кругу'
		puts beer.to_s + ' ,бутылок пива на стене!'
		puts ''

end 


# черновик

=begin

beer = 100
until (beer == 1)
	beer = beer - 1
	if beer >= 95
		puts  beer.to_s + ' бутылок пива на стене'
		puts  beer.to_s + ' бутылок пива!'
		puts 'Возьму одну, пусти по кругу'
		puts beer.to_s + ' ,бутылок пива на стене!'
		puts ''
	else
		if
			beer >= 92 
			puts  beer.to_s + ' бутылки пива на стене'
			puts  beer.to_s + ' бутылки пива!'
			puts 'Возьму одну, пусти по кругу'
			puts beer.to_s + ' ,бутылки пива на стене!'
			puts ''

		else
			puts  beer.to_s + ' бутылка пива на стене'
			puts  beer.to_s + ' бутылка пива!'
			puts 'Возьму одну, пусти по кругу'
			puts beer.to_s + ' ,бутылка пива на стене!'
			puts ''
		end
	end
end 

=end