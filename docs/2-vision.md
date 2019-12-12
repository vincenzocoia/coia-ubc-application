# Statement of vision for education in statistics and data science

<!-- EL = an activity taken at UBC and elsewhere to advance innovation in teaching and learning with impact beyond one’s classroom -->

<!-- I imagine this section to be about how I think statistics  -->

<!-- particularly attractive: Candidates motivated to innovate around the teaching of both core statistical topics (e.g., estimation, hypothesis testing) and more nascent data science topics (e.g., visualization, data wrangling, transparent and reproducible workflows). -->

<!-- from Mike: what "educational leadership" (EL) means to you and what EL you might pursue in the future. Vision for long-term career growth towards Prof of Teaching, even if it's tentative. -->

<!-- must provide evidence for promise of educational leadership at UBC and nationally or internationally -->

<!-- Asset: Experience with evidence-based teaching methods, curriculum development, course design, and other initiatives that advance the university’s ability to excel in its teaching and learning mandate.  -->


STATUS:

- [x] Brain dump of ideas
- [x] Organization of ideas
- [ ] Filling in gaps
- [ ] Smooth over to form a draft
- [ ] Complete: no changes needed.



My vision for EL involves:

- reframing Statistics from the perspective of data science from the perspective of solving real-world problems
- bringing to life underutilized tools and techniques. 
- Stewardship of data science: defining data science and maintaining a vision for our organizations (minor program; MDS; STAT 545A/547M, etc), promoting responsible use of data science.

### Statistics for Data Science

<!-- This section (perhaps to be renamed or split into multiple) is my vision for Data Science, especially Statistics for Data Science. It's not what I'm doing for EL. -->

Why does the way in which we approach statistics for data science need reframing? Statistical Science tends to begin with assumptions / a modelling framework, describing properties and methods that enable solutions to a problem. This is a "framework-first" approach. But Statistics for Data Science requires a "problem-first" approach, focussing on appropriately constructing a modelling framework from real-world problems. These skills are not translatable, because real problems don't neatly satisfy assumptions, and therefore their solution involves a critical evaluation as to how realistic and how useful assumptions are, as well as what output is suitable for the problem type. This isn't assumption-_checking_, it's assumption-_building_.

By the way, even Applied Statistics might sometimes seem to take a problem-first approach, because it starts with a motivating problem. But the focus is still on describing properties of the newly defined framework. Statistics for Data Science must teach how to deal with a wide range of problems, using properties already given to us by Statistical Science. 

The way I see it, teaching a problem-first approach for Statistics for Data Science still has a long way to go. A central and powerful approach that I've been adopting is to create content focussing on the _type of problem_ instead of the traditional Statistics topics. Perhaps the best example of this is DSCI 562 (Regression II), which I re-developed last year. Instead of teaching "Survival Analysis" and "Multiple Imputation", I teach "regression when data are censored" and "regression when data are missing". This changes the focus of the lessons to be about evaluating possibilities for solving the type of problem, including evaluating the impact of ignoring the problem altogether (perhaps there's little to no impact!). This approach allows students to creatively come up with solutions to a variety of real world problems, which are sure to involve "combined" scenarios, such as a censored response with some missing data.

Sometimes, a traditional statistical topic is made up of more than one type of problem, resulting in a restricted way of thinking. For example, the topic of Generalized Linear Models (GLM's) can be split into two problems: regression when the range of the response is restricted, and using a distributional assumption to improve estimation performance. Both are valuable tools that expand beyond the scope of GLM's, but if just taught as GLM's, restricts students' thinking to the smaller range of problems that GLM's can handle. 

Determining the type of problem that a traditional statistical topic addresses is not always obvious, but it's worth the time. I found the GLM example to be tricky; here are some other tricky ones, from DSCI 551 (Probability for Data Science):

- "Probability Distributions" has the underlying problem of communicating an uncertain outcome.
- "Simulation" has the underlying problem of calculating probabilistic quantities (mean, probabilities, etc.) when the distributions or calculations are hard to come by.
- "Independence" is tricky because it's not interesting in practice, but "dependence" _is_ interesting. Dependence, then, can have an underlying problem of garnering information from a dependent variable (or what I like to call "harvesting dependence").

This problem-first approach naturally promotes motivation in the classroom, because the topics are designed to be practical from the get-go. Sample real-world problems become important, and where possible, I draw from my capstone and industry experience to create compelling examples. Perhaps my favourite is the ["ships making demands at the port" example in DSCI 551](https://ubc-mds.github.io/DSCI_551_stat-prob-dsci/lectures/simulation.html#multi-step-simulations-10-min), which I encountered in one of last year's capstone projects, to demonstrate simulation under a more complicated situation. Another favourite is flood forecasting; another, determining the effect of blue-light-blocking glasses on sleep.

I'm finding that there's a general lack of problem-firsts education in Statistics, as well as a lack of good examples. I envision being a leader in this area. It's actually a major driver for my career, one where when I'm on my deathbed, I'd be proud to have impacted the world by making Statistics more accessible than it is. 

With a reframing of Statistics brings to light areas of Statistics that are useful, yet are not receiving much attention. These underutilized tools and techniques have already been described by statisticians, but their underuse perhaps stems from their misunderstanding / emphasis as only being required as assumptions, as well as our community's obsession with the mean.

Lastly, an area that is crucial for EL, yet might not be called EL itself, is continuing to work with external partners, such as the Master of Data Science (MDS) capstone partners, to understand their pressing data issues, and lend a hand once in a while. As Stephen Covey says in "The 7 Habits of Highly Effective People", to be effective, one must "sharpen the saw" to keep yourself healthy -- except here, this is about remaining current and relevant. This is important for keeping myself and data science education at UBC relevant, as well as continually expanding my skillset. Besides having mentored MDS capstone projects for the past three years, I also did some work on flood forecasting with BGC Engineering this past summer, and plan to continue doing more. There are also simpler ways to sharpen the saw, including staying in touch with the data science community through Twitter, students and colleagues at UBC, newsletters such as ROpenSci and RStudio, as well as just plain looking for solutions to a new problem, or new solutions to an old problem. 

Stewardship for Data Science

### Educational Leadership

<!-- Now that I've described my vision for data science, it's now time to describe how I've been (and intend to) make this EL. Provide evidence of goodness where possible. -->

To reframe Statistics, I've been developing a book called "Interpreting Regression" that teaches a scenario-first approach, and intent to continue its development. When I've had the opportunity, I've been writing course notes to be recycled in this book. Some of the topics which I feel have a new perspective include:

- Survival analysis resources focus on the how of the Proportional hazards or Accelerated Failure models, or the survival curve estimation. First of all, with a lack of attention placed on the value and interpretation of distributions, survival curves and hazard functions are right off the bat a confusing introduction. Then, why we would even bother estimating such a thing, or setting up such a model, are not discussed. Also, the relationship between the Kaplan-Meier survival curve and the survival regression models is not clear. It's also not clear how one would apply machine learning methods with censored data. Again -- the framework has been set up (assumptions laid out for PH model or AF model), and properties described of these models (beta's are log hazard ratio), but this leaves students thinking "I guess this is just what we do when faced with censored data", as opposed to the more creative approach of making decisions on the modular components of modelling.
- The teaching of MLE focusses on the how, and even then, it's hard to find a good resource on the how. But, after ample searching, I've yet to find the why of MLE, and this is because it's not framed in terms of deciding which assumptions to enforce in your model.
- multiple imputation for missing data as plugging in a distribution to get marginal quantities. Without this being explained, students are left thinking "I guess we should just use multiple imputation when faced with missing data, because that's just what we do".

Also, making course material public. I've already been doing this. Here is the activity from my most recent tweet of my most recent release (551):

![DSCI 551 tweet activity](./img/551_tweet.png)

 In addition to writing about these (underused topics), I'm also developing software. Here are examples:

- There is a wealth of value that using both parametric and non-parametric distributions for the response can bring to data science -- "distributional forecasting".
	- I am developing an R package that works with distributions as objects, as opposed to handling the unwieldly pieces of functions like `dnorm()` and `rnbinom()`. My goal is to submit this package to CRAN and ROpenSci, and perhaps grab the attention of RStudio and the `tidymodels` team. 
- By extension, another area of statistics that I believe are underappreciated are copulas. Once distributional forecasting is truly appreciated, then copulas become invaluable for parametric modelling for prediction, as well as providing new insight into the properties of data. I believe that copulas are currently not accessible enough due to complicated formulas and jargon, yet are tremendously useful for distributional forecasting. I hope to make this framework more accessible by developing an R package called `coperate` and `cmc` for easy manipulation of copulas, and easily created copula-based models (respectively).
- Extreme value modelling also becomes invaluable for those cases that have heavy tailed data, such as at least one capstone project from Seahorse strategies (the team didn't end up using EVT because of lack of attention here, but should have), as well as organizations tackling the issue of flood forecasting and flood frequency assessments.  Again, submitted to CRAN and ROpenSci. Extreme value models will be easy to build using the distplyr package I mentioned earlier by easily grafting distributional tails with `distplyr::right_connect()` and `distplyr::left_connect()`.

I also envision being a steward for data science by defining data science and hosting a data science workshop / conference. This is important to keep the dialogue open about just how we should go about teaching data science (so that insight such as what's presented here is spread), and what we should consider as being within the realm of data science. Taking the opportunity early to do this will help in our efforts of establishing ourselves as leaders in the field of data science. The beginnings of this workshop are underway, the first step of which was defining a vision for MDS, which I initiated.

I envision using the above three components for developing curricula at UBC, whether it be comtinuing to develop MDS, building a minor program, or other things. I also envision making this material public to establish ourselves as leaders in data science. Examples of courses that I've already redeveloped:

- Curriculum development of 551 throughout the years; 561 w/ Gaby and Sunny, later Tom; 531; 511?; 563; BAIT 509; 562; STAT 545A/547M (expanded Jenny's work, but this needs more help, especially in the face of a changing data science landscape at UBC).




To summarize my envisioned educational leadership throughout my career, as I see it now:

- Developing R packages with colleagues to help reframe statistics for data science through modular assumptions:
	- distplyr for distributional forecasting: distributions as S3 objects in R, which can be manipulated and easily visualized.
	- coperate for easily understanding and handling copulas.
	- cmc
- Writing public resources. I envision these as being "go-to" resources for learning, and making decisions based on the modularity of assumptions.
	- Books for reframing statistics, starting with "Interpreting Regression", then perhaps moving on to distributional forecasting.
	- Vignettes and journal articles about the use of said R packages.
	- Course materials made public.
	- Data science "cheat sheets", especially when it comes to a guide for making decision about model assumptions.
- Hosting an annual "Education in Data Science" workshop/conference (we are already in the early stages of this).
	- Also, keeping an MDS vision statement. 

"Sharpening the saw" by work with other organizations, and keeping up with the community.
