#set text(
	font: ("Atkinson Hyperlegible", "nasin-nanpa"),
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

this is the pdf version of my course, it's also available on https://sowelitesa.kittycat.homes/lipu-sona!

== notes

this course will not make you fluent. no course out there will! toki pona may be minimalist,
but it's still a complex language to learn. people spend several years before they even start considering themselves fluent,
and you will probably be no different. \
however, this course will give you a good understanding of all the important fundamentals of toki pona,
so you can then go on to explore the language on your own!

i think that using the language actively is very important while learning,
and i highly recommend joining toki pona communities where you can practice speaking the language and ask questions.

it's okay to make mistakes - everyone does! \
_pakala li kama e sona sin_ \
~ mistakes bring forth new knowledge

if you have any questions or feedback feel free to message me on discord (comforttiger\#0),
message me on matrix (\@comfortlotte:matrix.kittycat.homes), or email me on.. email (redkross_awesome\@hotmail.com) \
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

== exercises <questions0>
try to pronounce these words. they should feel familiar to you. \
#answers(<answers0>)

+ lukin
+ mani
+ tenpo
+ jelo
+ mu
+ wan

#pagebreak()

= lesson 1 - me and you
== vocab

/ 󱤴 mi: first-person pronoun (i, me, we, us)
/ 󱥞 sina: second-person pronoun (you)
/ 󱥦 suwi: sweet, fragrant; cute, innocent, adorable
/ 󱥝 sin: new, fresh; additional, another, extra
/ 󱥬 toki: communicate, say, speak, talk, use language, think; hello
/ 󱥔 pona: good, positive, useful; friendly, peaceful; simple

== lesson
=== sentences with mi or sina
the most basic sentence structure in toki pona is: \
_mi/sina predicate_

mi/sina is the _subject_ of this sentence - the one who is doing or being. \
the _predicate_ is what the subject is doing or being.

=== notes
in toki pona, you don't capitalize the starts of sentences.

toki pona has no built-in tense or number.

=== examples
_sina suwi_ \
~ you are cute

_mi toki_ \
~ we talked \
~ i am talking

== exercises <questions1>
#answers(<answers1>)

=== toki pona to english
+ mi suwi
+ sina pona
+ toki! mi sin

=== english to toki pona
+ we're talking
+ i'm you

#pagebreak()

= lesson 2 - the particle li
== vocab
/ 󱥆 ona: third-person pronoun (he/she/it/they)
/ 󱤻 musi: artistic, entertaining, frivolous, playful, recreation
/ 󱤑 jan: human being, person
/ 󱤍 ike: bad, negative; non-essential, irrelevant
/ 󱥢 soweli: animal, beast, land mammal
/ 󱥴 waso: bird, flying creature, winged animal

=== particle
/ 󱤧 li: marks the predicate

== lesson 
=== sentences
we covered sentences with only _mi_ or _sina_ as the subject, but for sentences with any other word as the subject, it's different. \
in this case, you use the particle _li_ to introduce the predicate: \
_subject li predicate_

=== examples
_ona li suwi_ \
~ they are cute

_waso li waso_ \
~ birds are birds

== exercises <questions2>
#answers(<answers2>)

=== translate from toki pona to english
+ ona li waso
+ jan li musi

=== translate from english to toki pona
+ evil is bad
+ sweets are great
+ i like movies

#pagebreak()

= lesson 3 - modifiers
== vocab
/ 󱤨 lili: little, small, short; few; a bit; young
/ 󱤼 mute: many, a lot, more, much, several, very; quantity
/ 󱤂 ala: no, not, zero; nothing
/ 󱥁 ni: that, this
/ 󱥵 wawa: strong, powerful; confident, sure, energetic, intense
/ 󱥶 weka: absent, away, ignored
/ 󱤘 ken: be allowed to, can, may; possible

== lesson
=== modifiers
modifiers go after the word they're modifying. \
_soweli lili_ \
~ small animal

to do possessive, you modify the word with the pronoun. \
_soweli lili mi_ \
~ my small animal

=== note about modifying mi or sina
keep in mind that if you modify mi or sina, you need to use li afterwards.

_mi mute li wawa_ \
~ we are strong

(remember - number rarely needs to be specified, so this could just be "mi wawa" instead)

=== note about context
toki pona is a very context-dependent language. one phrase can mean many different things in many different contexts.

in order to communicate properly, you need to think about and break down what the thing you're talking about means, and how that can be expressed in context.

_jan musi lili_ \
~ young entertainers \
~ short clowns \
~ a few comedians

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

#pagebreak()

= lesson 4 - objects
== vocab
/ 󱤮 lukin: eye; look at, see, examine, observe, read, watch; look for, seek
/ 󱤞 kule: colourful, pigmented, painted
/ 󱥉 pali: do, take action on, work on; build make, prepare
/ 󱥭 tomo: indoor space; building, home, house, room
/ 󱥪 telo: water, liquid, fluid, wet substance; beverage
/ 󱤶 moku: to eat, drink, consume, swallow, ingest
/ 󱥅 olin: love, have compassion for, respect, show affection to

=== particle
/ 󱤉 e: marks the direct object

=== notes
pali is not a general do like in english. every word in toki pona has the act of doing built into it when used as a verb.

_i did this_ \
~ mi ni

== lesson
you use the particle e to indicate the _direct object_, the one being affected by the _predicate_. \
_subject li predicate e direct object_

_jan li pali e tomo_ \
~ the people are building a house

=== complex ideas
when you want to express more complex ideas, you should often split it up into several sentences.

you use the words _ni_ or _ona_ to refer to ideas you've already said or are going to say. _ni_ is a bit broader than _ona_.

_i saw the person who's building the house_ \
~ mi lukin e jan · ona li pali e tomo \
~ i saw a person. they were building a house

_mi lukin e ni · sina olin e mi_ \
~ i see this: you love me

=== examples
_moku ni li wawa e jan_ \
~ this food strengthens people

_jan li musi ike e soweli lili_ \
~ the person is poorly entertaining the small animals

_ona li pali wawa e musi_ \
~ they are confidently making games

_waso li lukin e ni · soweli sina li sin_ \
~ the bird sees that your pet is new

=== note about punctuation
toki pona has no defined punctuation. the only thing that's necessary is some way to separate sentences.

i opted to use an interpunct inbetween sentences as the only punctuation throughout this course.

usually, it's very common to separate sentences with a full stop. when there's a ni referring to an idea in the next sentence, a colon is often used instead.

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

#pagebreak()

= lesson 5 - preverbs
== vocab
/ 󱥑 pipi: bug, insect, ant, spider
/ 󱤷 moli: dead, dying
/ 󱤎 ilo: tool, implement, machine, device

=== preverbs
/ 󱤖 kama: arriving, coming, future, summoned; (pv.) to become, manage to, succeed in
/ 󱥷 wile: must, need, require, should, want, wish; (pv.) to want to, to need to
/ 󱤈 awen: enduring, kept, protected, safe, waiting, staying; (pv.) to continue to, to keep
/ 󱥡 sona: know, be skilled in, be wise about, have information on; (pv.) to know how to
/ 󱤘 ken: be allowed to, can, may; possible; (pv.) to be able to
/ 󱤮 lukin: eye; look at, see, examine, observe, read, watch; look for, seek; (pv.) try to

=== notes
words have different meanings when used as preverbs and otherwise. the preverbs meaning of a word is marked with (pv.)

there are two words you already know on this list, ken and lukin, but their preverb meanings are new.

== lesson
=== preverbs
preverbs go before the predicate and modify it.

preverbs can only be modified with the word ala, to negate it. you can also put multiple preverbs after each other.

_subject li preverb predicate (e object)_

=== examples
_waso li awen lukin e sina_ \
~ the bird keeps looking at you

_mi ken ala moli e pipi_ \
~ i can't kill the bug

_jan li wile ala moku e pipi_ \
~ people don't wanna eat bugs

_sina ken kama pona_ \
~ you can become good

== exercises <questions5>
#answers(<answers5>)

=== one for each preverb
+ mi lukin pali e ilo pona
+ ona li wile moku e pipi
+ jan li kama sona toki pona
+ waso li sona waso
+ waso suwi li awen wile e pipi
+ soweli li ken moku e sina

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
+ your goodness can fix many buildings
+ i saw that you fixed our house
+ this tool strengthens the bugs
+ i'm trying to see my glasses

#pagebreak()

= lesson 6 - the particle pi
== vocab
/ 󱤄 ale: all; abundant, countless, bountiful, every, plentiful; abundance, everything, life, universe
/ 󱥐 pini: ago, completed, ended, finished, past
/ 󱤪 lipu: flat object; book, document, card, paper, record, website
/ 󱤔 kala: fish, marine animal, sea creature
/ 󱤌 ijo: thing, phenomenon, object, matter, something; being, entity, someone
/ 󱥌 pana: give, send, emit, provide, put, release
/ 󱤗 kasi: plant, vegetation; herb, leaf

=== particle
/ 󱥍 pi: regroups modifiers

=== notes
_ijo_ is the most generic word. it can stand in as a placeholder for anything or anyone.

== lesson
=== the particle pi
_pi_ is a really useful particle that regroups modifiers. \ 
normally, each modifier modifies the sum of all the previous words in the phrase. the particle _pi_ creates a second phrase which modifies the first phrase.

_ijo pona mute_ \
~ many good things

_ijo pi pona mute_ \
~ very good thing

in the first example, mute modifies ijo pona, while in the second example, pona mute modifies ijo.

=== definition of phrase
when i say phrase, i mean a collection of a main word + modifiers, like jan or ilo moku.

=== note about long phrases
it's a common mistake to try to cram as much information as possible into just one phrase. try to avoid this!

if you want to be more easily understood, it's often better to describe concepts in sentences, and then refer back to previously described concepts with a concise phrase which makes sense within the context you've established.

=== examples
_mi toki e ijo pi pona mute_ \
~ i talk about a very good thing

_mi toki e ijo pona mute_ \
~ i talk about many good things

_mi toki e ijo mute pi pona mute_ \
~ i talk about many things which are very good

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

#pagebreak()

= lesson 7 - prepositions
== vocab
/ 󱤲 mani: money, cash, savings, wealth; large domesticated animal

=== prepositions
/ 󱤬 lon: located at, present at, real, true, existing
/ 󱥩 tawa: going to, toward; for; from the perspective of; moving
/ 󱥧 tan: by, from, because of; origin, cause
/ 󱥖 sama: same, similar; each other; sibling, peer, fellow; as, like
/ 󱤙 kepeken: to use, by means of

== lesson
=== prepositions
lon, tawa, tan, sama, and kepeken are prepositions. \
prepositions are used to express specific details about the predicate, like how or where. just like preverbs, prepositions can be negated by the word ala. the preposition is appended to the end of the sentence, followed by a phrase.

_subject li (predicate e object) preposition phrase_

_mi pali lon tomo moku_ \
~ i work at a restaurant

the preposition can also be the predicate:

_ona li lon tomo mi_ \
~ they are at my house

prepositions can also be used as regular words:

_tawa sina li musi_ \
~ your movements are amusing

=== examples
_mani mute li lon tomo mani_ \
~ there's lots of money at the bank

_jan li tawa tomo sina_ \
~ a person goes to your house

_mi pali e ijo mute kepeken ilo_ \
~ i make lots of things with tools

_mi toki e pona sina tan ni · mi olin e sina_ \
~ i say good things about you because i love you

_mi lon e tomo sina_ \
~ i make your house exist

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

#pagebreak()

= lesson 8 - time and place
== vocab
=== time
/ 󱥫 tenpo: time, duration, moment, occasion, period, situation

=== place
/ 󱤅 anpa: bowing down, downward, humble, lowly, dependent; bottom, lower part, under, below, floor, beneath; low, lower, bottom, down
/ 󱥒 poka: hip, side; next to, nearby, vicinity
/ 󱤸 monsi: back, behind, rear
/ 󱥟 sinpin: face, foremost, front, wall
/ 󱤏 insa: centre, content, inside, between; internal organ, stomach
/ 󱥚 sewi: area above, highest part, something elevated; awe-inspiring, divine, sacred, supernatural

== lesson
=== place
the place words express location. \
you can combine them with the preposition lon to say "at (place)"

(...) _lon sewi_ \
~ up \
~ above \
~ in the sky

==== examples
_jan li lon anpa tomo_ \
~ a person is under the house

_waso li tawa lon sewi pi soweli sina_ \
~ birds are flying above your pet

_mi ken ala pona e sinpin pi tomo sina_ \
~ i can't fix the front of your house

=== time
you say the time by describing it, often using the word tenpo. \
just like with place words, you can combine descriptions of time with the preposition lon to say "at (time)"

(...) _lon tenpo pi kama suno_ \
~ in the morning \
~ at the time of the sun's arrival

==== examples
_mi tawa sina lon tenpo kama_ \
~ i go to you in the future

_jan li pali lon tenpo ni_ \
~ the person is working at that time \
~ the person is working now

_mi wawa mute lon tenpo pini_ \
~ i was really confident in the past

_mi wile ala pali lon tenpo lon_ \
~ i don't want to work right now

_waso li tawa sewi lon tenpo ale_ \
~ birds always fly
~ birds fly at all times

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

#pagebreak()

= lesson 9 - names

== vocab
/ 󱤱 mama: parent, ancestor; creator, originator; caretaker, sustainer
/ 󱤰 ma: earth, land; outdoors, world; country, territory; soil
/ 󱥂 nimi: name, word
/ 󱤦 lete: cold, cool; uncooked, raw
/ 󱥗 seli: fire; cooking element, chemical reaction, heat source
/ 󱤥 len: cloth, clothing, fabric, textile; cover, layer of privacy

== lesson
=== names
in toki pona, proper names are treated as modifiers, with a capitalized first letter. this means that you have to pick a word which describes what the thing is, and then modify that word with the tokiponized name.

_jan Lisa_ \
~ a jan named lisa

_ma Mewika_ \
~ a country named Mewika (the united states)

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

=== note about inclusivity
people use lots of different words to describe themselves in toki pona, not necessarily just jan, depending on what word(s) they identify with more. for example, i use soweli to describe myself!

keep this in mind when speaking toki pona!
for example, since not everyone is a jan, it doesn't make sense to translate everyone as jan ale, instead you should translate it as just ale.

another example: when you're talking about a diverse group of people, you can't know for sure if everyone in said group is a jan. in this case, perhaps using a more general word like ijo might be better, to avoid some feeling excluded.

basically - don't use jan if you're not actually sure you're referring to a jan!

_(the above note is a very strong personal opinion. in practice, many people do still use jan for someone/anyone/everyone etc.)_

=== examples
my name, tess, turns into soweli Tesa! \
technically, my name should be Te to preserve syllable count, but i wanted to preserve the s in my name, so i broke a rule and made it Tesa instead!

my cat, tiara, is soweli Sijala! \
since i am norwegian and tap my rs, the r in tiara's name becomes an l, and the ti turns into si.

the english language could be toki Inli. \
here, the ng cluster was simplified to n, and the syllable count was prioritized, meaning the ending sh was removed.

the swedish language could be toki Wensa, from swedish svenska. \
the sv cluster gets simplified to just w, and the sk cluster gets simplified to s! \
toki pona tries to use the same tokiponization for both language and country name, so the country sweden becomes ma Wensa

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

#pagebreak()

= lesson 10 - a!
== vocab
/ 󱤤 lawa: head, mind; to control, direct, guide, lead, own, plan, regulate, rule
/ 󱤟 kulupu: community, company, group, nation, society, tribe
/ 󱤾 nasa: unusual, strange; silly; drunk, intoxicated

=== particle
/ 󱤀 a: (emphasis, emotion, or confirmation)

== lesson
=== a!
a is an emotion particle! you can put it after a word or a sentence to intensify or emphasize what came before it.

put on its own it means something like ah, oh!, or some other emotion sound, and several as in a row often means laughter.

=== examples
_a a a_ \
~ hahaha

_a sina sona pona_ \
~ ah, you know well

_sina wawa a_ \
~ you're so strong!

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

#pagebreak()

= lesson 11 - questions?
== vocab
/ 󱤺 mun: moon, night sky object, star
/ 󱤆 ante: different, altered, changed, other
/ 󱥠 sitelen: image, picture, representation, symbol, mark, writing
/ 󱥓 poki: container, bag, bowl, box, cup, cupboard, drawer, vessel
/ 󱥈 pakala: botched, broken, damaged, harmed, messed up
/ 󱤓 jo: to have, carry, contain, hold
/ 󱥥 supa: horizontal surface, thing to put or rest something on

=== question word
/ 󱥙 seme: (indicates missing information in a question)

=== notes
jo is not the same as english's general to have.

_i have to work_ \
~ mi wile pali

_i have a lot of love for you_ \
~ mi olin mute e sina

_i have eaten_ \
~ mi moku

== lesson
there are two ways to ask yes/no questions, and one way to ask an open-ended one.

=== word ala word
to ask yes or no questions, you repeat the first word in the predicate in a word ala word pattern. if there's a preverb, you repeat the first preverb in a word ala word pattern instead. \
to answer a question like this you repeat the word for yes, and say ala or word ala for no.

_sina wile ala wile pali_ \
~ do you want to work? \
_wile_ / _ala_ \
~ yes / no

_ona li suwi ala suwi tawa sina_ \
~ is she cute in your opinion? \
_suwi_ / _suwi ala_ \
~ yes / no

=== anu seme?
you can also form yes/no questions by appending "anu seme" to the end. (lesson 12 will cover the word anu) \
they are answered the same way as word ala word questions, by either repeating the word which would be repeated, or saying (word) ala.

if you're unsure of which word to repeat, you could also just answer with a sentence.

_sina moku anu seme_ \
~ do you eat? \
_mi moku_ / _moku_ / _ala_ \
~ i do eat / yes / no

_ni li ilo kalama sina anu seme_ \
~ is this your instrument? \
_ni li ilo kalama mi_ / _ilo_ / _ala_ \
~ this is my instrument / yes / no

=== open-ended questions
open-ended questions are formed by making a normal sentence and putting the word seme where the missing information would go.

if you have phrased the question correctly, the responder should be able to replace the word seme with the answer.

_sina seme_ \
~ what are you doing? / who are you? \
_mi pakala e ijo_ / _mi soweli Tesa_ \
~ i'm breaking stuff / i'm tess

_seme li lon supa_ \
~ what's on the table? \
_mani ale mi (li lon supa)_ \
~ all of my money (is on the table)

_soweli Sijala li lon seme_ \
~ where is tiara? \
_ona li lon insa pi poki kala a_ \
~ she is inside the container of fish!

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

#pagebreak()

= lesson 12 - anu
== vocab
/ 󱤋 esun: market, shop, fair, bazaar, business transaction
/ 󱤛 kiwen: hard object, metal, rock, stone
/ 󱥱 utala: battle, challenge, compete against, struggle against
/ 󱤿 nasin: way, custom, doctrine, method, path, road
/ 󱥜 sike: round or circular thing; ball, circle, cycle, sphere, wheel; of one year

=== particle
/ 󱤇 anu: (forms an or-conjunction)

== lesson
=== anu
anu is a conjunction meaning "or"

it adds a new phrase to the current part of speech (subject, predicate, object, preposition), and indicates an and/or relationship between the two (or more) phrases.

=== examples
_ona li jan anu soweli_ \
~ they're a person or a dog

_waso li ken tawa lon ma anu sewi_ \
~ birds can move on the ground or in the sky

_kasi anu suwi li ken moku_ \
~ plants or sweets can be food

=== notes about questions
anu doesn't automatically form questions.

one way to use anu to ask a question might be to list the possible options using anu, and then ask which option the listener agrees with.

_waso anu soweli li ken · seme li pona mute tawa sina_ \
~ do you like birds or cats more? \
~ birds or cats are possible. which is really good to you?

another way to ask an either-or question with anu is by adding "anu seme" as the final option.

_mi anu ona anu seme li ken tawa lon poka sina_ \
~ can me or him walk beside you?

== exercises <questions12>
#answers(<answers12>)

===  translate from toki pona to english
+ mi wile esun e kiwen
+ ijo li wile kama jo e ijo kepeken mani anu utala
+ sina ken utala e soweli mute anu soweli wawa · sina wile utala e seme
=== translate from english to toki pona
+ birds draw using rocks or tools
+ you can put this in the box of money or the box of food

#pagebreak()

= lesson 13 - o!

== vocab
/ 󱤐 jaki: disgusting, obscene, sickly, toxic, unclean, unsanitary
/ 󱥛 sijelo: body (of person or animal), physical state, torso
/ 󱤠 kute: ear; to hear, listen; pay attention to, obey
/ 󱤕 kalama: to produce a sound; recite, utter aloud
/ 󱤃 alasa: to hunt, forage, seek

=== particle
/ 󱥄 o: (vocative, imperative, or optative)

== lesson
o has three different functions - commands, wishes/desires, and addressing people.

=== commands
o can be used before a predicate, with no subject, to express a command.

_o moku pona_ \
~ eat well! \
~ have a nice meal!

=== wishes and desires
o can replace li to express a wish or desire.

_jan o pona_ \
~ people should be good

when used with mi or sina, you still have to include o, even though you would omit li.

_mi o lape_ \
~ i should sleep

=== addressing others
you can put o after a subject to address them.

_soweli Sijala o · sina sona ala sona toki pona?_ \
~ tiara, do you know how to speak toki pona?

_waso o_ \
~ hey bird!

== exercises <questions13>
#answers(<answers13>)

=== translate from toki pona to english
+ sijelo sina o kama pona
+ pona o tawa sina
+ mi alasa e wawa tan utala kama
+ o jaki ala

=== translate from english to toki pona
+ don't make a sound!
+ obey me
+ forget that!

#pagebreak()

= lesson 14 - interjections
== vocab
/ 󱤹 mu: animal noise or communication; non-speech vocalization
/ 󱥹 kin: indeed, too, also, as well
/ 󱤢 lape: sleeping, resting
/ 󱤭 luka: arm, hand, tactile organ
/ 󱥣 suli: big, heavy, large, long, tall; important; adult

== lesson
=== interjections!
interjections are sentence fragments which convey a meaning.

any phrase can be used on its own as an interjection indicating the presence of said word.

ike a \
~ (that's) really bad

wawa mute \
~ so powerful!

jaki! \
~ gross!

commands with o can often be turned into interjections with more-or-less identical meaning by removing the o.

_moku pona_ \
~ eat well! \
~ have a nice meal!

_kama pona_ \
~ welcome

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

#pagebreak()

= lesson 15 - la
== vocab
/ 󱥤 suno: sun; light, brightness, glow, radiance, shine; light source
/ 󱥎 pilin: heart; feeling
/ 󱥰 uta: mouth, lips, oral cavity, jaw
/ 󱤜 ko: clay, clinging form, dough, semi solid, paste, powder
/ 󱥀 nena: bump, button, hill, mountain, nose, protruberance
/ 󱤝 kon: air, breath; essence, spirit; hidden reality, unseen agent

=== particle
/ 󱤡 la: (between the context phrase and the main sentence)

== lesson
=== la
the particle la is used to establish context. whatever comes before la is established as context for whatever comes after.

_A la B_ \
~ if A, then B \
~ in the context of A, B

things which can go after prepositions can often go before la instead and express a similar, albeit much vaguer, meaning.

_mi tawa sina lon tenpo kama_ \
_tenpo kama la mi tawa sina_ \
~ i go to you in the future

_mi ken ala tawa e tomo tan wawa mi_ \
_(tan) wawa mi la mi ken ala tawa e tomo_ \
~ i can't move a house because of my strength

=== examples
_sina lape la mi kin li lape_ \
~ if you sleep, i'll sleep too

_mi la ale li pona_ \
~ everything is good with me \
~ in my opinion, everything's good

_tenpo lon la jan mute li kama_ \
~ right now, lots of people are coming

_pilin sina la mi suwi ala suwi_ \
~ do you think i'm cute? \
~ according to your feelings, am i cute?

_waso anu pipi la seme li pona mute_ \
~ are bugs or birds better? \
~ in the context of bugs or birds, which one is really good?

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

#pagebreak()

= lesson 16 - colours
== vocab
/ 󱤒 jelo: yellow, yellowish
/ 󱤣 laso: blue, green
/ 󱤫 loje: red, reddish
/ 󱥏 pimeja: black, dark, unlit
/ 󱥲 walo: white, whitish; light-coloured, pale

== lesson
=== colours
there's not really much special to say about colours. i just thought it'd be a nice break from grammar.

=== examples
_soweli jelo pimeja_ \
~ black and yellow dog

_soweli pi jelo pimeja_ \
~ dark-yellow dog

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

#pagebreak()

= lesson 17 - taso
== vocab
/ 󱥨 taso: but, however, only
/ 󱥳 wan: unique, united
/ 󱥮 tu: separate, cut
/ 󱥕 pu: interacting with the official toki pona book
/ 󱥘 selo: outer form, outer layer; bark, peel, shell, skin; boundary
/ 󱥋 pan: cereal, grain; barley, corn, oat, rice, wheat; bread, pasta

== lesson
=== taso
taso can be used at the start of a sentence to mean however,

_mi la mi pali pona · taso jan ante la mi pali ike._ \
~ i think i work well. however, other people think i work poorly

you can also use taso as a regular word.

_mi wile e mani taso_ \
~ i want only money

_ona li taso_ \
~ they are alone

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

#pagebreak()

= lesson 18 - one, two, many
== vocab
/ 󱤽 nanpa: (ordinal number particle); numbers
/ 󱤯 lupa: door, hole, orifice, window
/ 󱤩 linja: long and flexible thing; cord, hair, rope, thread, yarn
/ 󱤁 akesi: reptile, amphibian

== lesson
=== main counting system
toki pona has five words to describe amounts: ala, wan, tu, mute, ale,
meaning nothing, one, two, many, everything.

other number systems exist, but this one will usually be all you need.

often specific numbers end up obscuring what a quantity really means, because large numbers are a lot harder to conceptualize than a description of what this quantity really means.

=== ordinal numbers
you can use the particle nanpa before a number to express an ordinal number.

_soweli nanpa tu_ \
~ the second animal

=== optional, more advanced, counting system
you can do just fine without ever using this counting system, but you might still like to know about it.

this counting system uses 5 words:

/ 󱥳 wan: one
/ 󱥮 tu: two
/ 󱤭 luka: five
/ 󱤼 mute: twenty
/ 󱤄 ale: one hundred

this counting system is additive, meaning you chain together the words to create bigger numbers

_luka luka tu_ \
~ five + five + two \
~ = 12

_ale ale ale ale ale ale ale ale ale ale ale ale ale ale ale ale ale ale ale ale mute tu_ \
~ 2022

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

#pagebreak()

= lesson 19 - and...
== vocab
/ 󱥇 open: begin, start; open; turn on
/ 󱥊 palisa: long hard thing; branch, rod, stick
/ 󱥯 unpa: have sexual relations with
/ 󱥃 noka: foot, leg, organ of locomotion
/ 󱤚 kili: fruit, vegetable, mushroom

=== particle
/ 󱤊 en: (between additional subjects)

== lesson
===  how to say and
to say and, you repeat the particle. for additional subjects you use the particle en.

this means you repeat en for subjects, li for predicates, e for direct objects, and repeat the preposition for multiple prepositional phrases.

_subject en subject li predicate li predicate e object e object preposition phrase preposition phrase_ 

=== examples
_jan en soweli li tawa li pali kepeken noka kepeken ilo_ \
~ the person and the dog are walking and working using legs and tools

_mi en sina o tawa wawa o pali wawa a_ \
~ me and you have to move quickly and work hard!

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

#pagebreak()

= lesson 20 - you're done!
== vocab
no more vocab, you're done!

ni li pini pi lipu sona la nimi sin li lon ala

== lesson
=== tips
it's important to make an effort to understand toki pona's philosophy. \
this will make it easier to understand why it works the way it does, which will make it a lot easier to express yourself and have fun with the language!

practice, talk to people, have fun!

i highly recommend checking out #link("https://github.com/kilipan/nasin-toki")[nasin toki pona] by kili pan Juli! it’s a really good grammar reference, which can be useful whenever there’s something you’d like a quick refresher on, or something you’d like more in-depth knowledge of. it does a really good job of explaining all of toki pona’s grammar!

== final exercise <questions20>
#answers(<answers20>)

+ sina kama sona e toki pona e nimi ale pi toki pona · ni li open pi tenpo sin · o suli e sona sina · o musi · o pona

#pagebreak()

= answers
== lesson 0 <answers0>
#questions(<questions0>)

+ should sound like lookin'
+ should sound like money
+ should sound like tempo
+ should sound like yellow
+ should sound like moo
+ should sound like one

== lesson 1 <answers1>
#questions(<questions1>)

=== toki pona to english
+ i'm cute
+ you're good
+ hello! i'm new

=== english to toki pona
+ mi toki
+ mi sina

== lesson 2 <answers2>
#questions(<questions2>)

=== translate from toki pona to english
+ they're a bird
+ people are playing

=== translate from english to toki pona
+ ike li ike
+ suwi li pona
+ musi li pona

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

== lesson 5 <answers5>
#questions(<questions5>)

=== one for each preverb
+ i try to build good tools
+ they wanna eat bugs
+ people come to know how to speak well \
  people learn to speak toki pona
+ birds know how to be birds
+ the cute bird still wants a bug
+ animals can eat you

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
+ pona sina li ken pona e tomo mute
+ mi lukin e ni · sina pona e tomo mi
+ ilo ni li wawa e pipi
+ mi lukin lukin e ilo lukin mi

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

== lesson 20 <answers20>
#questions(<questions20>)

+ you've learned toki pona and all of its words. this is the beginning of a new time. widen your knowledge, have fun, and be good!
