# terraformdemo















for creating ec2 intance uisng terraform refer ec2test.tf and vars.tf
vars.tf    :: in this your mention your credentials like accesss key secret key and region , also you can assign intance type , key pair  to  variable.
ec2test.tf  :: in this file use variable from vars.tf file in your script.
after writing  both file you need to execute following command to run the terraform script

terraform init
  #after succesful exexution run next command 
terraform validate
  #after succesful exexution run next command 
terraform plan
  #after succesful exexution run next command 
terraform apply 

and when you want to destory the script and operation along with that perform following command

terraform destory


