	?-??????-?????!?-?????	ɲs?Z?@ɲs?Z?@!ɲs?Z?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?-??????!?uq??A?L?J???Y?lV}???*	??????T@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate??????!???ruB@)??e?c]??1??O??@@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???߾??!&???3^@@)??+e???1	!?B=@:Preprocessing2F
Iterator::Model/n????!yq??5@)46<?R??1҃?Y?*@:Preprocessing2U
Iterator::Model::ParallelMapV2S?!?uq{?!_?cr @)S?!?uq{?1_?cr @:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip]?C?????!??U?=?S@)?????w?1????ѷ@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice-C??6j?!$%[ޕ@)-C??6j?1$%[ޕ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ei?!?Kh/?@)a??+ei?1?Kh/?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap*??Dؠ?!?G?aM?C@)????Mb`?1W!???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.5% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t14.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Ȳs?Z?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?!?uq???!?uq??!?!?uq??      ??!       "      ??!       *      ??!       2	?L?J????L?J???!?L?J???:      ??!       B      ??!       J	?lV}????lV}???!?lV}???R      ??!       Z	?lV}????lV}???!?lV}???JCPU_ONLYYȲs?Z?@b 