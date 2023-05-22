alias tf="terraform"

alias tfa="terraform apply"

# Intentionally a little annoying to type, because its not always the safest
alias tfaaa="terraform apply --auto-approve"

alias tfp="terraform plan"

# noglob prevents zsh from parsing the square brackets, which for imports can be
# common, saves having to put the value in quotes or escaping the square brackets
alias tfi="noglob terraform import"

alias tfinit="terraform init"

alias tfsl="terraform state list"

alias tfsp="terraform state pull"

alias tfsmv="terraform state mv"

alias tfsrm="terraform state rm"
