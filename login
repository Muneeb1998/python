class Login():
    def __init__(self,name,password):
        self.name=name
        self.password=password
    def forgot(self):
        choice = input("You want to change password(y/n): ")
        if(choice=="y"):
            new = input("enter new password: ")
            self.password=new
    def req(self):
        user=input("Enter user id: ")
        passw=input("Enter user passs: ")
        if(user==self.name and passw==self.password):
            print("welcome",self.name)
        else:
            self.forgot()
user1 = Login("muneeb","cool")
user1.req()
user1.password
