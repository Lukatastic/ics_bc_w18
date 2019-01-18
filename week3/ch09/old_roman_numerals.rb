def romanize_old number
	letters = [[1000,"M"],[500,"D"],[100,"C"],[50,"L"],[10,"X"],[5,"V"],[1,"I"]]
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