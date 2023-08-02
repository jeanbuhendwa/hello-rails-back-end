greetings = [
  "Hello, World !",
  "Welcome to our app !",
  "Greetings from Rails !",
  "Hey there !",
  "Hello, how are you ?"
]

greetings.each do |greeting|
  Message.create(content: greeting)
end
