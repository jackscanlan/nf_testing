process MODULE3 {
    
    input: 
    path pdf
    val x

    output:
    path("*.pdf"), emit: "plot"

    publishDir "${projectDir}/output/module3"

    script: 
    """
    mv $pdf ${x}.pdf
    """

}