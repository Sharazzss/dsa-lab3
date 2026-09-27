# TODO: define the 'expected_minutes_in_oven()' function
expected_minutes_in_oven <- function(){
 60
}
# TODO: define the 'remaining_time_in_minutes()' function
remaining_time_in_minutes <- function(minutes = 50){
  expected_minutes_in_oven() - minutes

}
# TODO: define the 'prep_time_in_minutes()' function
prep_time_in_minutes <- function(number_of_layers = 2){
  number_of_layers * 2
}

# TODO: define the 'elapsed_time_in_minutes()' function
elapsed_time_in_minutes <- function(number_of_layers = 3,minutes = 20){
  minutes + number_of_layers * 2
}
