class Queue():

	#init
	def__init__(self):
		self.items = []

	#enqueue
	def enqueue(self, item):
		self.items.insirt(0,item)

	#dequeue
	def dequeue(self):
		self.items.pop()

	#list
	def list(self):
		for x in self.itmes:
			print(x)

q= Queue()
q.enqueue ('CSGO')
q.enqueue ('CODBO')
print (q.list_items())
print (q.dequeue())
