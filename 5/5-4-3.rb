def buy_burger(menu, drink, potato)
	if drink
	end
	if potato
	end

buy_burger('cheese',true,true)

buy_burger('fish',true,false)

def buy_burger(menu, drink: true, potato:true)
end

buy_burger('cheese', drink: true, potato: true)
buy_burger('fish', drink: true, potato: false)

buy_burger('cheese',true,true)
buy_burger('fish',true,true)

buy_burger('cheese', drink: true, potato: true)
buy_burger('fish', drink: true, potato: false)

buy_burger('fish', potato: false)

buy_burger('cheese')

buy_burger('fish',potato: false, drink:true)

buy_burger('fish', salad: true)

def buy_burger(menu, drink:, potato:)
end

buy_burger('cheese', drink: true, potato: true)
buy_burger('fish', potato: false)

params = {drink: true, potato: false }
buy_burger('fish',params)