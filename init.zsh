
######################################################################
#<
#
# Function: p6df::modules::awscdktf::deps()
#
#>
######################################################################
p6df::modules::awscdktf::deps() {
  ModuleDeps=(
    p6m7g8/p6df-awscdk
    p6m7g8/p6df-terraform
    hashicorp/terraform-cdk
  )
}

######################################################################
#<
#
# Function: p6df::modules::awscdktf::external::brew()
#
#>
######################################################################
p6df::modules::awscdktf::external::brew() { }

######################################################################
#<
#
# Function: p6df::modules::awscdktf::langs()
#
#>
######################################################################
p6df::modules::awscdktf::langs() {

  npm install -g cdktf-cli@next
}

######################################################################
#<
#
# Function: p6df::modules::awscdktf::home::symlink()
#
#>
######################################################################
p6df::modules::awscdktf::home::symlink() { }

######################################################################
#<
#
# Function: p6df::modules::awscdktf::init()
#
#>
######################################################################
p6df::modules::awscdktf::init() {

  true
}