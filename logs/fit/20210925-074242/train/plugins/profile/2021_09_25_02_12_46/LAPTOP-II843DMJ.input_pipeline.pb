	??#???????#?????!??#?????	???םX@???םX@!???םX@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??#?????>yX?5ͻ?A?/?'??YC??6??*	?????LX@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??ǘ????!??????@@)S?!?uq??1?\??o?;@:Preprocessing2F
Iterator::ModelP?s???!?F?(B@)c?ZB>???1??I?_:@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate/n????!??d2@)Zd;?O???1?!????'@:Preprocessing2U
Iterator::Model::ParallelMapV2{?G?z??!???]}?$@){?G?z??1???]}?$@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip6?>W[???!>gj?p?O@)?&S???1	(>gj?"@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice?HP?x?!?_cV@)?HP?x?1?_cV@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorǺ???v?!??s??@)Ǻ???v?1??s??@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??ZӼ???!"e????4@)Ǻ???f?1??s??@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 7.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t13.1 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9???םX@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	>yX?5ͻ?>yX?5ͻ?!>yX?5ͻ?      ??!       "      ??!       *      ??!       2	?/?'???/?'??!?/?'??:      ??!       B      ??!       J	C??6??C??6??!C??6??R      ??!       Z	C??6??C??6??!C??6??JCPU_ONLYY???םX@b 