	V????_??V????_??!V????_??	???g@???g@!???g@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$V????_??ףp=
???A?-?????Y,e?X??*fffffX@)      =2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::ConcatenateM?J???!??Ȏ?WD@)??B?iޡ?1bOV?}(B@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?!??u???!â??,X=@)?~j?t???1???W?8@:Preprocessing2F
Iterator::Model??~j?t??! ?$?d?3@)?g??s???1%?Xs&@:Preprocessing2U
Iterator::Model::ParallelMapV2?J?4??!?`??V{!@)?J?4??1?`??V{!@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???ZӼ??!@?v¦T@)???Q?~?1'????7@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice?J?4q?!?`??V{@)?J?4q?1?`??V{@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?J?4q?!?`??V{@)?J?4q?1?`??V{@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapQ?|a2??!z??A?E@)HP?s?b?1??q??%@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 16.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9???g@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ףp=
???ףp=
???!ףp=
???      ??!       "      ??!       *      ??!       2	?-??????-?????!?-?????:      ??!       B      ??!       J	,e?X??,e?X??!,e?X??R      ??!       Z	,e?X??,e?X??!,e?X??JCPU_ONLYY???g@b 