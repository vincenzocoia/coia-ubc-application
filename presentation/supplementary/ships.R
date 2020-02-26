# Ships arriving at port example
library(tidyverse)
## Length of Stay variable
los <- lst(
	probs = c(0.25, 0.35, 0.2, 0.1, 0.1),
	pmf = tribble(
		~ ndays, ~ p,
		0, 0,
		1, probs[1],
		2, probs[2],
		3, probs[3],
		4, probs[4],
		5, probs[5],
		6, 0
	) %>% mutate(
		cdf   = cumsum(p),
		right = ndays,
		left  = lag(ndays) %>% 
			replace_na(-Inf)
	),
	rdist = function(n) {
		sample(1:5, size = n, replace = TRUE, prob = probs)
	}
)
## Gang demand
gang <- lst(
	pmf = tibble(
		gangs = 1:4,
		p     = c(0.2, 0.4, 0.3, 0.1)
	)
)