process MODULE2 {
    
    input: 
    path pdf

    output:
    path("new.pdf"), emit: "plot"

    publishDir "${projectDir}/output/module2"

    script: 
    """
    mv $pdf new.pdf
    """

}