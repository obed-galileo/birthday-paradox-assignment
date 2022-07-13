source("code.R")

result <- prob_same_dob(23, 10000)
if (result >=0.48 & result < 0.52){
  quit(status = 0)
} else {
  quit (status = 1)
}
