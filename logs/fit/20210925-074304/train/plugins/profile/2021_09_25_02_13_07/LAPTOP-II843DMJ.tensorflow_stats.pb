"?p
uHostFlushSummaryWriter"FlushSummaryWriter(1ffffF??@9ffffF??@AffffF??@IffffF??@a?8 {??i?8 {???Unknown?
BHostIDLE"IDLE1ffff&??@Affff&??@a,5%?n???i?bKeNE???Unknown
?HostFusedBatchNormV3"/sequential/layer_normalization/FusedBatchNormV3(133333?K@933333?K@A33333?K@I33333?K@a??Kgy]?i??!?S???Unknown
iHostWriteSummary"WriteSummary(1?????LE@9?????LE@A?????LE@I?????LE@a ??KV?i^??G?^???Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(133333?@@933333?@@A      =@I      =@a?3H??N?ikv??df???Unknown
dHostDataset"Iterator::Model(1fffff?@@9fffff?@@A??????5@I??????5@a2?`*?F?i?=2l???Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1ffffff5@9ffffff5@Affffff5@Iffffff5@a???6F?i?Q???q???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate(1?????L5@9?????L5@A      0@I      0@a2ݛ@?i????u???Unknown
~	HostPack",sequential/layer_normalization/Reshape/shape(1333333/@9333333/@A333333/@I333333/@a??'?1@?iC?RE?y???Unknown
o
Host_FusedMatMul"sequential/dense/Relu(1ffffff.@9ffffff.@Affffff.@Iffffff.@a??t????i*??}???Unknown
}HostMatMul")gradient_tape/sequential/dense_4/MatMul_1(1ffffff,@9ffffff,@Affffff,@Iffffff,@a=J?{=?iOs{xo????Unknown
qHost_FusedMatMul"sequential/dense_3/Relu(1333333,@9333333,@A333333,@I333333,@a?@???E=?iW??5????Unknown
{HostMatMul"'gradient_tape/sequential/dense_3/MatMul(1??????+@9??????+@A??????+@I??????+@aGL???<?i??4??????Unknown
}HostMatMul")gradient_tape/sequential/dense_3/MatMul_1(1333333)@9333333)@A333333)@I333333)@aBp?g?(:?i.?!??????Unknown
uHostMul"$sequential/layer_normalization/mul_2(1??????(@9??????(@A??????(@I??????(@a?vVzc?9?i????0????Unknown
tHost_FusedMatMul"sequential/dense_4/BiasAdd(1??????'@9??????'@A??????'@I??????'@ax????8?i?F G????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      '@9      '@A      '@I      '@a(?\??7?i ??!C????Unknown
ZHostArgMax"ArgMax(1??????&@9??????&@A??????&@I??????&@aU?????7?is??~8????Unknown
uHostAddV2""sequential/layer_normalization/add(1??????&@9??????&@A??????&@I??????&@aU?????7?i????-????Unknown
?HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1??????#@9??????#@A??????#@I??????#@a?m?X4?il??????Unknown
{HostMatMul"'gradient_tape/sequential/dense_4/MatMul(1ffffff#@9ffffff#@Affffff#@Iffffff#@aC?hvb#4?i99RY=????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      #@9      #@A      #@I      #@a????3?i?[#|?????Unknown
gHostStridedSlice"strided_slice(1      #@9      #@A      #@I      #@a????3?im~??+????Unknown
?HostResourceApplyGradientDescent".SGD/SGD/update_11/ResourceApplyGradientDescent(1??????"@9??????"@A??????"@I??????"@a?????N3?i??Gx?????Unknown
?HostStridedSlice",sequential/layer_normalization/strided_slice(1      "@9      "@A      "@I      "@ay?·X?2?i??^c?????Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1333333!@9333333!@A333333!@I333333!@a)????1?iB?z?&????Unknown
lHostIteratorGetNext"IteratorGetNext(1?????? @9?????? @A?????? @I?????? @a???N;1?i??Y%N????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1333333 @9333333 @A333333 @I333333 @a???0?i/?Eh????Unknown
^HostGatherV2"GatherV2(1333333@9333333@A333333@I333333@a??'?10?ib(?wn????Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a??'?10?i?!?t????Unknown?
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a$??>$/?ie???f????Unknown
Z HostCast"SGD/Cast(1      @9      @A      @I      @a$??>$/?i?1Y????Unknown
}!HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      @9      @A      @I      @a$??>$/?i???uK????Unknown
x"HostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????,P@9?????,P@A??????@I??????@aw*F???.?i3?7????Unknown
?#HostResourceApplyGradientDescent".SGD/SGD/update_10/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@aw*F???.?io??"????Unknown
{$HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1333333@9333333@A333333@I333333@a?0???O.?i??|?????Unknown
q%Host_FusedMatMul"sequential/dense_2/Relu(1333333@9333333@A333333@I333333@a?0???O.?i?u???????Unknown
?&HostBiasAddGrad"4gradient_tape/sequential/dense_3/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a1J??v?,?i??V?????Unknown
?'HostStridedSlice".sequential/layer_normalization/strided_slice_1(1??????@9??????@A??????@I??????@a?i?T??*?i??@`????Unknown
q(Host_FusedMatMul"sequential/dense_1/Relu(1      @9      @A      @I      @aK?????(?i?:???????Unknown
y)HostMatMul"%gradient_tape/sequential/dense/MatMul(1??????@9??????@A??????@I??????@a??Z?(?iR`??v????Unknown
`*HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@aU?????'?i{?>??????Unknown
+HostReluGrad")gradient_tape/sequential/dense_3/ReluGrad(1??????@9??????@A??????@I??????@aU?????'?i?V?1l????Unknown
{,HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1??????@9??????@A??????@I??????@a^??l&?iR???????Unknown
?-HostBiasAddGrad"4gradient_tape/sequential/dense_4/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a^??l&?izM>?9????Unknown
?.HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a??b"?&?i?s?͙????Unknown
?/HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?5l?%?i?ăD?????Unknown
?0HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a?5l?%?i{G?L????Unknown
?1HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a?5l?%?iff
2?????Unknown
?2HostResourceApplyGradientDescent"-SGD/SGD/update_9/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@af??G -%?i??????Unknown
?3HostResourceApplyGradientDescent"-SGD/SGD/update_7/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?m?X$?i????>????Unknown
?4HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a??j???#?i?ٞ?v????Unknown
?5HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a??j???#?i? ?
?????Unknown
?6HostResourceApplyGradientDescent"-SGD/SGD/update_8/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a??j???#?iF'?I?????Unknown
V7HostCast"Cast(1ffffff@9ffffff@Affffff@Iffffff@a ???#?i?x??????Unknown
V8HostSum"Sum_2(1      @9      @A      @I      @ay?·X?"?i????C????Unknown
?9HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9??????@A??????@I??????@a??n?E"?iћS*h????Unknown
?:HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1??????@9??????@A??????@I??????@a??n?E"?i?B {?????Unknown
?;HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a????tp!?i/?o??????Unknown
?<HostResourceApplyGradientDescent"-SGD/SGD/update_6/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a????tp!?i?;???????Unknown
?=HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a????tp!?i8??????Unknown
w>HostFill"%sequential/layer_normalization/Fill_1(1??????@9??????@A??????@I??????@a????tp!?i|4\??????Unknown
??HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??r)!?i?[???????Unknown
?@HostSum"6gradient_tape/sequential/layer_normalization/add/Sum_1(1333333@9333333@A333333@I333333@a??'?1 ?i]???????Unknown
?AHostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1??????@9??????@A??????@I??????@a(7??Z??iO??>?????Unknown
?BHostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a?C????i????????Unknown
?CHostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a?C????i?$K?????Unknown
?DHostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?C????ieLѤ????Unknown
mEHostMul"SGD/ExponentialDecay/truediv(1333333@9333333@A333333@I333333@a?PN
+<?i؞r??????Unknown
FHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1333333@9333333@A333333@I333333@a?PN
+<?iK?ʓh????Unknown
GHostReluGrad")gradient_tape/sequential/dense_2/ReluGrad(1333333@9333333@A333333@I333333@a?PN
+<?i?C#uJ????Unknown
?HHostReadVariableOp"2sequential/layer_normalization/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@a?PN
+<?i1?{V,????Unknown
?IHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1ffffff
@9ffffff
@Affffff
@Iffffff
@a9]?/?g?id?????Unknown
tJHostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@a???3?i?;?<?????Unknown
?KHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1fffff?7@9fffff?7@A??????@I??????@a?5l??i??t????Unknown
iLHostPow"SGD/ExponentialDecay/Pow(1??????@9??????@A??????@I??????@a?5l??i??v?!????Unknown
?MHostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?5l??i?4?n?????Unknown
vNHostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??fZ???i0{?t????Unknown
?OHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a??fZ???if??????Unknown
XPHostEqual"Equal(1333333@9333333@A333333@I333333@aoϾ<??i\??????Unknown
?QHostSum"6gradient_tape/sequential/layer_normalization/mul_2/Sum(1333333@9333333@A333333@I333333@aoϾ<??iR??Y????Unknown
?RHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@aoϾ<??iH????????Unknown
?SHostReadVariableOp")sequential/dense_3/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@aoϾ<??i>ӭc?????Unknown
XTHostCast"Cast_1(1ffffff@9ffffff@Affffff@Iffffff@a ????i???01????Unknown
|UHostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1??????@9??????@A??????@I??????@a??n?E?ilO9Y?????Unknown
?VHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1?????? @9?????? @A?????? @I?????? @a????tp?i????N????Unknown
?WHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1?????? @9?????? @A?????? @I?????? @a????tp?i?K?`?????Unknown
XXHostCast"Cast_2(1       @9       @A       @I       @a2ݛ?i??p?_????Unknown
?YHostReadVariableOp")sequential/dense_4/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a2ݛ?i̝Y?????Unknown
?ZHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a2ݛ?i?FB?h????Unknown
}[HostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1ffffff??9ffffff??Affffff??Iffffff??a??t???i|l7?????Unknown
u\HostFill"#sequential/layer_normalization/Fill(1ffffff??9ffffff??Affffff??Iffffff??a??t???i4??qe????Unknown
X]HostCast"Cast_3(1????????9????????A????????I????????a(7??Z??i?? ?????Unknown
s^HostReadVariableOp"SGD/Cast/ReadVariableOp(1????????9????????A????????I????????a(7??Z??i&?k?T????Unknown
b_HostDivNoNan"div_no_nan_1(1????????9????????A????????I????????a(7??Z??i???1?????Unknown
?`HostSum"4gradient_tape/sequential/layer_normalization/add/Sum(1????????9????????A????????I????????a(7??Z??i?A?C????Unknown
`aHostDivNoNan"
div_no_nan(1333333??9333333??A333333??I333333??a?PN
+<?iQ????Unknown
?bHostReadVariableOp"(sequential/dense_3/MatMul/ReadVariableOp(1333333??9333333??A333333??I333333??a?PN
+<?i?:??%????Unknown
?cHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a?i?T??
?i?????????Unknown
?dHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1????????9????????A????????I????????a?i?T??
?i~?t@?????Unknown
?eHostReadVariableOp"(sequential/dense_4/MatMul/ReadVariableOp(1????????9????????A????????I????????a?i?T??
?ix6b?d????Unknown
?fHostReadVariableOp"4sequential/layer_normalization/Cast_1/ReadVariableOp(1????????9????????A????????I????????a?i?T??
?ir?O??????Unknown
vgHostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a??^??@?i?3??+????Unknown
ThHostMul"Mul(1????????9????????A????????I????????a?5l??i'p8?????Unknown
?iHostMul"6gradient_tape/sequential/layer_normalization/mul_2/Mul(1????????9????????A????????I????????a?5l??ib? ??????Unknown
vjHostAssignAddVariableOp"AssignAddVariableOp_3(1333333??9333333??A333333??I333333??aoϾ<??i]?O(????Unknown
XkHostCast"Cast_4(1333333??9333333??A333333??I333333??aoϾ<??iX?x????Unknown
alHostIdentity"Identity(1333333??9333333??A333333??I333333??aoϾ<??iS????????Unknown?
wmHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333??9333333??A333333??I333333??aoϾ<??iN??y????Unknown
enHostMul"SGD/ExponentialDecay(1      ??9      ??A      ??I      ??a2ݛ ?i?,]?Y????Unknown
uoHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a(7??Z??>i???????Unknown
wpHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a?i?T???>iV	??????Unknown
yqHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????a?i?T???>i      ???Unknown*?p
uHostFlushSummaryWriter"FlushSummaryWriter(1ffffF??@9ffffF??@AffffF??@IffffF??@a/?,e???i/?,e????Unknown?
?HostFusedBatchNormV3"/sequential/layer_normalization/FusedBatchNormV3(133333?K@933333?K@A33333?K@I33333?K@a??!?5?f?i?Pnb]????Unknown
iHostWriteSummary"WriteSummary(1?????LE@9?????LE@A?????LE@I?????LE@aX1?T)?a?i??? ???Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(133333?@@933333?@@A      =@I      =@aO???W?ibd????Unknown
dHostDataset"Iterator::Model(1fffff?@@9fffff?@@A??????5@I??????5@a6;`Z?Q?i??CG????Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1ffffff5@9ffffff5@Affffff5@Iffffff5@a??#3?Q?i?a?`????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate(1?????L5@9?????L5@A      0@I      0@a?0??BLJ?iI?q%???Unknown
~HostPack",sequential/layer_normalization/Reshape/shape(1333333/@9333333/@A333333/@I333333/@a?m??I?i?d?n?+???Unknown
o	Host_FusedMatMul"sequential/dense/Relu(1ffffff.@9ffffff.@Affffff.@Iffffff.@a?T????H?i?'X?1???Unknown
}
HostMatMul")gradient_tape/sequential/dense_4/MatMul_1(1ffffff,@9ffffff,@Affffff,@Iffffff,@a?A,??VG?i??7???Unknown
qHost_FusedMatMul"sequential/dense_3/Relu(1333333,@9333333,@A333333,@I333333,@aI??'?,G?i?#De=???Unknown
{HostMatMul"'gradient_tape/sequential/dense_3/MatMul(1??????+@9??????+@A??????+@I??????+@aFos???F?i???mC???Unknown
}HostMatMul")gradient_tape/sequential/dense_3/MatMul_1(1333333)@9333333)@A333333)@I333333)@a??R⧵D?iG???HH???Unknown
uHostMul"$sequential/layer_normalization/mul_2(1??????(@9??????(@A??????(@I??????(@a?Rץ?aD?i??7aM???Unknown
tHost_FusedMatMul"sequential/dense_4/BiasAdd(1??????'@9??????'@A??????'@I??????'@a*I???C?i?DR???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1      '@9      '@A      '@I      '@a$۬??B?i%???V???Unknown
ZHostArgMax"ArgMax(1??????&@9??????&@A??????&@I??????&@a??ow??B?i?????[???Unknown
uHostAddV2""sequential/layer_normalization/add(1??????&@9??????&@A??????&@I??????&@a??ow??B?i???]`???Unknown
?HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1??????#@9??????#@A??????#@I??????#@a?????@?i'???cd???Unknown
{HostMatMul"'gradient_tape/sequential/dense_4/MatMul(1ffffff#@9ffffff#@Affffff#@Iffffff#@aد?????i"?FN`h???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      #@9      #@A      #@I      #@aj?q?:??iO65?Gl???Unknown
gHostStridedSlice"strided_slice(1      #@9      #@A      #@I      #@aj?q?:??i|m#?.p???Unknown
?HostResourceApplyGradientDescent".SGD/SGD/update_11/ResourceApplyGradientDescent(1??????"@9??????"@A??????"@I??????"@a
???@?>?i܅B:t???Unknown
?HostStridedSlice",sequential/layer_normalization/strided_slice(1      "@9      "@A      "@I      "@aWQC˕=?i????w???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1333333!@9333333!@A333333!@I333333!@a?zdQ.E<?i?u?<{???Unknown
lHostIteratorGetNext"IteratorGetNext(1?????? @9?????? @A?????? @I?????? @a?????H;?i񚈰?~???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1333333 @9333333 @A333333 @I333333 @a?g?"j?:?i~?̽?????Unknown
^HostGatherV2"GatherV2(1333333@9333333@A333333@I333333@a?m??9?i֫Z<.????Unknown
eHost
LogicalAnd"
LogicalAnd(1333333@9333333@A333333@I333333@a?m??9?i.]??b????Unknown?
vHostAssignAddVariableOp"AssignAddVariableOp_2(1      @9      @A      @I      @a??~?8?iR`??w????Unknown
ZHostCast"SGD/Cast(1      @9      @A      @I      @a??~?8?ivc???????Unknown
} HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1      @9      @A      @I      @a??~?8?i?fm??????Unknown
x!HostDataset"#Iterator::Model::ParallelMapV2::Zip(1?????,P@9?????,P@A??????@I??????@a???{WS8?iW?\??????Unknown
?"HostResourceApplyGradientDescent".SGD/SGD/update_10/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a???{WS8?iNL`?????Unknown
{#HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1333333@9333333@A333333@I333333@aЯ"?0?7?ij2TF?????Unknown
q$Host_FusedMatMul"sequential/dense_2/Relu(1333333@9333333@A333333@I333333@aЯ"?0?7?i?\,?????Unknown
?%HostBiasAddGrad"4gradient_tape/sequential/dense_3/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a??5M??6?iz????????Unknown
?&HostStridedSlice".sequential/layer_normalization/strided_slice_1(1??????@9??????@A??????@I??????@a????	5?i2??8-????Unknown
q'Host_FusedMatMul"sequential/dense_1/Relu(1      @9      @A      @I      @a???,2?3?iO3?^?????Unknown
y(HostMatMul"%gradient_tape/sequential/dense/MatMul(1??????@9??????@A??????@I??????@a??e?
e3?i@M ????Unknown
`)HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@a??ow??2?i?-ܗh????Unknown
*HostReluGrad")gradient_tape/sequential/dense_3/ReluGrad(1??????@9??????@A??????@I??????@a??ow??2?i?k/?????Unknown
{+HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1??????@9??????@A??????@I??????@a????F?1?i?[C8?????Unknown
?,HostBiasAddGrad"4gradient_tape/sequential/dense_4/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a????F?1?i;?A0????Unknown
?-HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a?c??l1?i?K?]????Unknown
?.HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?,I?1?imlĀ????Unknown
?/HostReadVariableOp"'sequential/dense/BiasAdd/ReadVariableOp(1??????@9??????@A??????@I??????@a?,I?1?iS?ã????Unknown
?0HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a?,I?1?i9?'?ƹ???Unknown
?1HostResourceApplyGradientDescent"-SGD/SGD/update_9/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a?????0?i??I<߻???Unknown
?2HostResourceApplyGradientDescent"-SGD/SGD/update_7/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?????0?ii????????Unknown
?3HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a3>5h?.?iLѿ???Unknown
?4HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a3>5h?.?i/Z?y?????Unknown
?5HostResourceApplyGradientDescent"-SGD/SGD/update_8/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a3>5h?.?i?%??????Unknown
V6HostCast"Cast(1ffffff@9ffffff@Affffff@Iffffff@a?G?>.?i?r???????Unknown
V7HostSum"Sum_2(1      @9      @A      @I      @aWQC˕-?i??uk????Unknown
?8HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1??????@9??????@A??????@I??????@a??Z?|?,?iRMB?9????Unknown
?9HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1??????@9??????@A??????@I??????@a??Z?|?,?i??????Unknown
?:HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?n?ߜ+?i?y??????Unknown
?;HostResourceApplyGradientDescent"-SGD/SGD/update_6/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?n?ߜ+?i? 
j|????Unknown
?<HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?n?ߜ+?i??86????Unknown
w=HostFill"%sequential/layer_normalization/Fill_1(1??????@9??????@A??????@I??????@a?n?ߜ+?i??????Unknown
?>HostReadVariableOp"&sequential/dense/MatMul/ReadVariableOp(1ffffff@9ffffff@Affffff@Iffffff@a??w_??*?i?O?????Unknown
??HostSum"6gradient_tape/sequential/layer_normalization/add/Sum_1(1333333@9333333@A333333@I333333@a?m??)?i??a?9????Unknown
?@HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1??????@9??????@A??????@I??????@a?x?	?'?i#	?>?????Unknown
?AHostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1      @9      @A      @I      @a?
???'?i4??j$????Unknown
?BHostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a?
???'?iE?C??????Unknown
?CHostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?
???'?iV???????Unknown
mDHostMul"SGD/ExponentialDecay/truediv(1333333@9333333@A333333@I333333@a?lZ&?i ??hj????Unknown
EHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1333333@9333333@A333333@I333333@a?lZ&?i??m?????Unknown
FHostReluGrad")gradient_tape/sequential/dense_2/ReluGrad(1333333@9333333@A333333@I333333@a?lZ&?iT?.?5????Unknown
?GHostReadVariableOp"2sequential/layer_normalization/Cast/ReadVariableOp(1333333@9333333@A333333@I333333@a?lZ&?i??\?????Unknown
?HHostReadVariableOp"(sequential/dense_1/MatMul/ReadVariableOp(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?.ė?%?iA??~?????Unknown
tIHostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@a?v???#?i???'????Unknown
?JHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1fffff?7@9fffff?7@A??????@I??????@a?,I?!?i[T?9????Unknown
iKHostPow"SGD/ExponentialDecay/Pow(1??????@9??????@A??????@I??????@a?,I?!?i???J????Unknown
?LHostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?,I?!?iAu?\????Unknown
vMHostAssignAddVariableOp"AssignAddVariableOp_4(1      @9      @A      @I      @a??Щo ?iMv/c????Unknown
?NHostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a??Щo ?iYw? j????Unknown
XOHostEqual"Equal(1333333@9333333@A333333@I333333@a?4????i???vf????Unknown
?PHostSum"6gradient_tape/sequential/layer_normalization/mul_2/Sum(1333333@9333333@A333333@I333333@a?4????i?Z7?b????Unknown
?QHostReadVariableOp")sequential/dense_2/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a?4????iH??a_????Unknown
?RHostReadVariableOp")sequential/dense_3/BiasAdd/ReadVariableOp(1333333@9333333@A333333@I333333@a?4????i?=??[????Unknown
XSHostCast"Cast_1(1ffffff@9ffffff@Affffff@Iffffff@a?G?>?i+ p?M????Unknown
|THostAssignAddVariableOp"SGD/SGD/AssignAddVariableOp(1??????@9??????@A??????@I??????@a??Z?|??isV45????Unknown
?UHostDivNoNan"Lgradient_tape/sparse_categorical_crossentropy/weighted_loss/value/div_no_nan(1?????? @9?????? @A?????? @I?????? @a?n?ߜ?ir6U????Unknown
?VHostDivNoNan"3sparse_categorical_crossentropy/weighted_loss/value(1?????? @9?????? @A?????? @I?????? @a?n?ߜ?i??S?????Unknown
XWHostCast"Cast_2(1       @9       @A       @I       @a?0??BL?i?-kd?????Unknown
?XHostReadVariableOp")sequential/dense_4/BiasAdd/ReadVariableOp(1       @9       @A       @I       @a?0??BL?i?a?Ɠ????Unknown
?YHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1       @9       @A       @I       @a?0??BL?i ??(f????Unknown
}ZHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1ffffff??9ffffff??Affffff??Iffffff??a?T?????i?:?.????Unknown
u[HostFill"#sequential/layer_normalization/Fill(1ffffff??9ffffff??Affffff??Iffffff??a?T?????iF????????Unknown
X\HostCast"Cast_3(1????????9????????A????????I????????a?x?	??i??@;?????Unknown
s]HostReadVariableOp"SGD/Cast/ReadVariableOp(1????????9????????A????????I????????a?x?	??i?	??p????Unknown
b^HostDivNoNan"div_no_nan_1(1????????9????????A????????I????????a?x?	??i???-????Unknown
?_HostSum"4gradient_tape/sequential/layer_normalization/add/Sum(1????????9????????A????????I????????a?x?	??i64D?????Unknown
``HostDivNoNan"
div_no_nan(1333333??9333333??A333333??I333333??a?lZ?i?y?????Unknown
?aHostReadVariableOp"(sequential/dense_3/MatMul/ReadVariableOp(1333333??9333333??A333333??I333333??a?lZ?i????P????Unknown
?bHostReadVariableOp")sequential/dense_1/BiasAdd/ReadVariableOp(1????????9????????A????????I????????a????	?iN6S9?????Unknown
?cHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1????????9????????A????????I????????a????	?i?,̇?????Unknown
?dHostReadVariableOp"(sequential/dense_4/MatMul/ReadVariableOp(1????????9????????A????????I????????a????	?i*#E?I????Unknown
?eHostReadVariableOp"4sequential/layer_normalization/Cast_1/ReadVariableOp(1????????9????????A????????I????????a????	?i??$?????Unknown
vfHostAssignAddVariableOp"AssignAddVariableOp_1(1ffffff??9ffffff??Affffff??Iffffff??a??:?h?i8?gi?????Unknown
TgHostMul"Mul(1????????9????????A????????I????????a?,I??iq9*)????Unknown
?hHostMul"6gradient_tape/sequential/layer_normalization/mul_2/Mul(1????????9????????A????????I????????a?,I??i?????????Unknown
viHostAssignAddVariableOp"AssignAddVariableOp_3(1333333??9333333??A333333??I333333??a?4????i}:?#????Unknown
XjHostCast"Cast_4(1333333??9333333??A333333??I333333??a?4????iP??^?????Unknown
akHostIdentity"Identity(1333333??9333333??A333333??I333333??a?4????i#?|?????Unknown?
wlHostReadVariableOp"div_no_nan_1/ReadVariableOp(1333333??9333333??A333333??I333333??a?4????i?dWԏ????Unknown
emHostMul"SGD/ExponentialDecay(1      ??9      ??A      ??I      ??a?0??BL
?i??b?????Unknown
unHostReadVariableOp"div_no_nan/ReadVariableOp(1????????9????????A????????I????????a?x?	??i?	??W????Unknown
woHostReadVariableOp"div_no_nan/ReadVariableOp_1(1????????9????????A????????I????????a????	?iЄ?ث????Unknown
ypHostReadVariableOp"div_no_nan_1/ReadVariableOp_1(1????????9????????A????????I????????a????	?i     ???Unknown