?	M??St$ @M??St$ @!M??St$ @	Ӏsx-6@Ӏsx-6@!Ӏsx-6@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$M??St$ @??(????A8gDio???Y?p=
ף??*	     Hz@2F
Iterator::Model???????!??.6??X@)?߾?3??1?;c?WX@:Preprocessing2U
Iterator::Model::ParallelMapV2/?$???!ĕty??@)/?$???1ĕty??@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipa2U0*?C?!д>??C??)a2U0*?C?1д>??C??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 22.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*high2t22.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9Ӏsx-6@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??(??????(????!??(????      ??!       "      ??!       *      ??!       2	8gDio???8gDio???!8gDio???:      ??!       B      ??!       J	?p=
ף???p=
ף??!?p=
ף??R      ??!       Z	?p=
ף???p=
ף??!?p=
ף??JCPU_ONLYYӀsx-6@b Y      Y@qy??R??J@"?	
host?Your program is HIGHLY input-bound because 22.2% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nohigh"t22.3 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?53.0381% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 