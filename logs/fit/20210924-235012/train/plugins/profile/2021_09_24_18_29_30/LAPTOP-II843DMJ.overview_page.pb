?	r??????r??????!r??????	L8???@L8???@!L8???@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$r??????6?;Nё??A?\m?????Yr??????*	33333Q@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate??q????!['??I?C@)tF??_??1?I?uRlA@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???Q???!??7A?5@)???<,Ԋ?1?h?<.3@:Preprocessing2F
Iterator::Model"??u????!?h?$?.9@)n????1˦ɲi?,@:Preprocessing2U
Iterator::Model::ParallelMapV2???_vO~?![*??J?%@)???_vO~?1[*??J?%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??y?)??!?%?vI?R@)a2U0*?s?1??qp|@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapǺ????!?????F@)/n??r?1?g??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlicea??+ei?!#???'@)a??+ei?1#???'@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!_?!d??7A@)ŏ1w-!_?1d??7A@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t25.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9L8???@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	6?;Nё??6?;Nё??!6?;Nё??      ??!       "      ??!       *      ??!       2	?\m??????\m?????!?\m?????:      ??!       B      ??!       J	r??????r??????!r??????R      ??!       Z	r??????r??????!r??????JCPU_ONLYYL8???@b Y      Y@q?
?S2?S@"?	
both?Your program is MODERATELY input-bound because 5.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t25.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?78.1437% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 