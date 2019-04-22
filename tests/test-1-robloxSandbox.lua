local roblox_OS_Funcs	=	{ "time" , "difftime" , "date" } ;

for currentKey , currentVal in pairs( os )
do
	if currentKey ~= "time" or currentKey ~= "difftime" or currentKey ~= "date"
	then
		os[ currentKey ]	=	nil ;
	end
end
