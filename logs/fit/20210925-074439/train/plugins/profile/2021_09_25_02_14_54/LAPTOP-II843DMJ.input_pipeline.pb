	?
F%u???
F%u??!?
F%u??	6????@6????@!6????@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?
F%u????d?`T??A?X?? ??Y$???~???*	?????t?@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate鷯???!f?c???V@)o???T???1)?ǐ?V@:Preprocessing2F
Iterator::Modelŏ1w-!??!?Jĕ??@)??A?f??1???xD@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatg??j+???!0???
@)8??d?`??1? ?x'@:Preprocessing2U
Iterator::Model::ParallelMapV2??~j?t??!?]5;?&??)??~j?t??1?]5;?&??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip/n????!Q??V@?W@)?5?;Nс?1? ??^??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSliceHP?s?r?!??q?{??)HP?s?r?1??q?{??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensory?&1?l?!??i?+??)y?&1?l?1??i?+??:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??\m????! ??\?V@)?????g?1Ӛ+?????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 48.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no96????@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??d?`T????d?`T??!??d?`T??      ??!       "      ??!       *      ??!       2	?X?? ???X?? ??!?X?? ??:      ??!       B      ??!       J	$???~???$???~???!$???~???R      ??!       Z	$???~???$???~???!$???~???JCPU_ONLYY6????@b 