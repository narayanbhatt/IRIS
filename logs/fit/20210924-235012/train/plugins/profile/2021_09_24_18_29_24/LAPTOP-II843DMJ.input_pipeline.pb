	?A?f????A?f???!?A?f???	"??*
@"??*
@!"??*
@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$?A?f???m???{???A?ͪ??V??Y?1w-!??*	33333?K@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatHP?sג?!?ݤ?<u@@)???_vO??1PN?I?y:@:Preprocessing2F
Iterator::Modele?X???!?R???>@)U???N@??1Ҫe~??0@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate???QI??!fMYS֔9@)?J?4??1?QC#?.@:Preprocessing2U
Iterator::Model::ParallelMapV2vq?-??!%P6?C,@)vq?-??1%P6?C,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice??0?*x?!?Ho??%@)??0?*x?1?Ho??%@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?N@aã?!G???QCQ@)HP?s?r?1?ݤ?<u @:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}m?!??9??@)??H?}m?1??9??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?q??????!????/?;@)??_?LU?1??)kʚ@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.8% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*high2t19.4 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9"??*
@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	m???{???m???{???!m???{???      ??!       "      ??!       *      ??!       2	?ͪ??V???ͪ??V??!?ͪ??V??:      ??!       B      ??!       J	?1w-!???1w-!??!?1w-!??R      ??!       Z	?1w-!???1w-!??!?1w-!??JCPU_ONLYY"??*
@b 