f = open ("login.txt", "r")
lines =f.readlines()
data = []
for entry in lines:
    data.append(entry.strip().split(","))
    
for username,password in data:
    print(username)
