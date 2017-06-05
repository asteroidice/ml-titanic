(swiss.rf <- randomForest(sqrt(Fertility) ~ . - Catholic + I(Catholic < 50), data=swiss))
(predict(swiss.rf, swiss))

rf <- randomForest(Species ~ . , data = iris)
pred <- predict(rf, iris[-5])

