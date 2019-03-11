def Login(usm,Pass):
    u = input("กรอกusername: ")
    P = input("กรอกPassword: ")
    if u == usm and p == Pass:
        return True
    else :
        print("wrong username or Password")
        return False
def Home(usm):
    print("Hello", usm)
    print("ยินต้อนรับ ร้านขนมหวาน")
username = ("User")
password = ("Pass")
if Login(username,password):
    Home(username)
else:
    print("")
