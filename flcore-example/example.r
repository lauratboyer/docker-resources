require(ggplot2)
require(cowplot)

rndval <- runif(10000)

ggplot() + geom_histogram(aes(x=rndval))

ggsave('myhisto.png')
