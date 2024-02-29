process EXAMPLE {
    output:
    path("*.png"), emit: "plot"

    script: 
    """
    #!/usr/bin/env R 

    source("${projectDir}/bin/functions.R")

    source("${projectDir}/bin/myscript.R")
    """

}