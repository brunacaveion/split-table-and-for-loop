splittables <- split(newtable, newtable$COLUMN1)
splittables

############# calculate mean in COLUMN2 for each table and prit it out
for (i in splittables) {
  meanCOLUMN2 <- mean(i$COLUMN2)
  print(meanCOLUMN2)
}