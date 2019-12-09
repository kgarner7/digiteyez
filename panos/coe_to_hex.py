def converter():
	print("beginning")
	readingline = 3
	res = ""
	F = open("usable_coes/hoverla.coe", "r")
	new_file = open("usable_hex/hoverla_hex.txt", "w")
	for line in F:
		if("0" in line or "1" in line):
			res+=(str(hex((int(line[0:4],2))))[-1])
			res+=(str(hex((int(line[4:8],2))))[-1])
			
	new_file.write(res)
converter()