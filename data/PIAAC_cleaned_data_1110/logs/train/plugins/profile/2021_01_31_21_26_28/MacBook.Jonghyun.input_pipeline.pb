	????????????????!????????	?<?"h8!@?<?"h8!@!?<?"h8!@"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$??????????(\?µ?Ah??|?5??Y??K7?A??*	     ?]@2g
0Iterator::Model::MaxIntraOpParallelism::PrefetchL7?A`???!lE?pR?K@)L7?A`???1lE?pR?K@:Preprocessing2F
Iterator::Model1?Zd??!????c?V@)?? ?rh??1?}ylE?<@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCache?I+???!?؊???"@);?O??n??1???c+?@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism㥛? ???!ي????N@)y?&1?|?1d+????@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl????Mb`?!'u_??)????Mb`?1'u_??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 8.6% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*moderate2s5.8 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9?<?"h8!@Ih8????V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??(\?µ???(\?µ?!??(\?µ?      ??!       "      ??!       *      ??!       2	h??|?5??h??|?5??!h??|?5??:      ??!       B      ??!       J	??K7?A????K7?A??!??K7?A??R      ??!       Z	??K7?A????K7?A??!??K7?A??b      ??!       JCPU_ONLYY?<?"h8!@b qh8????V@