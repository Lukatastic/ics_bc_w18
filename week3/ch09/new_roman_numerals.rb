def romanize_new number
	letters = [[1000,"M"],[900,"CM"],[500,"D"],[400,"CD"],[100,"C"],[90,"XC"],[50,"L"],[40,"XL"],[10,"X"],[9,"IX"],[5,"V"],[4,"IV"],[1,"I"]]
	ronum = ''
	place = 0
	if number < 1 || number > 3000
		return nil
	else
		while number > 0
			while number >= letters[place][0]
				number -= letters[place][0]
				ronum = ronum + letters[place][1]
			end
			place +=1
		end
		return ronum
	end
end