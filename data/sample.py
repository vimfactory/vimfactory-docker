class HelloWorld(object):
    def __init__(self, message):
        self.message = message

    def hello(self):
        print "Hello, world. I am {}".format(self.message)

if __name__ == "__main__":
    bob = HelloWorld('Bob')
    alice = HelloWorld('Alice')
    bob.hello()
    alice.hello()
