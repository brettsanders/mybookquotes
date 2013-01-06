# Book 1 - Ulysses
book = Book.create!( 
    title: "Ulysses", author: "James Joyce", pub_date: "1922-01-10" )
quote = book.quotes.create!(
    content: "I fear those big words, Stephen said, which make us so unhappy." )
quote.notes.create! content: "I wonder the context of this quote." 
quote.notes.create! content: "Why big words? What big words?"
quote.notes.create! content: "How old was Stephen here?"
quote.notes.create! content: "Why would words make him unhappy? Is it the words themselves?"

quote = book.quotes.create!(
    content: "Think you're escaping and run into yourself. Longest way round is the shortest way home." )
quote.notes.create! content: "Sounds like a quote my mom or Oprah would enjoy." 
quote.notes.create! content: "Perhaps he's talking about the difficulty of escaping one's own mind, shaped by a particular environment?"
quote.notes.create! content: "Longest way round? In what sense? I don't get second half of this."

quote = book.quotes.create!(
    content: "History, Stephen said, is a nightmare from which I am trying to awake." )
quote.notes.create! content: "This quote somehow just sounds right." 
quote.notes.create! content: "What is Joyce's view of history?"
quote.notes.create! content: "Why is history such a nightmare? Is it completely a nightmare?"
quote.notes.create! content: "Does Stephen ever wake up from it?"

# Book 2 - Lolita
book = Book.create!( 
    title: "Lolita", author: "Vladimir Nabokov", pub_date: "1955-10-30" )
quote = book.quotes.create!(
    content: "It was love at first sight, at last sight, at ever and ever sight." )
quote.notes.create! content: "What a creep!" 
quote.notes.create! content: "What was Nabokov's point with this novel again?"

quote = book.quotes.create!(
    content: "Lolita, light of my life, fire of my loins. My sin, my soul. Lo-lee-ta: the tip of the tongue taking a trip of three steps down the palate to tap, at three, on the teeth. Lo. Lee. Ta." )
quote.notes.create! content: "This sounds poetic." 
quote.notes.create! content: "Seems like the only quote from the novel I've ever heard referenced."
quote.notes.create! content: "Something rubs me wrong way about this novel. I never liked Nabokov. Why? I've forgotten."
quote.notes.create! content: "Was he trying to make a point about pedophiles at all? Or, merely to play word games?"
quote.notes.create! content: "Is it just formalism then?"

quote = book.quotes.create!(
    content: "And the rest is rust and stardust." )
quote.notes.create! content: "Kind of a cool quote, just the words rust and dust rhyme. Stupid, but sounds cool." 
quote.notes.create! content: "What's context of this? At end of novel?"
quote.notes.create! content: "For some reason made me think of Mario brothers, first one for Super Nintendo, and the weird star level."

# Book 3 - Sister Carrie
book = Book.create!( 
    title: "Sister Carrie", author: "Theodore Dreiser", pub_date: "1900-05-10" )
quote = book.quotes.create!(
    content: "How true it is that words are but the vague shadows "\
             "of the volumes we mean. Little audible links, they are, "\
             "chaining together great inaudible feelings and purposes."
    )
quote.notes.create! content: "This is a pretty philosophical quote, I don't recall this tone." 
quote.notes.create! content: "I have forgotten the conjuring power of words. There seems a HUGE difference between words as art versus words as practical tools."
quote.notes.create! content: "What page was this quote on? Need to add that to the migration."

quote = book.quotes.create!(
    content: "In 1889 Chicago had the peculiar qualifications of growth "\
             "which made such adventursome pilgrimages even on the part of "\
             "young girls plausible. Its many and growing commercial "\
             "opportunities gave it widespread fame, which made of it "\
             "a giant magnet, drawing to itself, from all quarters, "\
             "the hopeful and the hopeless - those who had their fortune "\
             "yet to make and those whose fortunes and affairs had reached "\
             "a disastrous climax elsewhere."
    )

quote.notes.create! content: "I like this style of writing. It's boring, like American culture." 
quote.notes.create! content: "I'd like to read more of Dreiser. Something about him strikes me as artsy while American, more than most."
quote.notes.create! content: "Kind of funny, the 'adventursome pilgrimages' of young girls, weird phrase."
quote.notes.create! content: "Learning about origins of American culture is pretty fascinating, because it's such a young country. Somehow, doesn't have the symbolic meanings of older places."



