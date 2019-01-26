#enter a comment
#comments are useful for my code to be read by me and my friends
#
#initiate or creat new variable called cats
cats <- data.frame(coat = c("calico", "black", "tabby"), 
                   weight = c(2.1, 5.0,3.2), 
                   likes_string = c(1, 0, 1))
#Write cats to new file called feline-data.csv
write.csv(x = cats, file = "data/feline-data.csv", row.names = FALSE)
#look at the specific colums
cats$weight
#say we discovered that the scale weights two kgs light
cats$weight+2
#Produce preety sentences
paste("My cat is", cats$coat)
cats$weight + cats$coat
typeof(cats$weight)
typeof(3.14)
typeof(1L)
typeof(1+1i)
typeof(TRUE)
typeof('banana')

myvector<-vector(length=3)
myvector

another_vector<-vector(mode='character',length=3)
another_vector

str(another_vector)
str(cats$weight)
