	n4??@???n4??@???!n4??@???	???gq@???gq@!???gq@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$n4??@????c?ZB??A?]K?=??Y+??Χ?*	gffff?Q@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate??A?f??!<??-e=@)?J?4??1??2???7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?ݓ??Z??!)?3?:@)???H??1z???\6@:Preprocessing2F
Iterator::Model
ףp=
??!KG?D??@)2??%䃎?1?????4@:Preprocessing2U
Iterator::Model::ParallelMapV2ŏ1w-!?!?\	??`%@)ŏ1w-!?1?\	??`%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??+e???!-n???Q@)-C??6z?1s@KY? "@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice	?^)?p?!?jh2?@)	?^)?p?1?jh2?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!l??Ӭ?@)?~j?t?h?1l??Ӭ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap$????ۗ?!?}Eɧb@@)a2U0*?c?1????@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???gq@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?c?ZB???c?ZB??!?c?ZB??      ??!       "      ??!       *      ??!       2	?]K?=???]K?=??!?]K?=??:      ??!       B      ??!       J	+??Χ?+??Χ?!+??Χ?R      ??!       Z	+??Χ?+??Χ?!+??Χ?JCPU_ONLYY???gq@b 