package postprocessing

import future.keywords.if

default granted := true

# uncomment to deny all pdfs in postprocessing
# granted = false if {
#  endswith(input.resource.name, ".pdf")
# }

