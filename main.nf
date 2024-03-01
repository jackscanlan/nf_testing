include { MODULE1 } from './modules/module1'
include { MODULE2 } from './modules/module2'


workflow {

    MODULE1 ()

    MODULE1.out.plot | view { "found a pdf: $it" }

    MODULE2 ( MODULE1.out.plot ) 

    MODULE2.out.plot | view { "found new pdf: $it"}
}