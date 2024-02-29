process EXAMPLE {
    output:
    path("*.png"), emit: "plot"

    script: 
    """
    myscript.R
    """

}