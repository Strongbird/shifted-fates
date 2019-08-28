name: "Library"

Enter: =>
    say paragraph "The library is home to rows upon rows of fully-stocked bookshelves. All of the material here appears to be nonfiction centered around astronomy. There's biographies of famous historical figures, the history of technological advances in the field, a section of journals pertaining to the discovery of new celestial bodies, and even a popular science section for the general public. The air here is saturated with the musty scent of old paper."

Choices: =>
    option "Biographies": => await scene @Biographies
    option "History of Astronomy": => await scene @HistoryOfAstronomy
    option "Recent Discoveries": => await scene @RecentDiscoveries
    option "Popular Science": => await scene @PopularScience
    await do choice

Biographies: =>
    say paragraph "You pick out one of the biographies at random and find a seat on a cozy armchair."

HistoryOfAstronomy: =>
    say paragraph "You grab a book called \"A Comprehensive History of Astronomy\". The tome is surprisingly broad and heavy, requiring two arms to carry without straining yourself. You lug the book toward the nearest wooden desk, pull up a chair, and take a seat to start reading."

RecentDiscoveries: =>
    say paragraph "You pick out one of the journals at random and find a seat on a cozy armchair."

PopularScience: =>
    say paragraph "You grab a book called \"A Beginner's Guide to Astronomy\" and find a seat on a cozy armchair."