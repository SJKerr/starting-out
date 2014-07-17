## This is a practice file
> Austen=c("Sense and Sensibility","Pride and Prejudice","Mansfield Park","Emma","Northanger Abbey", "Persuasion")
> Token=c(119145,121581,159594,159080,77181,83307)
> Type=c(7025,6813,8470,8689,6583,6079)
> Density=c(59.0,56.0,53.1,54.6,85.3,73.0)
> names(Token)=Austen
> names(Type)=Austen
> names(Density)=Austen
> count_matrix=cbind(Token,Type,Density)