include { MODULE1 } from './modules/module1'
include { MODULE2 } from './modules/module2'
include { MODULE3 } from './modules/module3'


workflow {

    MODULE1 ()

    MODULE1.out.plot | view { "found a pdf: $it" }

    MODULE2 ( MODULE1.out.plot ) 

    MODULE2.out.plot | view { "found new pdf: $it" }

    def num_ch = Channel.of(1..10)

    MODULE3 ( MODULE2.out.plot, num_ch )

    MODULE3.out | view { "renamed pdf: $it" }
}