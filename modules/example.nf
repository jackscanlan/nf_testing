process EXAMPLE {
    output:
    path("*.pdf"), emit: "plot"

    publishDir "${projectDir}/output"

    script: 
    """
    #!/usr/bin/env Rscript

    source("${projectDir}/bin/functions.R")

    source("${projectDir}/bin/myscript.R")
    """

}