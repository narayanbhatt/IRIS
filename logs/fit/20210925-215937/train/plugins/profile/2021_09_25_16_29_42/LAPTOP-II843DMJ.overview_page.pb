?	z6?>W[??z6?>W[??!z6?>W[??	?ф?@?ф?@!?ф?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$z6?>W[????_vO??AH?z?G??YˡE?????*	??????S@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat^K?=???!А??3?:@)e?X???1?_)P??5@:Preprocessing2F
Iterator::Model??ͪ?Ֆ?!S?֯(<@)?q??????1??&?l?3@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice?+e?X??!?&?l??,@)?+e?X??1?&?l??,@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate?z6?>??!~?@?_?<@)M??St$??14$???,@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??H.?!??!?W
???Q@)46<?R??1??v?+@:Preprocessing2U
Iterator::Model::ParallelMapV2S?!?uq{?!A?_)P? @)S?!?uq{?1A?_)P? @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorŏ1w-!o?!?ļ?!1@)ŏ1w-!o?1?ļ?!1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapV}??b??!??|p?@)/n??b?1??8??8@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?ф?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??_vO????_vO??!??_vO??      ??!       "      ??!       *      ??!       2	H?z?G??H?z?G??!H?z?G??:      ??!       B      ??!       J	ˡE?????ˡE?????!ˡE?????R      ??!       Z	ˡE?????ˡE?????!ˡE?????JCPU_ONLYY?ф?@b Y      Y@q?W/??T@"?
both?Your program is POTENTIALLY input-bound because 8.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2I
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono:
Refer to the TF2 Profiler FAQb?82.4143% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 