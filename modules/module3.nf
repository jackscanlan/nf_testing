process MODULE3 {
    
    input: 
    path pdf
    val x

    output:
    path("*.pdf"), emit: "plot"

    publishDir "${projectDir}/output"

    script: 
    """
    mv $pdf ${x}.pdf
    """

}