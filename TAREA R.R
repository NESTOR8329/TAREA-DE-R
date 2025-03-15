#edad, sexo, pclass, embarked, fare 

df %>% ggplot(aes(x=Age, color=Survived)) + geom_histogram()

df %>% count(Survived)
df %>% count(Survived, Pclass)
df %>% count(Survived, Sex)
df %>% count(Survived, Embarked, Sex, Pclass)
