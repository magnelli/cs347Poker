#' mkDeck function
#' @return deck dataframe
#' @export
mkDeck <-function(){
  suits=rep(c("hearts", "diamonds", "spades", "clubs"),each=13)
  denoms=rep(c(2:10, "jack", "queen", "king", "ace"), 4)
  deck=data.frame(denoms=denoms, suits=suits)
}

myDeck=mkDeck()


#' getHand
#' @param deck deck of cards
#' @param  n number of cards
#' @return hand dataframe number of cards
#' @export
 genHand <- function(n,deck){
  inds=sample(1:nrow(deck),n)
  deck[inds,]
  return(hand)
  }
#'checkPair
#'@export
checkPair <- function(hand){
  #check if a hand contains a pair
  ifelse(any(table(hand$denoms))>1,TRUE,FALSE)

  }


