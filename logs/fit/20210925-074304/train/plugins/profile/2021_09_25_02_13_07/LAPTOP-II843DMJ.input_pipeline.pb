	郸y情?郸y情?!郸y情?	#踾民G@#踾民G@!#踾民G@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$郸y情?gDio饏??A孆e麂a??YT悭浤 ??*	     ?X@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat襬_???!倵S餽
A@)V-矟?1?紲倵=@:Preprocessing2F
Iterator::Model贬闀???! 隒c鼲@)46<絉??1嶕”>6@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate鋬炌??!/о??5@)褚Mb??1紲倵S0@:Preprocessing2U
Iterator::Model::ParallelMapV2Zd;逴崌?!^N了)x'@)Zd;逴崌?1^N了)x'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipq?-惏?!駌
^N丳@)豞vO~?1嶕”>4@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice酬s祏?!i?嶕?@)酬s祏?1i?嶕?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor/n??r?!}h?嶕@)/n??r?1}h?嶕@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap穊?=y??!Y隒c8@)旜_楲e?1N了)x9@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t17.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9#踾民G@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	gDio饏??gDio饏??!gDio饏??      ??!       "      ??!       *      ??!       2	孆e麂a??孆e麂a??!孆e麂a??:      ??!       B      ??!       J	T悭浤 ??T悭浤 ??!T悭浤 ??R      ??!       Z	T悭浤 ??T悭浤 ??!T悭浤 ??JCPU_ONLYY#踾民G@b 