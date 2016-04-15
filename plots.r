names <- read.csv("data.csv", header=TRUE, sep=",")

plot(names[names$Name == 'Neil', c("Year","Count")], ylim=c(0,15000), type="l", col="blue")

lines(names[names$Name =='Harold', c("Year","Count")], col="red")
lines(names[names$Name =='Samuel', c("Year","Count")], col="green")

legend(1960,10000,
       c("Neil","Harold","Samuel"),
       lty=c(1,1,1),
       lwd=c(1,1,1),col=c("blue","red","green")
      )
