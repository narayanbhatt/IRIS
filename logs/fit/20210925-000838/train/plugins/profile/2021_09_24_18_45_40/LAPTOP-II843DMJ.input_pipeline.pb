	B?f??j??B?f??j??!B?f??j??	??A=I?@??A=I?@!??A=I?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$B?f??j??Dio??ɴ?A?A`??"??YM?J???*	33333P@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat0*??D??!I???mB@)Q?|a2??1??-?@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate	?^)ː?!??S?d?9@)?(??0??1????!3@:Preprocessing2F
Iterator::Model2U0*???!??)?j8@)vq?-??1?Vb??(@:Preprocessing2U
Iterator::Model::ParallelMapV2?q?????!-0???B(@)?q?????1-0???B(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??+e???!???5S?R@) ?o_?y?1?7|?#@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice	?^)?p?!??S?d?@)	?^)?p?1??S?d?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?~j?t?h?!qL?ߚ?@)?~j?t?h?1qL?ߚ?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapΈ?????!JC??I?<@)/n??b?1?<Mj'_@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 6.4% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9??A=I?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Dio??ɴ?Dio??ɴ?!Dio??ɴ?      ??!       "      ??!       *      ??!       2	?A`??"???A`??"??!?A`??"??:      ??!       B      ??!       J	M?J???M?J???!M?J???R      ??!       Z	M?J???M?J???!M?J???JCPU_ONLYY??A=I?@b 