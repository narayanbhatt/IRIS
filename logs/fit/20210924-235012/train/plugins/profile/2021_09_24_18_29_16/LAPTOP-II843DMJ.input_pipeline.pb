	?W?2???W?2??!?W?2??	qV??_$@qV??_$@!qV??_$@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?W?2???"??~j??Aё\?C???Y??|гY??*	??????c@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::ConcatenateB>?٬???!???A@)k?w??#??1	?s?6?@:Preprocessing2F
Iterator::Model?a??4???!Ķ:??>@)"??u????1?Y?hy?5@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?l??????!??.`??7@)???H??1b?qU74@:Preprocessing2U
Iterator::Model::ParallelMapV2???QI??!/?袋."@)???QI??1/?袋."@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip>yX?5ͻ?!O?y1?BQ@)?I+???1H?>???@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice???Q?~?!??c@)???Q?~?1??c@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??_?Lu?!?T?x?r
@)??_?Lu?1?T?x?r
@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?sF????!?s?6CC@)????Mbp?1??W@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.2% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.6 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9qV??_$@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?"??~j???"??~j??!?"??~j??      ??!       "      ??!       *      ??!       2	ё\?C???ё\?C???!ё\?C???:      ??!       B      ??!       J	??|гY????|гY??!??|гY??R      ??!       Z	??|гY????|гY??!??|гY??JCPU_ONLYYqV??_$@b 