# Create a stack object that has the 
# push, pop, isEmpty methods 
# Add 3 new methods 
# List all items 
# Find an item 
# Add a list to the stack 

class Stack:  

# init!!!!!!
	def __init__(self):
		self.items = []

# create a push method
# inherit self, and user gives us data 
	def push(self, item):
		self.items.append(item)

# create a pop method 
# taking in self, and user does not say what to pop
# because stack is LIFO

	def pop(self):
		self.items.pop()


# return to a boolean 
	def isEmpty(self): 
		a = []
		if self.items == a:
			print('True')
			return True 

		else:
			print('False')
			return False 

# create a stack 
wolf_stack = stack()
# popuate some data 
wolf_stack.push('Grrrgrrgr')
# Test to see if empty 
wolf_stack.isEmpty()


