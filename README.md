# cs347Poker


## Intro
This package is a demo of how to document and test some functions 


## Make a deck
```{r deck}
library(cs347Poker)
myDeck=mkDeck()
head(myDeck)
```

## You Can Draw A Hand
```{r hand}
myHand = genHand(myDeck,5)
myHand
```


## And Check if There is a pair
```{r checkPair}
checkPair(myHand)
```

##Session Info
```{r sess}
sessionInfo()
```

