?	?\m??????\m?????!?\m?????	!q???@!q???@!!q???@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?\m?????F%u???AKY?8????Y?"??~j??*	hffff?W@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate???{????!䅭??A@)O??e?c??1 M?[>@:Preprocessing2F
Iterator::Model?<,Ԛ???!(?W2??>@)ˡE?????1_??,?q5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat^K?=???!?u?56@)46<???1??k$3@:Preprocessing2U
Iterator::Model::ParallelMapV2?5?;Nс?!??
j3"@)?5?;Nс?1??
j3"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?St$????!?
j30]Q@)???Q?~?1??	ya@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?ݓ??Z??!??d~?C@)??_?Lu?12N????@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice?q????o?!??J?gQ@)?q????o?1??J?gQ@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???f?!?gQ?Sn@)Ǻ???f?1?gQ?Sn@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t15.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9"q???@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	F%u???F%u???!F%u???      ??!       "      ??!       *      ??!       2	KY?8????KY?8????!KY?8????:      ??!       B      ??!       J	?"??~j???"??~j??!?"??~j??R      ??!       Z	?"??~j???"??~j??!?"??~j??JCPU_ONLYY"q???@b Y      Y@q8??1;GV@"?	
both?Your program is MODERATELY input-bound because 6.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nomoderate"t15.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.:
Refer to the TF2 Profiler FAQb?89.113% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"CPU: B 