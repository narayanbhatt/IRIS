?	??????????????!???????	7y??0@7y??0@!7y??0@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$???????C?i?q???A?R?!?u??Y????Mb??*	     pd@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate/n????!wXy?o?E@)?S㥛İ?1}??(?D@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatHP?s??!2@??!<@)??ׁsF??1????]88@:Preprocessing2F
Iterator::Model46<???!+?Vg?b6@)??@??ǘ?1????9?-@:Preprocessing2U
Iterator::Model::ParallelMapV2a??+e??!b?ͿV@)a??+e??1b?ͿV@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip c?ZB>??!uF*?VgS@)vq?-??1<5d??S@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensora??+ey?!b?ͿV@)a??+ey?1b?ͿV@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlicen??t?!?;???@)n??t?1?;???@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap46<???!+?Vg?bF@)Ǻ???f?1i??{?f??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t10.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.97y??0@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	C?i?q???C?i?q???!C?i?q???      ??!       "      ??!       *      ??!       2	?R?!?u???R?!?u??!?R?!?u??:      ??!       B      ??!       J	????Mb??????Mb??!????Mb??R      ??!       Z	????Mb??????Mb??!????Mb??JCPU_ONLYY7y??0@b Y      Y@q???AS@"?	
both?Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"t10.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?76.4571% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 