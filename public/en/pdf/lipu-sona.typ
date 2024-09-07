#set text(
	font: ("Ubuntu", "nasin-nanpa"),
	lang: "en"
)

#show enum: item => [
	#set text(style: "italic")
	#item
]

#let answers(label) = {
  link(label)[_answers on page #locate(loc => {
  query(label, loc).first().location().page()
})_]
}
#let questions(label) = {
  link(label)[_questions on page #locate(loc => {
  query(label, loc).first().location().page()
})_]
}

#let word(body) = {
  set text(luma(75))
  [#body]
}

#set quote(block: true)

#show quote: item => [
  #set block(stroke: (left: 2pt), inset: 8pt)
  #set pad(y: -1em)
  #item
]

#set page(numbering: "1")

#[
	#set align(center)
	#set text(22pt)
	#set heading(outlined: false)
	= lipu sona pi toki pona
	_tan soweli Tesa_
]

#outline(depth: 1)

#pagebreak()

= introduction - about this course

hi! welcome to my toki pona course! \
i first made this course to teach my girlfriend toki pona, because i disagree with other courses on many small and big things
and i didn't want to have to correct the courses while fae was going through them. \
however, i put a lot of work into this course, so i figured i may as well also put it out online for anyone else to use!

i tried my best to do a good compromise between my personal style and the style of pu, and i think it should be a good
starting point for anyone interested in learning toki pona. ultimately, it's up to you to form your own style after you're done
with this course.

this is the pdf version of my course, it's also available on https://lipu-sona.kittycat.homes/en!

== notes

this course will not make you fluent. no course out there will! toki pona may be minimalist,
but it's still a complex language to learn. people spend several years before they even start considering themselves fluent,
and you will probably be no different. \
however, this course will give you a good understanding of all the important fundamentals of toki pona,
so you can then go on to explore the language on your own!

i think that using the language actively is very important while learning,
and i highly recommend joining toki pona communities where you can practice speaking the language and ask questions.

it's okay to make mistakes - everyone does! \
#quote[󱥈󱤧󱤖󱤉󱥡󱥝 \
pakala li kama e sona sin \
~ mistakes bring forth new knowledge]

if you have any questions or feedback feel free to message me on discord (comforttiger\#0),
message me on matrix (\@tiger:matrix.kittycat.homes), or email me on.. email (tiger\@kittycat.homes) \
also feel free to message me if you need help with understanding anything toki pona related, or talk to other proficient speakers!

#pagebreak()

= lesson 0 - sounds
toki pona has 14 letters in its alphabet: \
a e i k j l m n o p s t u w

== general guide to pronounciation
=== vowels
the vowels are similar to spanish.

a [ä] - like *a* in f#strong[a]ther \
e [e̞] - like *e* in l#strong[e]t or t#strong[e]n \
i [i] - like *ee* in b#strong[ee]n \
o [o̞] - like *o* in c#strong[o]ne \
u [u] - like *oo* in s#strong[oo]n

(note that the comparisons to english words are approximations and may not be accurate depending on your accent,
i recommend going by the IPA symbols inside the square brackets for a more accurate idea of the correct pronunciations)

=== consonants
most of the consonants are just like english, except j. j is always like y in yellow

=== stress
don't be stressed, you don't have to pronounce the letters _exactly_ as i say,
you can pronounce things slightly differently if it feels natural -
for example, you could soften your p, t, and k sounds into b, d, and g sounds!

oh and also, you always have to stress the first syllable of every word.

#pagebreak()

= lesson 1 - me and you
== vocab

/ 󱤴 mi: first-person pronoun (i, me, we, us)
/ 󱥞 sina: second-person pronoun (you)
/ 󱥦 suwi: sweet, fragrant; cute, adorable
/ 󱥝 sin: new, fresh, update; repeat, do again; additional, another, extra
/ 󱥬 toki: communicate, say, think; conversation, story; language
/ 󱥔 pona: positive quality; good, pleasant, helpful, friendly, useful, peaceful

== lesson
=== sentences with 󱤴 mi or 󱥞 sina
the most basic sentence structure in toki pona is: \
#quote[󱤴/󱥞 predicate \
mi/sina predicate]

#word[󱤴/󱥞 mi/sina] is the _subject_ of this sentence - the one who is doing or being. \
the _predicate_ is what the subject is doing or being.

=== sitelen pona
sitelen pona is toki pona's own writing system!

its a logography, where every word has its own symbol. you've already seen the symbols - they're next to the words in the vocab section!

=== notes
- in toki pona, you don't capitalize the starts of sentences.
- toki pona has no built-in tense or number.

#pagebreak()

=== examples
#quote[󱥞󱥦 \
sina suwi \
~ you are cute]

#quote[󱤴󱥬 \
mi toki \
~ we talked \
~ i am talking]

== exercises <questions1>
#answers(<answers1>)

=== toki pona to english
+ mi suwi
+ sina pona
+ toki! mi sin

=== english to toki pona
+ we're talking
+ i'm you

=== read sitelen pona
+ 󱥞󱥬
+ 󱤴󱥔

#pagebreak()

= lesson 2 - the particle li
== vocab
/ 󱥆 ona: third-person pronoun (he/she/it/they)
/ 󱤻 musi: fun, game, entertainment, art, play, amusing, interesting, comical, silly
/ 󱤌 ijo: thing, phenomenon, object, matter, something; being, entity, someone
/ 󱤑 jan: human being, person, someone
/ 󱤍 ike: negative quality; bad, unpleasant, harmful, unneeded 
/ 󱥢 soweli: fuzzy creature, land animal, beast 
/ 󱥴 waso: bird, flying creature, winged creature 
/ 󱤧 li: _particle:_ marks the predicate

== lesson 
=== sentences without 󱤴 mi or 󱥞 sina
we covered sentences with only #word[󱤴 mi] or #word[󱥞 sina] as the subject, but for sentences with any other word as the subject, it's different. \
in this case, you use the particle #word[󱤧 li] to introduce the predicate: \
subject 󱤧 predicate \
subject li predicate

=== practice writing sitelen pona!
the end of the lessons have exercises in reading sitelen pona, but i highly recommend you practice writing sitelen pona too! grab a pen and paper and just write about your feelings, your day, everyday objects, using sitelen pona! keep practicing as you learn more words and grammar, and you'll come far.

#pagebreak()

=== examples
#quote[󱥆󱤧󱥦 \
ona li suwi \
~ they are cute]

#quote[󱥴󱤧󱥴 \
waso li waso \
~ birds are birds]

== exercises <questions2>
#answers(<answers2>)

=== translate from toki pona to english
+ ona li waso
+ ijo li musi
+ jan li musi

=== translate from english to toki pona
+ evil is bad
+ sweets are great
+ the thing is bad
+ i like movies

=== read sitelen pona
+ 󱤍󱤧󱤻
+ 󱥆󱤧󱥢
+ 󱥴󱤧󱥝

#pagebreak()

= lesson 3 - modifiers
== vocab
/ 󱤨 lili: small, short, young; few; piece, part 
/ 󱤼 mute: many, several, very; quantity 
/ 󱤂 ala: not, nothing, no 
/ 󱥁 ni: this, that, these, those 
/ 󱥵 wawa: power, energy, strength; confident, intense, forceful; amazing, impressive
/ 󱥶 weka: absent, away, distant; remove, get rid of
/ 󱤘 ken: ability, permission; possibility, maybe; allow, enable

== lesson
=== modifiers
modifiers go after the word they're modifying. \
#quote[󱥢󱤨\
soweli lili \
~ small animal]

to do possessive, you modify the word with the pronoun. \
#quote[󱥢󱤨󱤴 \
soweli lili mi \
~ my small animal]

in sitelen pona, you can also put the modifier inside or above the word it's modifying.

#quote[󱥢󱦖󱤨 \
󱥢󱦕󱤨 \
~ soweli lili]

there's no particular rules to when you should write modifiers one way or another in sitelen pona, just write them the way that looks the best to you!

=== note about modifying 󱤴 mi or 󱥞 sina
keep in mind that if you modify #word[󱤴 mi] or #word[󱥞 sina], you need to use #word[󱤧 li] afterwards.

#quote[󱤴󱥝󱤧󱥵 \
mi sin li wawa \
~ those of us who are new are confident]

=== note about context
toki pona is a very context-dependent language. one phrase can mean many different things in many different contexts.

in order to communicate properly, you need to think about and break down what the thing you're talking about means, and how that can be expressed in context.

#quote[󱤑󱤻󱤨 \
jan musi lili \
~ young entertainers \
~ short clowns \
~ a few comedians]

since exercises can't really have as much context as real life situations do, the translations you come up with might differ from mine. that's okay!

if your translation is different, think for yourself if your translation might make sense in a given context, or feel free to ask a proficient speaker about it if you're really unsure.

== exercises <questions3>
#answers(<answers3>)

=== translate from toki pona to english
+ ken mute
+ soweli wawa li lili ala
+ ona li jan ike
+ weka sina li ike
+ ni li pona ala

=== translate from english to toki pona
+ small animals are really cute!
+ bats are capable
+ the children are gone
+ my strength is okay
+ lots of people speak well
+ the children, who are away, are playing nicely

=== read sitelen pona
+ 󱥞󱥢󱦕󱤨
+ 󱥴󱤧󱥁󱤂
+ 󱤑󱦖󱥶󱤧󱥵󱤼
+ 󱥬󱦖󱥝󱤧󱤘
+ 󱥴󱤼󱤧󱤻

#pagebreak()

= lesson 4 - objects
== vocab
/ 󱤮 lukin: look, view, examine, read, watch; eye, seeing organ 
/ 󱤞 kule: color, pigment; category, genre, flavor 
/ 󱥉 pali: work, practice; create, build, design; put effort toward, take action on 
/ 󱥭 tomo: indoor space, shelter; room, building, home, tent, shack 
/ 󱥪 telo: liquid; water, gasoline, soda, lava, soup, oil, ink 
/ 󱤶 moku: eat, drink, consume, swallow, ingest; food, edible thing 
/ 󱥅 olin: to have a strong emotional bond with, affection, appreciation; platonic, romantic, or familial relationships 
/ 󱤉 e: _particle:_ marks the direct object

== lesson
you use the particle #word[󱤉 e] to indicate the _direct object_, the one being affected by the _predicate_. \
#quote[subject 󱤧 predicate 󱤉 direct object \
subject li predicate e direct object]

#quote[󱥆󱤧󱥉󱤉󱥭 \
ona li pali e tomo \
~ they are building a house]

#pagebreak()

=== complex ideas
when you want to express more complex ideas, you should often split it up into several sentences.

you use the words #word[󱥁 ni] or #word[󱥆 ona] to refer to ideas you've already said or are going to say. #word[󱥁 ni] is a bit broader than #word[󱥆 ona].

#quote[󱤴󱤮󱤉󱤑󱦜󱥆󱤧󱥉󱤉󱥭󱤴 \
mi lukin e jan · ona li pali e tomo mi \
~ i saw a person. they were building our house \
~ i saw the person who is building our house]

#quote[󱤴󱤮󱤉󱥁󱦜󱥞󱥅󱤉󱤴 \
mi lukin e ni · sina olin e mi \
~ i see this: you love me]

=== examples
#quote[󱤶󱥁󱤧󱥵󱤉󱤑 \
moku ni li wawa e jan \
~ this food strengthens people]

#quote[󱤑󱤧󱤻󱤍󱤉󱥢󱤨 \
jan li musi ike e soweli lili \
~ the person is poorly entertaining the small animals]

#quote[󱥆󱤧󱥉󱥵󱤉󱤻 \
ona li pali wawa e musi \
~ they are confidently making games]

#quote[󱥴󱤧󱤮󱤉󱥁󱦜󱥢󱥞󱤧󱥝 \
waso li lukin e ni · soweli sina li sin \
~ the bird sees that your pet is new]

=== note about punctuation
toki pona has no defined punctuation. the only thing that's necessary is some way to separate sentences.

i opted to use an interpunct inbetween sentences as the only punctuation throughout this course.

usually, it's very common to separate sentences with a full stop. when there's a #word[󱥁 ni] referring to an idea in the next sentence, a colon is often used instead.

in sitelen pona it's common to use line breaks, middle dots (󱦜), or large spaces to seperate sentences.

== exercises <questions4>
#answers(<answers4>)

=== translate from toki pona to english
+ mi olin e sina
+ telo kule li pona
+ jan ike li lukin e moku mi
+ ona li kule mute
+ jan pali mute li kule e tomo moku
+ mi moku e moku sin sina

=== translate from english to toki pona
+ i see that you're cute
+ the animal is eating
+ i'm entertaining the workers
+ i like this restaurant
+ my girlfriend makes me good
+ i allow you to eat my food

=== read sitelen pona
+ 󱤴󱥉󱤉󱤞󱤼
+ 󱤮󱥞󱤧󱥵
+ 󱥢󱥆󱤧󱤶󱤉󱤑󱥝
+ 󱤴󱥅󱤉󱥢󱥦
+ 󱤨󱥆󱤧󱤻

#pagebreak()

= lesson 5 - preverbs
== vocab
/ 󱥑 pipi: insect, bug, spider, tiny crawling creature 
/ 󱤷 moli: death, dead, die, dying; kill, murder 
/ 󱤎 ilo: tool, implement, machine, device 

=== preverbs
/ 󱤖 kama: arrive, approach, summon; future \ _preverb:_ to become
/ 󱥷 wile: want, desire, wish, require \ _preverb:_ to want to
/ 󱤈 awen: stay, remain, wait, pause; protect, keep safe; continue \ _preverb:_ to continue to
/ 󱥡 sona: knowledge, information, data; know, be skilled in, be wise about preverb \ _preverb:_ to know how to
/ 󱤘 ken: ability, permission; possibility, maybe; allow, enable \ _preverb:_ to be able to
/ 󱤮 lukin: look, view, examine, read, watch; eye, seeing organ \ _preverb:_ to try to

=== notes
#word[󱤖 kama], #word[󱥷 wile], #word[󱤈 awen], #word[󱥡 sona], #word[󱤘 ken], #word[󱤮 lukin] are preverbs! words have different meanings when used as preverbs and otherwise. the preverb meaning of a word is marked separately.

there are two words you already know on this list, #word[󱤘 ken] and #[󱤮 lukin], but their preverb meanings are new.

== lesson
=== preverbs
preverbs go before the predicate and modify it.

preverbs can only be modified with the word #word[󱤂 ala], to negate it. you can also put multiple preverbs after each other.

#quote[subject 󱤧 preverb predicate (󱤉 object) \
subject li preverb predicate (e object)]

=== examples
#quote[󱤴󱤘󱤂󱤷󱤉󱥑 \
mi ken ala moli e pipi \
~ i can't kill the bug]

#quote[󱥞󱤘󱤖󱥔 \
sina ken kama pona \
~ you can become good]

#quote[󱥴󱥦󱤧󱤈󱥷󱤉󱥑 \
waso suwi li awen wile e pipi \
~ the cute bird still wants a bug]

== exercises <questions5>
#answers(<answers5>)

=== translate from toki pona to english
+ mi ken awen wawa
+ weka ona li wawa e jan mute
+ ilo li ken ala moli e soweli
+ jan li kama e moku
+ waso li pali e ilo toki
+ jan li pali e ni · mi wile awen soweli
+ mi wile e ni · sina lukin e pipi pona

=== translate from english to toki pona
+ i wanna learn toki pona
+ i can't see that
+ i am protecting you
+ i saw that you fixed our house
+ this tool strengthens the bugs
+ i'm trying to see my glasses

=== read sitelen pona
+ 󱤴󱤮󱥉󱤉󱤎󱥔
+ 󱥴󱤧󱤈󱤮󱤉󱥞
+ 󱥆󱤧󱥷󱤶󱤉󱥑
+ 󱤑󱤧󱤖󱥡󱥬󱥔
+ 󱥴󱤧󱥡󱥴
+ 󱥢󱤧󱤘󱤶󱤉󱥞

#pagebreak()

= lesson 6 - the particle pi
== vocab
/ 󱤄 ale: all, every, everything, entirety 
/ 󱥐 pini: finish, stop, prevent; close, disable, turn off; ended, past; edge, end, conclusion 
/ 󱤪 lipu: flat object; book, card, leaf, paper, document, website 
/ 󱤔 kala: fish, marine animal, sea creature, swimming creature 
/ 󱥌 pana: give, send, emit, provide, put, release; gift, present 
/ 󱤗 kasi: plant, vegetation; herb, leaf 
/ 󱥍 pi: _particle:_ regroups modifiers

== lesson
=== the particle pi
#word[󱥍 pi] is a really useful particle that regroups modifiers. \ 
normally, each modifier modifies the sum of all the previous words in the phrase. the particle #word[󱥍 pi] creates a second phrase which modifies the first phrase.

#quote[󱤔󱥔󱤼 \
kala pona mute \
~ many good fish]

#quote[󱤔󱥍󱥔󱤼 \
kala pi pona mute \
~ very good fish]

in the first example, #word[󱤼 mute] modifies #word[󱤔󱥔 kala pona], while in the second example, #word[󱥔󱤼 pona mute] modifies #word[󱤔 kala].

=== definition of phrase
when i say phrase, i mean a collection of a main word + modifiers, like #word[󱤑 jan] or #word[󱤎󱤶 ilo moku].

=== note about long phrases
it's a common mistake to try to cram as much information as possible into just one phrase. try to avoid this!

if you want to be more easily understood, it's often better to describe concepts in sentences, and then refer back to previously described concepts with a concise phrase which makes sense within the context you've established.

=== examples
#quote[󱤴󱥬󱤉󱤌󱥍󱥔󱤼 \
mi toki e ijo pi pona mute \
~ i talk about a very good thing]

#quote[󱤴󱥬󱤉󱤌󱥔󱤼 \
mi toki e ijo pona mute \
~ i talk about many good things]

#quote[󱤴󱥬󱤉󱤌󱤼󱥍󱥔󱤼 \
mi toki e ijo mute pi pona mute \
~ i talk about many things which are very good]

== exercises <questions6>
#answers(<answers6>)

=== translate from toki pona to english
+ kasi telo li ken moku
+ soweli li pana e lipu pi sona mute
+ jan pi sona kala li sona e ni · kala li ken moku e jan
+ ona li waso pi suwi mute
+ ale li kama kala
+ ijo sin pi mute pona li kama

=== translate from english to toki pona
+ i'm reading the book of evil knowledge
+ the bugs built a library for books about bugs
+ my friend who knows how to build houses is handing out documents about building
+ the absence of my partner makes everything bad
+ people who are very far away are trying to eat my fish

=== read sitelen pona
+ 󱤔󱤧󱥷󱤮󱤉󱤗󱥍󱦗󱤪󱥞󱦘
+ 󱤴󱥷󱥶󱤉󱥑󱤄
+ 󱤗󱤧󱥌󱤉󱥵
+ 󱥢󱤨󱤧󱤘󱥵
+ 󱥐󱥍󱦗󱤪󱥞󱦘󱤧󱤍

#pagebreak()

= lesson 7 - prepositions
== vocab
/ 󱤲 mani: money, currency; thing of value, gold, investment, livestock
/ 󱤬 lon: real, true, existing, present \ _preposition:_ located at, located in
/ 󱥩 tawa: motion, e.g. walking, shaking, flight, travel \ _preposition:_ to, for, going to, from the perspective of, for the purpose of
/ 󱥧 tan: cause, origin, reason \ _preposition:_ from, because of
/ 󱥖 sama: same, similar, alike \ _preposition:_ similar to, same as
/ 󱤙 kepeken: _preposition:_ using, by means of

== lesson
=== prepositions
#word[󱤬 lon], #word[󱥩 tawa], #word[󱥧 tan], #word[󱥖 sama], and #word[󱤙 kepeken] are prepositions. \
prepositions are used to express specific details about the predicate, like how or where. just like preverbs, prepositions can be negated by the word #word[󱤂 ala]. the preposition is appended to the end of the sentence, followed by a phrase.

#quote[subject 󱤧 (predicate 󱤉 object) preposition phrase \
subject li (predicate e object) preposition phrase]

#quote[󱤴󱥉󱤬󱥭󱤶 \
mi pali lon tomo moku \
~ i work at a restaurant]

the preposition can also be the predicate:

#quote[󱥆󱤧󱤬󱥭󱤴 \
ona li lon tomo mi \
~ they are at my house]

prepositions can be stacked:

#quote[󱤴󱤖󱥡󱤬󱥭󱥡󱥖󱥞 \
mi kama sona lon tomo sona sama sina \
~ i learned in school just like you]

prepositions can also be used as regular words:

#quote[󱥩󱥞󱤧󱤻 \
tawa sina li musi \
~ your movements are amusing]

#pagebreak()

=== examples
#quote[󱤲󱤼󱤧󱤬󱥭󱤲 \
mani mute li lon tomo mani \
~ there's lots of money at the bank]

#quote[󱤑󱤧󱥩󱥭󱥞 \
jan li tawa tomo sina \
~ a person goes to your house]

#quote[󱤴󱥉󱤉󱤌󱤼󱤙󱤎 \
mi pali e ijo mute kepeken ilo \
~ i make lots of things with tools]

#quote[󱤴󱥬󱤉󱥔󱥞󱥧󱥁󱦜󱤴󱥅󱤉󱥞 \
mi toki e pona sina tan ni · mi olin e sina \
~ i say good things about you because i love you]

#quote[󱤴󱤬󱤉󱥭󱥞 \
mi lon e tomo sina \
~ i make your house exist]

== exercises <questions7>
#answers(<answers7>)

=== translate from toki pona to english
+ mi lukin pana e kasi tawa sina
+ ijo li awen sona e pona sina tan ni · sina awen pana e sona ni tawa ona
+ mi wile sona e tan
+ ijo mute li wile e ilo tawa tan ni · tomo pali ona li weka mute
+ lipu wile li lon tomo sina

=== translate from english to toki pona
+ i saw someone who looked just like you
+ they wanna give you money
+ this house needs colourful flowers
+ people work for bad reasons
+ birds can learn a lot of things with books

=== read sitelen pona
+ 󱥷󱥍󱦗󱥴󱤍󱦘󱤧󱥁󱦜󱥞󱥌󱤉󱤲󱦖󱤄󱥞󱥩󱥆
+ 󱥆󱤧󱥷󱤂󱥌󱤉󱤎󱥆󱥩󱥞
+ 󱥵󱤴󱤧󱥧󱥅󱥞
+ 󱤮󱥞󱤧󱥖󱤮󱥑
+ 󱤴󱥷󱤉󱤲󱥧󱥬󱥔󱤴

#pagebreak()

= lesson 8 - time and place
== vocab
/ 󱥫 tenpo: time, event, situation, moment, period, duration 
/ 󱤅 anpa: bottom, underside; below, beneath; defeat, humble, lowly 
/ 󱥒 poka: hip, side; next to, nearby, vicinity 
/ 󱤸 monsi: back, behind, rear
/ 󱥟 sinpin: vertical surface; wall, board; front of something, face 
/ 󱤏 insa: inside, center, between, middle, midpoint, internal 
/ 󱥚 sewi: up, top, above, highest part; divine, sacred, supernatural; awesome, inspiring, excelling 

== lesson
=== place
the place words express location. \
you can combine them with the preposition #word[󱤬 lon] to say "at (place)"

#quote[(...) 󱤬 󱥚 \
(...) lon sewi \
~ up \
~ above \
~ in the sky]

==== examples
#quote[󱤑󱤧󱤬 󱤅󱥭 \
jan li lon anpa tomo \
~ a person is under the house]

#quote[󱥴󱤧󱥩󱤬 󱥚󱥍󱦗󱥢󱥞󱦘 \
waso li tawa lon sewi pi soweli sina \
~ birds are flying above your pet]

#quote[󱤴󱤘󱤂󱥔󱤉 󱥟󱥍󱦗󱥭󱥞󱦘 \
mi ken ala pona e sinpin pi tomo sina \
~ i can't fix the front of your house]

=== time
you say the time by describing it, often using the word #word[󱥫 tenpo]. \
just like with place words, you can combine descriptions of time with the preposition #word[󱤬 lon] to say "at (time)"

#quote[(...) 󱤬 󱥫󱥍󱦗󱤖󱥤󱦘 \
(...) lon tenpo pi kama suno \
~ in the morning \
~ at the time of the sun's arrival]

==== examples
#quote[󱤴󱥩󱥞󱤬 󱥫󱤖 \
mi tawa sina lon tenpo kama \
~ i go to you in the future]

#quote[󱤑󱤧󱥉󱤬 󱥫󱥁 \
jan li pali lon tenpo ni \
~ the person is working at that time \
~ the person is working now]

#quote[󱤴󱥵󱤼󱤬 󱥫󱥐 \
mi wawa mute lon tenpo pini \
~ i was really confident in the past]

#quote[󱤴󱥷󱤂󱥉󱤬 󱥫󱤬 \
mi wile ala pali lon tenpo lon \
~ i don't want to work right now]

#quote[󱥴󱤧󱥩󱥚󱤬 󱥫󱤄 \
waso li tawa sewi lon tenpo ale \
~ birds always fly \
~ birds fly at all times]

#pagebreak()

== exercises <questions8>
#answers(<answers8>)

=== translate from toki pona to english
+ soweli wawa li kama anpa
+ kasi mute li lon monsi pi tomo mi
+ mi ken tawa sina lon tenpo poka
+ mi wile lon poka sina tan ni · mi olin e sina
+ lipu li lon tenpo ale
=== translate from english to toki pona
+ there's something under that coin
+ your face is divine
+ bad things happened here in the past
+ the bugs are speaking in the debate hall
+ fish wanted to fly. now they don't
=== read sitelen pona
+ 󱤴󱤘󱤂󱤬󱥒󱥞󱥧󱥶󱥞
+ 󱤌󱤧󱥩󱥭󱥚󱥧󱥁󱦜󱥆󱤧󱥷󱤖󱥔󱦜󱥆󱤧󱥷󱤖󱥵
+ 󱥞󱤻󱤉󱤴󱤬󱥫󱥐
+ 󱥢󱤧󱤬󱤸󱥞

#pagebreak()

= lesson 9 - names

== vocab
/ 󱤱 mama: parent, ancestor; creator, originator; caretaker, sustainer, guardian 
/ 󱤰 ma: earth, land, soil; country, territory, world; outdoors 
/ 󱥂 nimi: word, name 
/ 󱤦 lete: cold, cool, frozen; freeze; uncooked, raw 
/ 󱥗 seli: hot, warm; heat, fire, flame; burn 
/ 󱤥 len: cloth, fabric, textile; hidden, secret, covered, private 

== lesson
=== names
in toki pona, proper names are treated as modifiers, with a capitalized first letter. this means that you have to pick a word which describes what the thing is, and then modify that word with the tokiponized name.

#quote[jan Lisa \
~ a jan named lisa]

#quote[ma Mewika \
~ a country named Mewika (the united states)]

in sitelen pona, you write names by putting sitelen pona characters inside a cartouche, and read the name by reading the first letter of each word in the cartouche.

#quote[󱤑󱦐󱤦󱤎󱥗󱤄󱦑 \
~ jan Lisa]

the words in the cartouche are #word[󱤦 #strong[l]ete], #word[󱤎 #strong[i]lo], #word[󱥗 #strong[s]eli], and #word[󱤄 #strong[a]le], which spells Lisa.

some put special meaning in the words they choose to spell their names with, others choose the first ones that come to mind. either way is fine!

#pagebreak()

=== tokiponization
names in toki pona are "tokiponized," which means fitting the name into toki pona phonotactics. the general guidelines to tokiponization are the following:

- use the local name and pronunciation
- syllables consist of a consonant, then a vowel, then an optional letter n.
- the consonant of the first syllable may be omitted.
- wu, wo, ji, and ti are illegal
	- wu becomes u, wo becomes o, ji becomes i, and ti becomes si
- you can't follow up a syllable-final n with an m or another n
- d #sym.arrow.r t, b #sym.arrow.r p, v #sym.arrow.r w, f #sym.arrow.r p, r #sym.arrow.r w/l/k
	- english r turns to w
	- tapped or trilled r becomes l
	- french/german r turns to k
- preserving syllable count is more important than preserving consonants
- if you're tokiponizing your own name - don't be scared to break a rule or two if the resulting name makes you happier! it's your name and you can do whatever you want with it

=== headnouns

headnouns are the word you put in front of the name, the thing the name is describing. when naming yourself in toki pona, you can pick anything as a headnoun for whatever reason you want! you can choose to describe yourself as a #word[󱤑 jan], #word[󱤎 ilo], #word[󱥑 pipi], or anything else! break loose and have fun with how you choose to express yourself! and importantly, respect how others choose to describe themselves!

#pagebreak()

=== examples
#quote[tess (my name!) \
~ 󱥢󱦐󱥧󱤉󱥦󱤈󱦑 \
~ soweli Tesa \
technically, my name should be Te to preserve syllable count, but i wanted to preserve the s in my name, so i broke a rule and made it Tesa instead!]

#quote[tiara (my cat!) \
~ 󱥢󱦐󱥦󱤌󱤑󱤄󱤧󱤂󱦑 \
~ soweli Sijala \
ti is an illegal syllable, so it turns into si, and the r becomes an l because i'm norwegian and tap my rs!]

#quote[english \
~ 󱥬󱦐󱤌󱥁󱤧󱤍󱦑 \
~ toki Inli \
here, the ng cluster is simplified to n, and the final sh was dropped to prioritize syllable count]

#quote[swedish \
~ 󱥬󱦐󱥷󱤉󱥂󱥗󱤂󱦑 \
~ toki Wensa \
derived from swedish svenska, the sv cluster is simplified to just w, and the sk cluster gets simplified to s! \
remember that there's not ever just one correct tokiponization, for example, swedish could be toki Sensa instead!]

#pagebreak()

== exercises <questions9>
#answers(<answers9>)

=== translate from toki pona to english
+ mi sona toki Nosiki
+ mi wile tawa ma sina
+ mi wile e len mute tan ni · ma Kanata li lete mute
+ sona mi pi nimi sina li kama weka lon tenpo poka
+ waso Lisa li wile pini e pali ona

=== translate from english to toki pona
+ tess is teaching faer girlfriend toki pona
+ this bug flew here from norway
+ my dad is stronger than your dad
+ your name is cool

=== read sitelen pona
+ 󱥴󱦐󱤎󱥉󱤄󱦑󱤧󱥷󱥌󱤉󱥞󱥩󱥪
+ 󱤌󱤨󱤄󱤧󱤘󱥵
+ 󱤱󱦐󱤮󱤉󱥑󱤄󱦑󱤧󱥷󱤉󱤥󱥗󱥧󱥩󱥍󱥫󱤖
+ 󱤴󱥷󱥡󱤉󱥂󱥔󱤄

#pagebreak()

= lesson 10 - a!
== vocab
/ 󱤤 lawa: head, mind, brain; control, lead, guide; government, leader; rule, law 
/ 󱤟 kulupu: group, community, society, company, nation, collection, team, crowd 
/ 󱤾 nasa: strange, unusual, silly, abnormal, unexpected
/ 󱤀 a: _particle:_ emphasis or emotion

== lesson
=== a!
#word[󱤀 a] is an emotion particle! you can put it after a word or a sentence to intensify or emphasize what came before it.

put on its own it means something like ah, oh!, or some other emotion sound, and several in a row often means laughter.

=== examples
#quote[󱤀󱤀󱤀 \
a a a \
~ hahaha]

#quote[󱤀󱥞󱥡󱥔 \
a sina sona pona \
~ ah, you know well]

#quote[󱥞󱥵󱤀 \
sina wawa a \
~ you're so strong!]

#pagebreak()

== exercises <questions10>
#answers(<answers10>)

=== translate from toki pona to english
+ lawa mi li seli
+ kulupu lawa pi ma Mewika li ike
+ a a a toki sina li musi mute
+ ale li kama nasa lon tenpo

=== translate from english to toki pona
+ huh, i didn't know that
+ this community is really nice!
+ you're so cool
+ ah, this group is full of wise people

=== read sitelen pona
+ 󱤟󱥔󱤧󱥷󱤉󱤾
+ 󱤀󱥴󱤼󱤧󱥩󱤬󱥚󱦜󱥁󱤧󱥔󱤼
+ 󱤟󱤧󱥶󱤉󱤌󱤍
+ 󱤴󱤦󱤉󱤶󱥞

#pagebreak()

= lesson 11 - questions?
== vocab
/ 󱤺 mun: moon, night sky object, star, celestial body 
/ 󱤆 ante: other, altered; modify, change; difference 
/ 󱥠 sitelen: image, picture, representation, symbol, mark, writing 
/ 󱥓 poki: container; bag, bowl, box, cup, cupboard, drawer, folder 
/ 󱥈 pakala: damage, break, botch, harm, mess up; mistake 
/ 󱤓 jo: hold, carry, possess, contain, own 
/ 󱥥 supa: flat horizontal surface; bed, floor, desk, plate, table, platform, stage
/ 󱥙 seme: _particle:_ indicates missing information in a question

== lesson
there are two ways to ask yes/no questions, and one way to ask an open-ended one.

=== 󱤌󱤂󱤌 ijo ala ijo
to ask yes or no questions, you use the #word[󱤌󱤂󱤌 ijo ala ijo] pattern, where #word[󱤌 ijo] is a placeholder for either the first word in the predicate, or the first preverb if there is one.

to answer a question like this you repeat the #word[󱤌 ijo] for yes, and say #word[󱤂 ala] or #word[󱤌󱤂 ijo ala] for no.

#quote[󱥆󱤧󱥦󱤂󱥦󱥩󱥞 \
󱥦 / 󱥦󱤂 \
ona li suwi ala suwi tawa sina \
suwi / suwi ala \
~ is she cute in your opinion? \
~ yes / no]

#quote[󱥞󱥷󱤂󱥷󱥉 \
󱥷 / 󱤂 \
sina wile ala wile pali \
wile / ala \
~ do you want to work? \
~ yes / no]

notice how easily recognizable the #word[󱤌󱤂󱤌 ijo ala ijo] pattern is, especially in sitelen pona.

#pagebreak()

=== anu seme?
you can also form yes/no questions by appending #word[󱤇󱥙 anu seme] to the end. (don't worry, lesson 12 will cover the word #word[󱤇 anu]) \
they are answered the same way as #word[󱤌󱤂󱤌 ijo ala ijo] questions, by either repeating the #word[󱤌 ijo] which would be repeated, or #word[(󱤌)󱤂 (ijo) ala].

if you're unsure of which word to repeat, you could also just answer with a sentence.

#quote[󱥞󱤶󱤇󱥙 \
󱤴󱤶 / 󱤶 / 󱤶󱤂 \
sina moku anu seme \
mi moku / moku / moku ala \
~ are you eating? \
~ i am eating / yes / no]

#quote[󱥁󱤧󱤎󱤕󱥞󱤇󱥙 \
󱥁󱤧󱤎󱤕󱤴 / 󱤎 / 󱤂 \
ni li ilo kalama sina anu seme \
ni li ilo kalama mi / ilo / ala \
~ is this your instrument? \
~ this is my instrumnet / yes / no]

#pagebreak()

=== open-ended questions
open-ended questions are formed by making a normal sentence and putting the word #word[󱥙 seme] where the missing information would go.

if you have phrased the question correctly, the responder should be able to replace the word #word[󱥙 seme] with the answer.

#quote[󱥞󱥙 \
󱤴󱥈󱤉󱤌 / 󱤴󱥢󱦐󱥧󱤉󱥦󱤈󱦑 \
sina seme \
mi pakala e ijo / mi soweli Tesa \
~ what are you doing / who are you? \
~ i'm breaking stuff / i'm tess]

#quote[󱥙󱤧󱤬󱥥 \
󱤲󱤄󱤴(󱤧󱤬󱥥) \
seme li lon supa \
mani ale mi (li lon supa) \
~ what's on the table? \
~ all of my money (is on the table)]

#quote[󱥢󱦐󱥦󱤌󱤑󱤄󱤧󱤂󱦑󱤧󱤬󱥙 \
󱥆󱤧󱤬󱤏󱥍󱦗󱥓󱤔󱦘󱤀 \
soweli Sijala li lon seme \
ona li lon insa pi poki kala a \
~ where is tiara? \
~ she is inside the container of fish!]

#pagebreak()

== exercises <questions11>
#answers(<answers11>)

===  translate from toki pona to english
+ mi kama jo e moku mute kepeken mani
+ sina toki tawa mun tan seme
+ sina jo ala jo e sitelen suwi
+ seme li sona toki pona
+ ijo mute li ante e nimi ona tan toki pona

=== translate from english to toki pona
+ what's up? (not literal)
+ what's up? (literal)
+ i wanna be on the bed
+ what did you want to say?

=== read sitelen pona
+ 󱥞󱥈󱤉󱥥󱥧󱥙󱤀
+ 󱤴󱥷󱤙󱥑󱥩󱥉󱤴
+ 󱤰󱥁󱤧󱤦󱥙
+ 󱥞󱤖󱥡󱥠󱥔󱥧󱥙

#pagebreak()

= lesson 12 - anu
== vocab
/ 󱤋 esun: trade, barter, exchange, swap, buy, sell; market, shop, fair, bazaar, place of business 
/ 󱤛 kiwen: hard object; metal, stone, wood 
/ 󱥱 utala: fight, compete, battle; competition, challenge; struggle, strive 
/ 󱤿 nasin: method, process, doctrine, tradition; path, road, way 
/ 󱥜 sike: circle, sphere, spiral, round thing, ball, wheel; repeating thing, cycle, orbit, loop 
/ 󱤇 anu: _particle:_ separates multiple possibilities, replacing the particle/preposition

== lesson
=== anu
#word[󱤇 anu] is a particle thats similar to "or"

it adds a new phrase to the current part of speech (subject, predicate, object, preposition), and indicates an and/or relationship between the two (or more) phrases.

=== examples
#quote[󱥆󱤧󱤑󱤇󱥢 \
ona li jan anu soweli \
~ they're a person or a dog]

#quote[󱥴󱤧󱤘󱥩󱤬󱤰󱤇󱥚 \
waso li ken tawa lon ma anu sewi \
~ birds can move on the ground or in the sky]

#quote[󱤗󱤇󱥦󱤧󱤘󱤶 \
kasi anu suwi li ken moku \
~ plants or sweets can be food]

#pagebreak()

=== notes about questions
#word[󱤇 anu] doesn't automatically form questions.

one way to use #word[󱤇 anu] to ask a question might be to list the possible options using #word[󱤇 anu], and then ask which option the listener agrees with.

#quote[󱥴󱤇󱥢󱤧󱤘󱦜󱥙󱤧󱥔󱤼󱥩󱥞 \
waso anu soweli li ken · seme li pona mute tawa sina \
~ do you like birds or cats more? \
~ birds or cats are possible. which is really good to you?]

another way to ask an either-or question with #word[󱤇 anu] is by adding #word[󱤇󱥙 anu seme] as the final option.

#quote[󱤴󱤇󱥆󱤇󱥙󱤧󱤘󱥩󱤬󱥒󱥞 \
mi anu ona anu seme li ken tawa lon poka sina \
~ can me or him walk beside you?]

== exercises <questions12>
#answers(<answers12>)

===  translate from toki pona to english
+ mi wile esun e kiwen
+ ijo li wile kama jo e ijo kepeken mani anu utala
+ sina ken utala e soweli mute anu soweli wawa · sina wile utala e seme
=== translate from english to toki pona
+ birds draw using rocks or tools
+ you can put this in the box of money or the box of food
=== read sitelen pona
+ 󱤴󱥷󱤂󱤆󱤉󱤿󱤍󱤴
+ 󱥆󱤨󱤧󱥡󱤂󱤉󱤿󱤎
+ 󱤴󱥷󱤻󱤇󱤶

#pagebreak()

= lesson 13 - o!

== vocab
/ 󱤐 jaki: disgusting, obscene, sickly, toxic, unclean, unsanitary 
/ 󱥛 sijelo: body, shape, physical state, torso, substance, form 
/ 󱤠 kute: ear, hearing organ; hear, listen, pay attention to
/ 󱤕 kalama: to produce sound; sound; singing, thundering, drumming, clapping, laughing, beeping 
/ 󱤃 alasa: hunt, search, forage, attempt 

=== particle
/ 󱥄 o: _particle:_ vocative, imperative, or optative

== lesson
#word[󱥄 o] has three different functions - commands, wishes/desires, and addressing people.

=== commands
#word[󱥄 o] can be used before a predicate, with no subject, to express a command.

#quote[󱥄󱤶󱥔 \
o moku pona \
~ eat well! \
~ have a nice meal!]

=== wishes and desires
#word[󱥄 o] can replace #word[󱤧 li] to express a wish or desire.

#quote[󱤑󱥄󱥔 \
jan o pona \
~ people should be good]

when used with #word[󱤴 mi] or #word[󱥞 sina], you still have to include #word[󱥄 o], even though you would omit #word[󱤧 li].

#quote[󱤴󱥄󱤢 \
mi o lape \
~ i should sleep]

#pagebreak()

=== addressing others
you can put #word[󱥄 o] after a subject to address them.

#quote[󱥴󱥄 \
waso o \
~ hey bird!]

#quote[󱥢󱦐󱥦󱤌󱤑󱤄󱤧󱤂󱦑󱥄󱦜󱥞󱥡󱤂󱥡󱥬󱦖󱥔 \
soweli Sijala o · sina sona ala sona toki pona? \
~ tiara, do you know how to speak toki pona?]

== exercises <questions13>
#answers(<answers13>)

=== translate from toki pona to english
+ sijelo sina o kama pona
+ pona o tawa sina
+ mi alasa e wawa tan utala kama
+ o jaki ala

=== translate from english to toki pona
+ don't make a sound!
+ listen to me!
+ forget that!

=== read sitelen pona
+ 󱥄󱥬󱤉󱥷󱥞󱥩󱤴
+ 󱤛󱥄󱥶󱥧󱥭󱥉
+ 󱤱󱥄󱦜󱤴󱥷󱤉󱤲󱥩󱤋󱤥

#pagebreak()

= lesson 14 - interjections
== vocab
/ 󱤹 mu: animal noise or communication; non-speech vocalization 
/ 󱥹 kin: indeed \ _particle:_ (after phrase or at sentence start) too, also, as well, additionally
/ 󱤢 lape: sleep, rest, break from an activity or work 
/ 󱤭 luka: hand, arm, tactile limb, grasping limb 
/ 󱥣 suli: big, heavy, large, long, tall, wide; important, relevant 

== lesson
=== interjections!
interjections are sentence fragments which convey a meaning.

any phrase can be used on its own as an interjection indicating the presence of said word.

#quote[󱤍󱤀 \
ike a \
~ (that's) really bad]

#quote[󱥵󱤼 \
wawa mute \
~ so powerful!]

#quote[󱤐 \
jaki \
~ gross!]

commands with #word[󱥄 o] can often be turned into interjections with more-or-less identical meaning by removing the #word[󱥄 o].

#quote[󱤶󱥔 \
moku pona \
~ eat well! \
~ have a nice meal!]

#quote[󱤖󱥔 \
kama pona \
~ welcome]

#pagebreak()

== exercises <questions14>
#answers(<answers14>)

=== translate from toki pona to english
+ ni li pona tawa mi kin
+ kin
+ soweli li mu lon lape ona
+ waso a
+ suwi

=== translate from english to toki pona
+ i pet my cat
+ i like to make things using my hands
+ sleep well!
+ i'm sorry to hear that

=== read sitelen pona
+ 󱤈
+ 󱤴󱤘󱤂󱤠󱤉󱥞󱥧󱥈󱥍󱤎󱤕󱤴
+ 󱥢󱤧󱤻󱤙󱥜
+ 󱤋󱥔

#pagebreak()

= lesson 15 - la
== vocab
/ 󱥤 suno: light, shine, glow, radiance; sun, light source; brightness 
/ 󱥎 pilin: emotion, feeling, opinion; heart 
/ 󱥰 uta: mouth, throat, consuming orifice 
/ 󱤜 ko: paste, powder, goo, sand, soil, clay; squishy, moldable 
/ 󱥀 nena: protuberance; bump, button, hill, nose 
/ 󱤝 kon: air, breath, wind; essence, spirit, soul, ghost; unseen agent 

=== particle
/ 󱤡 la: _particle:_ between the context phrase/sentence and the main sentence

== lesson
=== la
the particle #word[󱤡 la] is used to establish context. whatever comes before #word[󱤡 la] is established as context for whatever comes after.

#quote[A 󱤡 B \
A la B \
~ if A, then B \
~ in the context of A, B]

things which can go after prepositions can often go before #word[󱤡 la] instead and express a similar, albeit much vaguer, meaning.

#quote[󱤴󱥩󱥞󱤬󱥫󱤖 \
󱥫󱤖󱤡󱤴󱥩󱥞 \
mi tawa sina lon tenpo kama \
tenpo kama la mi tawa sina \
~ i go to you in the future]

#quote[󱤴󱤘󱤂󱥩󱤉󱥭󱥧󱥵󱤴 \
(󱥧)󱥵󱤴󱤡󱤴󱤘󱤂󱥩󱤉󱥭 \
mi ken ala tawa e tomo tan wawa mi \
(tan) wawa mi la mi ken ala tawa e tomo \
~ i can't move a house because of my strength]

#pagebreak()

=== examples
#quote[󱥞󱤢󱤡󱤴󱥹󱤧󱤢 \
sina lape la mi kin li lape \
~ if you sleep, i'll sleep too]

#quote[󱤴󱤡󱤄󱤧󱥔 \
mi la ale li pona \
~ everything is good with me \
~ in my opinion, everything's good]

#quote[󱥫󱤬󱤡󱤌󱤼󱤧󱤖 \
tenpo lon la ijo mute li kama \
~ right now, lots of people are coming]

#quote[󱥎󱥞󱤡󱤴󱥦󱤂󱥦 \
pilin sina la mi suwi ala suwi \
~ do you think i'm cute? \
~ according to your feelings, am i cute?]

#quote[󱥴󱤇󱥑󱤡󱥙󱤧󱥔󱤼 \
waso anu pipi la seme li pona mute \
~ are bugs or birds better? \
~ in the context of bugs or birds, which one is really good?]

== exercises <questions15>
#answers(<answers15>)

=== translate from toki pona to english
+ mi kama pipi la sina awen ala awen olin e mi
+ pilin sina la kon ni li seme
+ suno li lon sewi la mi sona e ni · pona li kama
+ mi tawa nena la pilin mi li pona
=== translate from english to toki pona
+ every day you kiss me is a good day
+ when i'm happy, i howl at the moon
+ i can't see you because you're small

=== read sitelen pona
+ 󱤴󱥌󱤉󱤜󱥩󱤗󱦜󱥁󱤧󱥵󱤉󱤗
+ 󱥭󱥞󱤧󱥣󱤼󱤡󱤴󱥷󱤢󱤬󱥆
+ 󱤴󱥷󱥬󱤀󱦜󱤹󱦜󱥁󱤧󱤄
+ 󱥞󱥷󱥈󱤉󱤺󱤡󱥄󱥁

#pagebreak()

= lesson 16 - colours
== vocab
/ 󱤒 jelo: yellow, amber, golden, lime yellow, yellowish orange 
/ 󱤣 laso: turquoise, blue, green, cyan, indigo, lime green 
/ 󱤫 loje: red, magenta, scarlet, pink, rust-colored, reddish orange 
/ 󱥏 pimeja: dark, unlit; black, purple, brown 
/ 󱥲 walo: light-colored, white, pale, light gray, cream 

== lesson
=== colours
there's not really much special to say about colours. i just thought it'd be a nice break from grammar.

=== examples
#quote[󱥢󱤒󱥏 \
soweli jelo pimeja \
~ black and yellow dog]

#quote[󱥢󱥍󱦗󱤒󱥏󱦘 \
soweli pi jelo pimeja \
~ dark-yellow dog]

== exercises <questions16>
#answers(<answers16>)

=== translate from toki pona to english
+ mi loje e tomo · mi la loje li kule wawa a
+ kule la seme li pona mute tawa sina
+ sewi li kama pimeja

=== translate from english to toki pona
+ the bees are on the flowers
+ the ocean is green
+ what colour is your house?
+ the sun is not yellow

=== read sitelen pona
+ 󱥄󱤫󱤉󱤰
+ 󱤴󱥷󱤉󱤥󱥏󱥲
+ 󱤑󱤻󱤧󱤞󱤉󱥟󱥆󱦜󱤴󱥡󱤂󱤉󱥧
+ 󱤔󱤡󱤣󱤧󱥔

#pagebreak()

= lesson 17 - taso
== vocab
/ 󱥨 taso: only, exclusively \ _particle:_ marks a sentence as qualifying or contradictory; but, however
/ 󱥳 wan: singular, united; combine, join, mix, fuse 
/ 󱥮 tu: separate, divide, split 
/ 󱥕 pu: to interact with the book Toki Pona: The Language of Good by Sonja Lang 
/ 󱥘 selo: outer layer; skin, peel, shell, bark; boundary, outer shape 
/ 󱥋 pan: grains, starchy foods, baked goods; rice, sorghum, bread, noodles, masa, porridge, injera 

== lesson
=== taso
#word[󱥨 taso] can be used at the start of a sentence to mean "however,"

#quote[󱤴󱤡󱤴󱥉󱥔󱦜󱥨󱤑󱤆󱤡󱤴󱥉󱤍 \
mi la mi pali pona · taso jan ante la mi pali ike \
~ i think i work well. however, other people think i work poorly]

you can also use #word[󱥨 taso] as a regular word.

#quote[󱤴󱥷󱤉󱤲󱥨 \
mi wile e mani taso \
~ i want only money]

#quote[󱥆󱤧󱥨 \
ona li taso \
~ they are alone]

#pagebreak()

== exercises <questions17>
#answers(<answers17>)

=== translate from toki pona to english
+ tenpo pini la ma li wan · taso ike la ona li kama tu
+ suno li kama weka · tenpo ni taso la mi wile esun e pan sina
+ nasin sina li pakala e ale a
+ mi ken ala toki tawa ijo ike · taso sina pona la mi ken toki
+ mi wile tu e pan ni la mi o seme

=== translate from english to toki pona
+ i only want to read the official toki pona book
+ if you wanna meow at the moon during bad times, i'll meow right beside you
+ my parents are very nice, but i didn't like when they got me uncool clothes
+ i feel like you underestimate your strength

=== read sitelen pona
+ 󱤴󱥔󱤉󱥘󱤴󱤙󱤜
+ 󱥞󱥨󱤧󱥷󱤂󱥕󱤬󱤺
+ 󱤴󱥷󱤂󱥩󱥀󱥧󱥁󱦜󱥤󱤧󱥶
+ 󱥞󱥨󱤧󱤘󱥳󱤉󱥑

#pagebreak()

= lesson 18 - one, two, many
== vocab
/ 󱤽 nanpa: number \ _particle:_ ordinal number
/ 󱤯 lupa: hole, pit, cave, doorway, window, portal 
/ 󱤩 linja: long and flexible thing; rope, yarn, hair, fur, line, strand 
/ 󱤁 akesi: reptile, amphibian, scaly creature, crawling creature 

== lesson
=== main counting system
toki pona has five words to describe amounts: \
/ 󱤂 ala: nothing
/ 󱥳 wan: one
/ 󱥮 tu: two
/ 󱤼 mute: many
/ 󱤄 ale: everything

other number systems exist, but this one will usually be all you need.

often specific numbers end up obscuring what a quantity really means, because large numbers are a lot harder to conceptualize than a description of what this quantity really means.

#quote[󱥆󱤧󱤓󱤉󱤎󱥩󱤼󱤀 \
ona li jo e ilo tawa mute a \
~ they have 28 cars!]

for some reason we care about the number in english, but does it matter? the interesting bit is that this is _a lot_ of cars!

=== ordinal numbers
you can use the particle #word[󱤽 nanpa] before a number to express an ordinal number.

#quote[󱥢󱤽󱥮 \
soweli nanpa tu \
~ the second animal]

#pagebreak()

=== a more advanced counting system
be aware that this counting system isn't intended to be used very much. in most cases, vague amounts will also get the message across.

this counting system uses 5 words: \
/ 󱥳 wan: one 
/ 󱥮 tu: two 
/ 󱤭 luka: five 
/ 󱤼 mute: twenty 
/ 󱤄 ale: one hundred 

this system is additive, meaning you chain together the words to create bigger numbers

#quote[󱤭󱤭󱥮 \
luka luka tu \
~ five + five + two \
~ 12]

#quote[󱤄󱤄󱤄󱤄󱤄󱤄󱤄󱤄󱤄󱤄󱤄󱤄󱤄󱤄󱤄󱤄󱤄󱤄󱤄󱤄󱤼󱥮 \
ale ale ale ale ale ale ale ale ale ale ale ale ale ale ale ale ale ale ale ale mute tu \
~ 2022]

as you can see, it's still not very convenient for big numbers - this is by design!

== exercises <questions18>
#answers(<answers18>)

=== translate from toki pona to english
+ sina wile tawa tomo telo la o tawa lupa nanpa tu
+ waso tu li tawa tomo moku
+ mi kama sona e nimi mute pi toki pona
+ mi pini e pali mi la mi ken musi

=== translate from english to toki pona
+ snakes are cute!
+ aw man, my calculator broke
+ there are two shady people by your home
+ this is your first woof

=== read sitelen pona
+ 󱤴󱥷󱤉󱥢󱥮
+ 󱤁󱤧󱥩󱤬󱤩󱦜󱥆󱤧󱥵󱤼󱤀
+ 󱤴󱥄󱥉󱤉󱤯󱤼󱥧󱤑󱤍

#pagebreak()

= lesson 19 - and...
== vocab
/ 󱥇 open: begin, start, open, turn on; beginning 
/ 󱥊 palisa: long and hard thing; branch, pole, rod, stick, spine, mast 
/ 󱥯 unpa: sex, to have sex with 
/ 󱥃 noka: foot, leg, organ of locomotion, roots 
/ 󱤚 kili: fruit, vegetable, seed, mushroom 
/ 󱤊 en: _particle:_ between additional subjects

== lesson
===  how to say and
to say and, you repeat the particle. for additional subjects you use the particle #word[󱤊 en].

this means you repeat #word[󱤊 en] for subjects, #word[󱤧 li] for predicates, #word[󱤉 e] for direct objects, and repeat the preposition for multiple prepositional phrases.

#quote[subject 󱤊 subject 󱤧 predicate 󱤧 predicate 󱤉 object 󱤉 object preposition phrase prepositian phrase \
subject en subject li predicate li predicate e object e object preposition phrase preposition phrase]

=== examples
#quote[󱤑󱤊󱥢󱤧󱥩󱤧󱥉󱤙󱥃󱤙󱤎 \
jan en soweli li tawa li pali kepeken noka kepeken ilo \
~ the person and the dog are walking and working using legs and tools]

#quote[󱤴󱤊󱥞󱥄󱥩󱥵󱥄󱥉󱥵󱤀 \
mi en sina o tawa wawa o pali wawa a \
~ me and you have to move quickly and work hard!]

#pagebreak()

== exercises <questions19>
#answers(<answers19>)

=== translate from toki pona to english
+ mi en sina li ken ale
+ ona li tawa suli kepeken noka
+ ona li wawa mute li suli mute
+ waso o · o pana e palisa ni tawa mi
+ a kon li lete mute

=== translate from english to toki pona
+ this community does not need a leader
+ what are you and lisa up to?
+ what's the meaning of this word?
+ hold on. is this almost the end of the course?

=== read sitelen pona
+ 󱥞󱥷󱥇󱤉󱤎󱥞󱤡󱥄󱤭󱤉󱥀󱥆
+ 󱤚󱤄󱤊󱤗󱤄󱤧󱤖󱤣
+ 󱥟󱥆󱤧󱤾󱥩󱤮󱥑󱥩󱤮󱤁
+ 󱥄󱤈󱦜󱥐󱥍󱤪󱥡󱥁󱤧󱤖󱤇󱥙

#pagebreak()

= lesson 20 - you're done!
== vocab
no more vocab, you're done!

󱥁󱤧󱥐󱥍󱤪󱥡󱤡󱥂󱦖󱥝󱤧󱤬󱤂 \
ni li pini pi lipu sona la nimi sin li lon ala

== lesson
=== tips
- it's important to make an effort to understand toki pona's philosophy. \
this will make it easier to understand why it works the way it does, which will make it a lot easier to express yourself and have fun with the language!
- practice, talk to people, have fun!
- i highly recommend checking out #link("https://github.com/kilipan/nasin-toki")[nasin toki pona] by kili pan Juli! it's a really good grammar reference, which can be useful whenever there's something you'd like a quick refresher on, or something you'd like more in-depth knowledge of. it does a really good job of explaining all of toki pona's grammar!
- look at #link("https://linku.la/")[lipu Linku] whenever you need to remember what a word means! it's the best toki pona dictionary out there
- #link("https://sona.pona.la/")[sona.pona.la] is a wiki thats full of useful information about toki pona!
- now its time to practice! #link("https://sona.pona.la/wiki/Communities")[use the language with others], listen to #link("https://sona.pona.la/wiki/Music")[music], #link("https://sona.pona.la/wiki/Podcasts")[podcasts], #link("https://sona.pona.la/wiki/Books")[read stories], or #link("https://sona.pona.la/wiki/Usages")[check out other media made in toki pona]!

sina kama sona e toki pona e nimi ale pi toki pona · ni li open pi tenpo sin · o suli e sona sina · o musi · o pona

#pagebreak()

= answers

== lesson 1 <answers1>
#questions(<questions1>)

=== toki pona to english
+ i'm cute
+ you're good
+ hello! i'm new

=== english to toki pona
+ mi toki
+ mi sina

=== read sitelen pona
+ sina toki \
  you're talking
+ mi pona \
  i'm nice

== lesson 2 <answers2>
#questions(<questions2>)

=== translate from toki pona to english
+ they're a bird
+ someone is playing
+ people are playing

=== translate from english to toki pona
+ ike li ike
+ suwi li pona
+ ijo li ike
+ musi li pona

=== read sitelen pona
+ ike li musi \
  being bad is fun
+ ona li soweli \
  they're a dog
+ waso li sin \
  the bird is new

== lesson 3 <answers3>
#questions(<questions3>)

=== translate from toki pona to english
+ many possibilities
+ the strong animal is not small
+ they're a bad person
+	i don't like when you're away \
	your absence is bad
+ this is not good

=== translate from english to toki pona
+ soweli lili li suwi mute
+ waso li ken
+ jan lili li weka
+ wawa mi li pona lili
+ jan mute li toki pona
+ jan lili weka li musi pona

=== read sitelen pona
+ sina soweli lili \ 
  you're a tiny animal
+ waso li ni ala \ 
  the bird isn't doing that
+ jan weka li wawa mute \
  the people who left are really powerful
+ toki sin li ken \
  a new speech is possible
+ waso mute li musi \
  lots of birds are having fun

== lesson 4 <answers4>
#questions(<questions4>)

=== translate from toki pona to english
+ i love you
+ colourful drinks are tasty
+ an evil person is staring at my food
+ it's very colourful
+ many workers painted the restaurant
+ i eat your new food

=== translate from english to toki pona
+ mi lukin e suwi sina \
  mi lukin e ni · sina suwi
+ soweli li moku
+ mi musi e jan pali
+ tomo moku ni li pona
+ olin mi li pona e mi
+ mi ken e ni · sina moku e moku mi

=== read sitelen pona
+ mi pali e kule mute \
  i make a lot of paint
+ lukin sina li wawa \
  your eyes are intense
+ soweli ona li moku e jan sin \
  their pet is eating the new guy
+ mi olin e soweli suwi \
  i love the cute animal
+ lili ona li musi \
  it's funny how small they are

== lesson 5 <answers5>
#questions(<questions5>)

=== translate from toki pona to english
+ we can stay strong
+ their absence empowers the people
+ tools can't kill animals
+ the person brings food
+ the bat is making a phone (communication device)
+ people make me want to remain an animal
+ i wish that you see good bugs

=== translate from english to toki pona
+ mi wile kama sona toki pona
+ mi ken ala lukin e ni
+ mi awen e sina
+ mi lukin e ni · sina pona e tomo mi
+ ilo ni li wawa e pipi
+ mi lukin lukin e ilo lukin mi

=== read sitelen pona

+ mi lukin pali e ilo pona \
  i try to build good tools

+ waso li awen lukin e sina \
  the bird keeps looking at you

+ ona li wile moku e pipi \
  they wanna eat bugs

+ jan li kama sona toki pona \
  people come to know how to speak well \
  people learn to speak toki pona

+ waso li sona waso \
  birds know how to be birds

+ soweli li ken moku e sina \
  animals can eat you

== lesson 6 <answers6>
#questions(<questions6>)

=== translate from toki pona to english
+ seaweed is edible
+ the animal is handing out documents with lots of knowledge
+ the marine biologist knows that fish can eat people
+ they're a really cute bat
+ everyone is turning into fish
+ a good amount of new people are arriving

=== translate from english to toki pona
+ mi lukin e lipu pi sona ike
+ pipi li pali e tomo pi lipu pipi
+ jan pona mi li pana e lipu pali · ona li sona pali e tomo
+ weka pi olin mi li ike e ale
+ ijo pi weka mute li lukin moku e kala mi

=== read sitelen pona

+ kala li wile lukin e kasi pi lipu sina \
  the fish wants to see the flowers in your book

+ mi wile weka e pipi ale \
  i want to get rid of all bugs

+ kasi li pana e wawa \
  plants give strength

+ soweli lili li ken wawa \
  small animals can be strong

+ pini pi lipu sina li ike \
  the ending of your book could use some work \
  the end of your book is bad

== lesson 7 <answers7>
#questions(<questions7>)

=== translate from toki pona to english
+ i'm trying to give you a flower
+ people remember how good you are because you keep reminding them
+ i wanna know the reasons
+ a lot of people need a car because their place of work is far away
+ the document of wishes is at your place \
  the necessary papers are in your room

=== translate from english to toki pona
+ mi lukin e ijo · ona li sama sina tawa lukin
+ ona li wile pana e mani tawa sina
+ tomo ni li wile e kasi pi kule mute
+ ijo li pali tan ike
+ waso li ken kama sona e ijo mute kepeken lipu

=== read sitelen pona
+ wile pi waso ike li ni · sina pana e mani ale sina tawa ona \
  the villainous bird's demand is that you give it all your money

+ ona li wile ala pana e ilo ona tawa sina \
  they don't want to lend you their tool

+ wawa mi li tan olin sina \
  my confidence comes from your love

+ lukin sina li sama lukin pipi \ 
  you eyes look similar to a bug's eyes

+ mi wile e mani tan toki pona mi \
  i want to be compensated for the great speech i gave

== lesson 8 <answers8>
#questions(<questions8>)

=== translate from toki pona to english
+ the confident animal has become defeated
+ lots of plants are behind my house
+ i can go to you soon
+ i wanna be close to you because i love you
+ the document will always exist

=== translate from english to toki pona
+ ijo li lon anpa pi mani ni
+ sinpin sina li sewi
+ ike li kama lon ni lon tenpo pini
+ pipi li toki lon tomo toki
+ kala li wile tawa sewi lon tenpo pini · ona li wile ni ala lon tenpo lon

=== read sitelen pona
+ mi ken ala lon poka sina tan weka sina \
  i can't be at your side because you're far away

+ ijo li tawa tomo sewi tan ni · ona li wile kama pona · ona li wile kama wawa \
  someone goes to the holy building because they want to improve and become strong

+ sina musi e mi lon tenpo pini \
  you were funny to me in the past

+ soweli li lon monsi sina \
  the animal is behind you \
  there's a creature on your back

== lesson 9 <answers9>
#questions(<questions9>)

=== translate from toki pona to english
+ i know how to speak a language called Nosiki (norwegian)
+ i wanna go to your country
+ i need a lot of clothes because the country called Kanata (canada) is really cold!
+ i forgot your name recently
+ (a flying animal named) lisa wants to finish working

=== translate from english to toki pona
+ soweli Tesa li pana e sona pi toki pona tawa olin ona
+ pipi ni li tawa ni tan ma Nosiki
+ mama mi li wawa mute · mama sina li wawa lili
+ nimi sina li pona

=== read sitelen pona
+ waso Ipa li wile pana e sina tawa telo \
  a bird named Ipa wants to throw you in the ocean
+ ijo lili ale li ken wawa \
  all small things can be strong
+ mama Lepa li wile e len seli tan tawa pi tenpo kama \
  the parent named Lepa wants warm clothes for a future walk
+ mi wile sona e nimi pona ale \
  i want to know every good word

== lesson 10 <answers10>
#questions(<questions10>)

=== translate from toki pona to english
+ my head is warm
+ the government of the US is bad
+ hahaha your jokes are funny
+ everything gets strange sometimes

=== translate from english to toki pona
+ a mi sona ala e ni
+ kulupu ni li pona mute a
+ sina pona a
+ a ijo mute pi sona mute li lon kulupu ni

=== read sitelen pona
+ kulupu pona li wile e nasa \
  good communities need strangeness
+ a waso mute li tawa lon sewi · ni li pona mute \
  whoa there's lots of birds flying in the sky! that's really cool
+ kulupu li weka e ijo ike \
  the community removes the bad stuff
+ mi lete e moku sina \
  i'm making your food colder

== lesson 11 <answers11>
#questions(<questions11>)

=== translate from toki pona to english
+ i acquired lots of food with money \
  i bought a lot of food
+ why are you talking to the moon?
+ do you have cute pictures?
+ who knows how to speak well?
+ many change their names because of toki pona

=== translate from english to toki pona
+ seme li lon \
  sina seme \
  seme li kama
+ seme li lon sewi \
  sewi li seme
+ mi wile lon supa lape
+ sina wile toki e seme

=== read sitelen pona
+ sina pakala e supa tan seme \
  why did you break the table?!
+ mi wile kepeken pipi tawa pali mi \
  i want to use bugs for my work
+ ma ni li lete seme \
  how cold is that place?
+ sina kama sona sitelen pona tan seme \
  why did you learn sitelen pona? \
  where did you learn to write well from?

== lesson 12 <answers12>
#questions(<questions12>)

=== translate from toki pona to english
+ i want to buy rocks \ 
  i want to sell rocks
+ people need to obtain things using money or violence
+ do you want to fight a lot of animals or a strong animal \
  you can fight many animals or a strong animal. which do you want to fight?

=== translate from english to toki pona
+ waso li sitelen kepeken kiwen anu ilo
+ sina ken pana e ni tawa poki mani anu poki moku

=== read sitelen pona
+ mi wile ala ante e nasin ike mi \
  i don't want to change my evil ways
+ ona lili li sona ala e nasin ilo \
  the small ones don't know proper lawnmower etiquette
+ mi wile musi anu moku \
  i either want to play or eat

== lesson 13 <answers13>
#questions(<questions13>)

=== translate from toki pona to english
+ get well \
  your body should become good
+ may good come to you
+ i'm seeking power because of the coming fight
+ don't be gross!

=== translate from english to toki pona
+ o kalama ala
+ o kute e mi
+ o weka e sona ni

=== read sitelen pona
+ o toki e wile sina tawa mi \
  tell me your desires
+ kiwen o weka tan tomo pali \
  the boulder should be gone from the workplace
+ mama o · mi wile e mani tawa esun len \
  dad, i need money for clothes shopping

== lesson 14 <answers14>
#questions(<questions14>)

=== translate from toki pona to english
+ i like this too
+ indeed
+ the dog snores in its sleep
+ birds!
+ cute

=== translate from english to toki pona
+ mi luka e soweli mi
+ mi pali e ijo kepeken luka mi · ni li pona tawa mi
+ (o) lape pona
+ ike a

=== read sitelen pona
+ awen \
  remain as you were
+ mi ken ala kute e sina tan pakala pi ilo kalama mi \
  i can't hear you because my headphones are broken
+ soweli li musi kepeken sike \
  the dog is playing with a ball
+ esun pona \
  have a nice transaction

== lesson 15 <answers15>
#questions(<questions15>)

=== translate from toki pona to english
+ would you still love me if i became a bug?
+ what do you think the meaning of this is? \
  what do you think this smell is?
+ when the sun is in the sky, i know that good is coming
+ when i go to the mountains, i feel good

=== translate from english to toki pona
+ sina uta e mi la tenpo suno ni li pona
+ pilin mi li pona la mi mu tawa mun
+ sina lili la mi ken ala lukin e sina \
  mi ken ala lukin e sina tan lili sina

=== read sitelen pona
+ mi pana e ko tawa kasi · ni li wawa e kasi \
  i give some fertilizer to the plants. this makes the plant stronger.
+ tomo sina li suli mute la mi wile lape lon ona \
  your home is huge, so i wanna sleep there
+ mi wile toki a · mu · ni li ale \
  i wanna say something. meow! thats all.
+ sina wile pakala e mun la o ni \
  if you want to destroy the moon, do it!

== lesson 16 <answers16>
#questions(<questions16>)

=== translate from toki pona to english
+ i paint the house pink. i think it's a vibrant colour \
  (could also be any other reddish colour but i translated with pink cuz thats a nice colour)
+ what's your favourite colour?
+ the sky is getting dark

=== translate from english to toki pona
+ pipi li lon kasi \ 
  pipi jelo pimeja li lon kasi
+ telo suli li laso
+ tomo sina li kule seme
+ kule seme li lon tomo sina
+ suno li jelo ala

=== sitelen pona
+ o loje e ma \
  paint the world red
+ mi wile e len pimeja walo \
  i want black and white clothes
+ jan musi li kule e sinpin ona · mi sona ala e tan \
  clowns paint their faces. i don't know why
+ kala la laso li pona \
  fish like blue

== lesson 17 <answers17>
#questions(<questions17>)

=== translate from toki pona to english
+ in the past, the country was united. however, unfortunately it became divided
+ i only want to buy your bread in the evening
+ your methods are ruining everything!
+ i can't talk to bad people. but you're good, so we can talk
+ what should i do to split this bread?

=== translate from english to toki pona
+ mi wile pu taso
+ sina wile mu tawa mun lon tenpo ike la mi mu lon poka sina
+ mama mi li pona · taso ona li pana e len pi pona ala tawa mi la ni li ike
+ pilin mi la sina lili e wawa sina

=== read sitelen pona
+ mi pona e selo mi kepeken ko \
  i take care of my skin using lotion
+ sina taso li wile ala pu lon mun \
  you're the only one who doesn't want to interact with Toki Pona: The Language of Good by Sonja Lang on the moon
+ mi wile ala tawa nena tan ni · suno li weka \
  i don't want to go to the mountains because the sun is gone
+ sina taso li ken wan e pipi \
  only you can unite the bugs

== lesson 18 <answers18>
#questions(<questions18>)

=== translate from toki pona to english
+ if you wanna go to the bathroom, go to the second door
+ two bats are going to a restaurant
+ i'm learning a lot of toki pona words
+ when i'm done with my work, i can have fun

=== translate from english to toki pona
+ akesi li suwi a
+ ike a · ilo nanpa mi li pakala \
  a · ilo mi li pakala
+ jan ike tu li lon poka pi tomo sina
+ ni li mu sina nanpa wan

=== read sitelen pona
+ mi wile e soweli tu \
  i want two ferrets
+ akesi li tawa lon linja · ona li wawa mute a \
  the crocodile is walking on a tightrope. it's really confident!
+ mi o pali e lupa mute tan jan ike \
  i have to dig a lot of holes because of an evil guy

== lesson 19 <answers19>
#questions(<questions19>)

=== translate from toki pona to english
+ me and you can do anything
+ they are going far with their legs
+ they are very strong and tall
+ hey bird, give me that stick
+ oh the wind is cold

=== translate from english to toki pona
+ kulupu ni li wile e lawa ala
+ sina en waso Lisa li seme
+ kon pi nimi ni li seme
+ o awen · pini pi lipu sona ni li kama anu seme

=== read sitelen pona
+ sina wile open e ilo sina la o luka e nena ona \
  to turn on your device, push its button
+ kili ale en kasi ale li kama laso \
  all the fruits and plants turned green
+ sinpin ona li nasa tawa lukin pipi tawa lukin akesi \
  their face looks weird to bugs and lizards
+ o awen · pini pi lipu sona li kama anu seme \
  hold on. is this almost the end of the course?