'''
Making an animal speak using Classes and Inheritance
'''

class Animal:
    def __init__(self, n):
        self.name = n
    
    def speak(self):
        return f'{self.name} says hello!'

class Dog(Animal):
    def speak(self):
        return f'{self.name} barks!'

class Cat(Animal):
    def speak(self):
        return f'{self.name} meows!'
