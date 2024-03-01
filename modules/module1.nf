process MODULE1 {
    output:
    path("*.pdf"), emit: "plot"

    publishDir "${projectDir}/output/module1"

    script: 
    """
    #!/usr/bin/env Rscript

    source("${projectDir}/bin/functions.R") # source functions
    source("${projectDir}/bin/themes.R") # source themes

    source("${projectDir}/bin/module1.R") # run module script
    """

}