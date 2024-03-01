process MODULE1 {
    def module_name = "module1"
    
    output:
    path("*.pdf"), emit: "plot"

    publishDir "${projectDir}/output/$module_name"

    script: 
    """
    #!/usr/bin/env Rscript

    source("${projectDir}/bin/functions.R") # source functions
    source("${projectDir}/bin/themes.R") # source themes

    source("${projectDir}/bin/${module_name}.R") # run module script
    """

}