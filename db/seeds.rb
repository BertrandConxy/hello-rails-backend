greetings = [
    {
        text: 'Good mornig'
    },
    {
        text: 'Salut!'
    },
    {
        text: 'Bonjour!'
    },
    {
        text: 'Muraho!'
    },
    {
        text: 'Hujambo!'
    },
    {
        text: 'Guten Morgen!'
    },
    {
        text: 'Bongiorno!'
    },
    {
        text: 'Dia dius!'
    },
    {
        text: 'Salve'
    },
    {
        text: 'Hello'
    }
]

greetings.each do |greeting|
    Greeting.create(text: greeting[:text])
end