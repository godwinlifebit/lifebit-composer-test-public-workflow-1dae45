nextflow.enable.dsl=2

include { downsample_1 } from './modules/downsample_1/module.nf'
include { gunzip_1 } from './modules/gunzip_1/module.nf'
include { downsample_2 } from './modules/downsample_2/module.nf'
include { skesa_1 } from './modules/skesa_1/module.nf'

workflow {
input1 = Channel.fromPath(params.downsample_1.fastq)
downsample_1(input1)
gunzip_1(downsample_1.out.output1)
downsample_2(gunzip_1.out.output1)
skesa_1(downsample_2.out.output1)
}
