# Statement of vision for education in statistics and data science

<!-- EL = an activity taken at UBC and elsewhere to advance innovation in teaching and learning with impact beyond one’s classroom -->

## Vision

<!-- I imagine this section to be about how I think statistics  -->

<!-- particularly attractive: Candidates motivated to innovate around the teaching of both core statistical topics (e.g., estimation, hypothesis testing) and more nascent data science topics (e.g., visualization, data wrangling, transparent and reproducible workflows). -->

<!-- from Mike: what "educational leadership" (EL) means to you and what EL you might pursue in the future. Vision for long-term career growth towards Prof of Teaching, even if it's tentative. -->

To me, innovation in the teaching of data science and statistics for data science involves:

- improving the delivery of a data science curriculum
- improving the evaluation of students
- redesigning the map of statistics from the perspective of data science to provide a framework for solving real-world problems
	- Interpreting Regression book (**EL**)
- bringing to life underutilized tools and techniques. 
	- distributional forecasting
	- coperate for copulas: 
	- copulas
	- extreme value modelling
- focussing on relevant real-world problems.
- defining data science and maintaining a vision for our organizations (minor program; MDS; STAT 545A/547M, etc)
- designing curricula for responsible use of data science.

There is a lot of research out there that's relevant for the effective teaching of data science. Resources like Greg Wilson's "Teaching Tech Together" or UBC's Instructional Skills Workshop provide a wealth of tools and techniques to be more effective. I'm all about keeping in touch with this community, and engaging in conversation and the sharing of ideas to help make strides in this area.

There seems to be ample attention placed on delivery and student evaluation by educational leaders. Where I intend to make my biggest mark is in figuring out how to apply Statistics to real-world problems. Statistical Science (importantly) is generally about setting up a framework of stochastic assumptions, and describing properties and methods under this framework. An example of a framework is linear regression; another, a Markov model. But the reality is that real examples don't neatly satisfy assumptions. Instead, some assumptions are better _approximations_ than others, yet others have different _uses_ than others. Thinking about assumptions in this respect brings about questions and ways of thinking that have traditionally not been adequately addressed in the literature nor the classroom, yet are defining for Statistics for Data Science -- hence why I think of this as "research". I call this approach a "problem-first" approach, as opposed to a "method-first" approach taken by Statistical Science. Even Applied Statistics may seem to take a "problem-first" approach, but the motivating real-world problem tends to be used as motivation for setting up a framework of assumptions, for which properties are then described.

I've been developing this way of thinking with MDS, but am nowhere near complete. I wish to continue this approach throughout my career.

Another area I intend to make my biggest contribution is on bringing to life underutilized tools and techniques that have already been described by statisticians. Specifically, I find that there is a lack of attention to the use of distributions in data science, perhaps stemming from their misunderstanding (for example, parametric functions "needed" as assumptions). There is a wealth of value that using both parametric and non-parametric distributions can bring to data science. To this extent, I am developing an R package that works with distributions as objects, as opposed to handling the unwieldly pieces of functions like `dnorm()` and `rnbinom()`. My goal is to submit this package to CRAN and ROpenSci, and perhaps grab the attention of RStudio and the `tidymodels` team. By extension, another area of statistics that I believe are underappreciated are copulas. Once distributional forecasting is truly appreciated, then copulas become invaluable for parametric modelling for prediction, as well as providing new insight into the properties of data. Extreme value theory also becomes invaluable for those cases that have heavy tailed data, such as at least one capstone project from Seahorse strategies (the team didn't end up using EVT because of lack of attention here, but should have), as well as organizations tackling the issue of flood forecasting and flood frequency assessments. I believe that copulas are currently not accessible enough due to complicated formulas and jargon, yet are tremendously useful for distributional forecasting. I hope to make this framework more accessible by developing an R package called `coperate` and `cmc` for easy manipulation of copulas, and easily created copula-based models (respectively). Again, submitted to CRAN and ROpenSci. Extreme value models will be easy to build using the distplyr package I mentioned earlier by easily grafting distributional tails with `distplyr::right_connect()` and `distplyr::left_connect()`.

This means continuing to work with external partners, such as the Master of Data Science (MDS) capstone partners, to understand their pressing data issues, and lend a hand once in a while. This is important for keeping myself and data science education at UBC relevant, as well as continually expanding my skillset. Besides having mentored MDS capstone projects for the past three years, I also did some work on flood forecasting with BGC Engineering this past summer.

Other ways I currently stay in touch with the data science community is through Twitter, the data science community at UBC (especially MDS's Slack channel), newsletters such as ROpenSci and RStudio, as well as just plain looking for solutions to a new problem, or new solutions to an old problem. 

Examples of why "Interpreting Regression" is necessary:

- Survival analysis resources focus on the how of the Proportional hazards or Accelerated Failure models, or the survival curve estimation. First of all, with a lack of attention placed on the value and interpretation of distributions, survival curves and hazard functions are right off the bat a confusing introduction. Then, why we would even bother estimating such a thing, or setting up such a model, are not discussed. Also, the relationship between the Kaplan-Meier survival curve and the survival regression models is not clear. It's also not clear how one would apply machine learning methods with censored data. Again -- the framework has been set up (assumptions laid out for PH model or AF model), and properties described of these models (beta's are log hazard ratio), but this leaves students thinking "I guess this is just what we do when faced with censored data", as opposed to the more creative approach of making decisions on the modular components of modelling.
- The teaching of MLE focusses on the how, and even then, it's hard to find a good resource on the how. But, after ample searching, I've yet to find the why of MLE, and this is because it's not framed in terms of deciding which assumptions to enforce in your model.
- multiple imputation for missing data as plugging in a distribution to get marginal quantities. Without this being explained, students are left thinking "I guess we should just use multiple imputation when faced with missing data, because that's just what we do".

Envisioned impact outside the walls of the classroom by the time I become a Professor of Teaching: (EL)

- Hosting an annual "Education in Data Science" workshop/conference (we are already in the early stages of this).
- Developing R packages with colleagues that make concepts easier to grasp:
	- distplyr for distributions: distributions as S3 objects in R, which can be manipulated and easily visualized.
	- coperate for easily understanding and handling copulas.
- Writing public resources:
	- Book "Interpreting Regression" for reframing statistics for data science.
	- Possibly another book on distributional forecasting.
	- Vignettes and journal articles about the use of said R packages.
	- Course materials made public.
	- Data science "cheat sheets", especially when it comes to a guide for making decision about model assumptions.

## Skills and Evidence

<!-- must provide evidence for promise of educational leadership at UBC and nationally or internationally -->
<!-- must provide evidence for potential for creating innovative instructional environments.  -->

<!-- Asset: Experience with evidence-based teaching methods, curriculum development, course design, and other initiatives that advance the university’s ability to excel in its teaching and learning mandate.  -->





- Existing examples:
	- Curriculum development of 551 throughout the years; 561 w/ Gaby and Sunny, later Tom; 531; 511?; 563; BAIT 509; 562; STAT 545A/547M.
	- Arrangement of (mostly) statistical concepts as they relate to data science on a whole-program level. 
- Promise: distplyr?
- Promise: Promotion of distributional forecasting methods.
- Promise: Host conference
- teaching, mentorship and inspiration of colleagues: post-docs, Sunny, TA's for guest lecture.
- Making resources public: 551, 545A/547M (expanded from Jenny's work).



- Service to the academic profession, to the University, and to the community: 
	- BGC project (important to stay relevant with pressing issues, and to bring industry experience to the program)
	- MDS vision statement
	- Blog post?
	- ASDa workshops in 2017.

[ ] Sharing the teaching: I like to give my TA's the opportunity to deliver a guest lecture. I'll guide them beforehand, and have a "debrief" session, usually a walk outside (inspired from ISW).

Maintaining a vision for our organization / MDS
