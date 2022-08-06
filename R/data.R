
#' @title mturk2011
#' @description Experimental vignette study of gossip, reputation, and resource transfer on Mechanical Turk, 2011
#' @format A data frame with 120 rows and 21 variables:
#' \describe{
#'   \item{\code{id}}{character MTurk ID}
#'   \item{\code{seconds}}{double Time to complete the study in seconds}
#'   \item{\code{consented}}{character Did participant consent to participate?}
#'   \item{\code{age}}{double Participant age in years}
#'   \item{\code{sex}}{character Participant sex}
#'   \item{\code{nation_current}}{character In what country are you living now?}
#'   \item{\code{nation_home}}{character What country do you consider to be your "home" country?}
#'   \item{\code{occupation}}{character What is your occupation?}
#'   \item{\code{office_experience}}{character Have you ever worked in an office?}
#'   \item{\code{competition}}{double How competitive do you feel with Dave/Elizabeth?}
#'   \item{\code{condition}}{character Family or work condition}
#'   \item{\code{work_gossip}}{double Work gossip score (number of positive statements out of 9 total)}
#'   \item{\code{family_gossip}}{double  (number of positive statements out of 7 total)}
#'   \item{\code{criticize}}{double How likely is Dave/Elizabeth to criticize you behind your back?}
#'   \item{\code{family_work}}{double In your experience, how much does work performance/personal affairs influence personal affairs/work performance?}
#'   \item{\code{friendly}}{double How friendly is Dave/Elizabeth?}
#'   \item{\code{get_your_job}}{double If Dave/Elizabeth wanted your job as supervisor in this office/Executor, how likely do you think s/he would be to get it?}
#'   \item{\code{impression}}{double What is your impression of Dave/Elizabeth?}
#'   \item{\code{interference}}{double If Dave/Elizabeth got into a dispute with a man/woman at work/cousin, how much should the man worry that Dave/Elizabeth would try to interfere with his/her opportunities at work/relationships with other family members?}
#'   \item{\code{afraid}}{double How physically threatening is Dave/Elizabeth?}
#'   \item{\code{give_benefit}}{double How likely would you be to give the raise/painting to Dave/Elizabeth?}
#'}
#' @details Participants were randomly assigned to the work or family condition, and to a specific distribution of positive and negative work gossip statements and family gossip statements. Data collection started on July 29, 2011, 9:58 am. All but one participant finished by 10:13 am.
"mturk2011"

#' @title ngandu2012
#' @description Experimental vignette study of gossip, reputation, and resource transfer among Ngandu horticulturalists of the Central African Republic, 2012
#' @format A data frame with 160 rows and 17 variables:
#' \describe{
#'   \item{\code{id}}{integer Participant ID code}
#'   \item{\code{sex}}{character Participant sex}
#'   \item{\code{age}}{double Participant age (years)}
#'   \item{\code{language}}{character Language of interview (e.g., Sango, Ngandu, French)}
#'   \item{\code{condition}}{character Experimental condition (Work/Family)}
#'   \item{\code{family_gossip}}{double Family gossip score (0=all negative, 7=all positive)}
#'   \item{\code{work_gossip}}{double Work gossip score (0=all negative, 7=all positive)}
#'   \item{\code{give_benefit}}{double How likely are you to give the clothing? (unlikely=1, likely=5)}
#'   \item{\code{impression}}{double What is your opinion of the gossip target? (very bad=1, very good=5)}
#'   \item{\code{friendly}}{double How friendly is the gossip target? (very unfriendly=1, very friendly=5)}
#'   \item{\code{afraid}}{double How afraid are you of the gossip target (very unafraid=1, very afraid=5)}
#'   \item{\code{argue}}{double If you do not give the clothes, how likely would the gossip target argue with you? (unlikely=1, likely=5)}
#'   \item{\code{bad_things}}{double If you do not give the clothing, will the gossip target say bad things about you? (unlikely=1, likely=5)}
#'   \item{\code{believe_positive}}{double How much do you believe the positive gossip? (don't believe=1, believe=5)}
#'   \item{\code{believe_negative}}{double How much do you believe the negative gossip? (don't believe=1, believe=5)}
#'   \item{\code{version}}{character Version of the questionnaire}
#'   \item{\code{notes}}{character Interview notes}
#'}
#' @details Data were collected Summer 2012. Participants were randomly assigned to the work or family condition, and to a specific distribution of positive and negative work gossip statements and family gossip statements.
"ngandu2012"
