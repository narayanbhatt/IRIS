	=,Ԛ???=,Ԛ???!=,Ԛ???	K?R/
?@K?R/
?@!K?R/
?@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$=,Ԛ????ZӼ???A????????Y-C??6??*	?????U@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatJ+???!_??}<@)??A?f??1S֔5eM8@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenatelxz?,C??!???/?@@)X?5?;N??1*kʚ??3@:Preprocessing2U
Iterator::Model::ParallelMapV2?
F%u??!⎸#??-@)?
F%u??1⎸#??-@:Preprocessing2F
Iterator::Modelݵ?|г??!????/=@)a??+e??16eMYS?,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice'???????!?#??;?(@)'???????1?#??;?(@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip???H.??!}A_??Q@)a??+ey?16eMYS?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor??H?}m?!0????@)??H?}m?10????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?W[?????!$??;??A@)??_?Le?1????/@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 5.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2t12.5 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9K?R/
?@>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ZӼ????ZӼ???!?ZӼ???      ??!       "      ??!       *      ??!       2	????????????????!????????:      ??!       B      ??!       J	-C??6??-C??6??!-C??6??R      ??!       Z	-C??6??-C??6??!-C??6??JCPU_ONLYYK?R/
?@b 