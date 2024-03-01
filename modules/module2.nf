process MODULE2 {
    
    input: 
    path pdf

    output:
    path("new.pdf"), emit: "plot"

    publishDir "${projectDir}/output"

    script: 
    """
    mv $pdf new.pdf
    """

}