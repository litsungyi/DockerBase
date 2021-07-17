println 'hellow world'

def name = 'world'
def message = "hello ${ -> name}"
name = 'who'
println message