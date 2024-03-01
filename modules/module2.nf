process MODULE2 {
    
    input: 
    
    output:
    

    publishDir "${projectDir}/output"

    script: 
    """
    #!/usr/bin/env Rscript

    source("${projectDir}/bin/functions.R") # source functions

    source("${projectDir}/bin/module1.R") # run module script
    """

}