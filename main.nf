include { EXAMPLE } from 'modules/example'

workflow {

    EXAMPLE()

    EXAMPLE.out.plot | view { "found a png: $it" }

}