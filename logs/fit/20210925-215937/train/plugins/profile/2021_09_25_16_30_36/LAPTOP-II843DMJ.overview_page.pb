?	??D??????D????!??D????	?DL/??@?DL/??@!?DL/??@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??D?????S㥛???A??&S??Y???S㥫?*	?????yU@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?sF????!??fx?A@)c?ZB>???1T?e?s=@:Preprocessing2F
Iterator::Modelw-!?l??!&S??~9@)????????1???-@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate	?^)ː?!KL -?3@)A??ǘ???1??m??)@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapS?!?uq??!a?Q*?2?@)??_?L??1-????6(@:Preprocessing2U
Iterator::Model::ParallelMapV2U???N@??!?@??%@)U???N@??1?@??%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip????Mb??!7+}?U?R@)lxz?,C|?1F??m? @:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice?g??s?u?!B?%S?@)?g??s?u?1B?%S?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor{?G?zt?!v?IkH@){?G?zt?1v?IkH@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t16.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?DL/??@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?S㥛????S㥛???!?S㥛???      ??!       "      ??!       *      ??!       2	??&S????&S??!??&S??:      ??!       B      ??!       J	???S㥫????S㥫?!???S㥫?R      ??!       Z	???S㥫????S㥫?!???S㥫?JCPU_ONLYY?DL/??@b Y      Y@qFE?uU@"?	
both?Your program is MODERATELY input-bound because 6.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t16.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?84.0541% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 