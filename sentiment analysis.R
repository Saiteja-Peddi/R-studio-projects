library(SentimentAnalysis)
??SentimentAnalysis
################
corpus <- c("Positive text", "Neutral but uncertain text", "Negative text")
sentiment <- analyzeSentiment(corpus)
compareToResponse(sentiment,  c(+1, 0, -2))
x<-c("positive","negative","not happy")
analyzeSentiment(x, language = "english", aggregate = NULL,
                  removeStopwords = TRUE,
                 stemming = TRUE)
#############################
