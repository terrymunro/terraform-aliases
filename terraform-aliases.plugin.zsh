export TF_BINARY="${TF_BINARY:-terraform}"

alias tf="${TF_BINARY}"

alias tfa="${TF_BINARY} apply"

# Intentionally a little annoying to type, because its not always the safest
alias tfaaa="${TF_BINARY} apply --auto-approve"

alias tfp="${TF_BINARY} plan"

# noglob prevents zsh from parsing the square brackets, which for imports can be
# common, saves having to put the value in quotes or escaping the square brackets
alias tfi="noglob ${TF_BINARY} import"

alias tfinit="${TF_BINARY} init"

alias tfsl="${TF_BINARY} state list"

alias tfsp="${TF_BINARY} state pull"

alias tfsmv="${TF_BINARY} state mv"

alias tfsrm="${TF_BINARY} state rm"
