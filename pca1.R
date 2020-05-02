pca<-princomp(PCA[,2:7], cor=TRUE, scores = TRUE, covmat = NULL )
summary(pca)
pca$scores
new_data<-pca$scores[,1:4]
new_data

#pca$loading
plot(pca$scores[,1:2],col="Blue",cex=0.2)
text(pca$scores[,1:2], labels = c(1:25),cex = .7)


