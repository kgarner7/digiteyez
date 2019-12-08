#makes a string of hex numbers from 0 to 64
res = ""
for i in range(17,256):
	res += (str(hex(i))[-2:])
print(res)