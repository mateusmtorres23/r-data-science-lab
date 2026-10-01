# This vectors, are the amount of questions the students answered correctly

pre_intervention <- c(1,2,3,4,1,0,0,0,1,2,1,1,0,0,0)
length(pre_intervention)

post_intervention <- c(0,0,3,1,2,0,1,3,2,2,1,1,1,0,0)
length(post_intervention)

results <- t.test(post_intervention, pre_intervention, paired = TRUE)
print(results)
