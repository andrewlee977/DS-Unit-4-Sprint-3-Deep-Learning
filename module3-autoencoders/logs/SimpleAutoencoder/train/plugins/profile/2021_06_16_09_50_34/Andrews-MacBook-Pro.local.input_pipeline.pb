	8J^�c`@8J^�c`@!8J^�c`@	N!d��?@N!d��?@!N!d��?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:8J^�c`@6�!�A�?Aly�z��?Y�^b,�/�?rEagerKernelExecute 0*	-���Wb@2U
Iterator::Model::ParallelMapV2���\4d�?!�~�l��E@)���\4d�?1�~�l��E@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap�Cn��?!�d�3�BA@)�s���צ?1Gz�g>@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat̘�5Φ�?!��Lɰ'*@)y�ѩ+�?1��m8�$@:Preprocessing2F
Iterator::Model�uR_�v�?!�}��˒H@)�����?11���@@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice�~�T��x?!|�"�+z@)�~�T��x?1|�"�+z@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipjin���?!�t4mI@)jM�s?1��.��
@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor=`2�Cp?!d{�@)=`2�Cp?1d{�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 23.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9N!d��?@I�Y�W@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	6�!�A�?6�!�A�?!6�!�A�?      ��!       "      ��!       *      ��!       2	ly�z��?ly�z��?!ly�z��?:      ��!       B      ��!       J	�^b,�/�?�^b,�/�?!�^b,�/�?R      ��!       Z	�^b,�/�?�^b,�/�?!�^b,�/�?b      ��!       JCPU_ONLYYN!d��?@b q�Y�W@