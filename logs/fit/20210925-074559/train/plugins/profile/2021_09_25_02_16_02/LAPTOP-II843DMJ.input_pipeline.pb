	??(??????(????!??(????	^?=??@^?=??@!^?=??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??(???????B?i??A?^)???Y??ǘ????*	fffff?`@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate??ݓ????!Z*??LC@)?3??7??1?u?y?A@:Preprocessing2F
Iterator::Model?ׁsF???!?nbBn@@)Q?|a??1"z@I?:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??6???!?PT??14@)$????ۗ?1????\1@:Preprocessing2U
Iterator::Model::ParallelMapV2	?^)ˀ?!?ǌ?p@)	?^)ˀ?1?ǌ?p@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?^)???!??????P@)	?^)ˀ?1?ǌ?p@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice;?O??nr?!???\?
@);?O??nr?1???\?
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!o?!?z??@)ŏ1w-!o?1?z??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap???߾??!???\?jD@)?~j?t?h?1?g?=?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t26.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9]?=??@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???B?i?????B?i??!???B?i??      ??!       "      ??!       *      ??!       2	?^)????^)???!?^)???:      ??!       B      ??!       J	??ǘ??????ǘ????!??ǘ????R      ??!       Z	??ǘ??????ǘ????!??ǘ????JCPU_ONLYY]?=??@b 