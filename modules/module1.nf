process MODULE1 {
    output:
    path("*.pdf"), emit: "plot"

    publishDir "${projectDir}/output"

    script: 
    """
    #!/usr/bin/env Rscript

    source("${projectDir}/bin/functions.R") # source functions

    source("${projectDir}/bin/myscript.R") # run module script
    """

}