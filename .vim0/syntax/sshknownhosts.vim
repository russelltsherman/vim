syntax match sshknownhostspubkey "AAAA[0-9a-zA-Z+/]\+[=]\{0,2}"
highlight def link sshknownhostspubkey Special

syn keyword sshalg ssh-rsa
hi def link sshalg Identifier

syn keyword sshalg ecdsa-sha2-nistp256
hi def link sshalg Identifier

syn match sshknownhostip "\<\(\d\{1,3}\.\)\{3}\d\{1,3}\>"
hi def link sshknownhostip Constant
