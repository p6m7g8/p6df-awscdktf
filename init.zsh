
######################################################################
#<
#
# Function: p6df::modules::cfktf::deps()
#
#>
######################################################################
p6df::modules::cfktf::deps() {
  ModuleDeps=(
    p6m7g8/p6df-awscdk
    p6m7g8/p6df-terraform
    hashicorp/terraform-cdk
  )
}

######################################################################
#<
#
# Function: p6df::modules::cfktf::langs()
#
#>
######################################################################
p6df::modules::cfktf::langs() {

  npm install -g cdktf-cli@next
}
