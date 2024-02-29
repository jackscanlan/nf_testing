process EXAMPLE {
    output:
    path("*.png"), emit: "plot"

    script: 
    """
    #!/usr/bin/env Rscript

    source("${projectDir}/bin/functions.R")

    source("${projectDir}/bin/myscript.R")
    """

}