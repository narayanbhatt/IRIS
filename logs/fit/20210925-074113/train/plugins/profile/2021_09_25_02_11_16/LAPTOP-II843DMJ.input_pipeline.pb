	e?`TR'??e?`TR'??!e?`TR'??	?n}Y>?@?n}Y>?@!?n}Y>?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$e?`TR'??9??v????A?7??d???YH?z?G??*	?????\a@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate??m4????!)4Y??G@)*:??H??1qV????E@:Preprocessing2F
Iterator::Model46<?R??!??i??c?@)?:pΈ??1???:@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatQ?|a2??!R??<?-@)?o_???1|LE??(@:Preprocessing2U
Iterator::Model::ParallelMapV2???_vO~?!?2?oO@)???_vO~?1?2?oO@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?O??e??!\?e?'Q@)lxz?,C|?1??6??@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice?J?4q?!???0@)?J?4q?1???0@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor????Mbp?!WcY??	@)????Mbp?1WcY??	@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapio???T??!I?l??^H@)a2U0*?c?1DkbR???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t11.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?n}Y>?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	9??v????9??v????!9??v????      ??!       "      ??!       *      ??!       2	?7??d????7??d???!?7??d???:      ??!       B      ??!       J	H?z?G??H?z?G??!H?z?G??R      ??!       Z	H?z?G??H?z?G??!H?z?G??JCPU_ONLYY?n}Y>?@b 