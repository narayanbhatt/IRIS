"?S
uHostFlushSummaryWriter"FlushSummaryWriter(1???????@9???????@A???????@I???????@aA?3?m;??iA?3?m;???Unknown?
BHostIDLE"IDLE1?????i?@A?????i?@a7??>?a??i?????????Unknown
?HostFusedBatchNormV3"1sequential/layer_normalization_5/FusedBatchNormV3(1ffffffL@9ffffffL@AffffffL@IffffffL@ai??부?iN??~???Unknown
iHostWriteSummary"WriteSummary(133333?A@933333?A@A33333?A@I33333?A@a???t?i\Dv?);???Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?????L>@9?????L>@A?????L9@I?????L9@a?Y?ȴ?m?i?"?k?X???Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??????6@9??????6@A??????6@I??????6@a???j?iT>,??s???Unknown
{HostMatMul"'gradient_tape/sequential/dense_3/MatMul(1??????3@9??????3@A??????3@I??????3@a?[
?g?i?H죝????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1?????3@9?????3@A?????3@I?????3@aX{?8r{f?i+?$????Unknown
}	HostMatMul")gradient_tape/sequential/dense_3/MatMul_1(1      1@9      1@A      1@I      1@a??a??d?i?1$?????Unknown
w
HostAddV2"$sequential/layer_normalization_5/add(1fffff?0@9fffff?0@Afffff?0@Ifffff?0@a?G???c?i?y@ ????Unknown
}HostMatMul")gradient_tape/sequential/dense_4/MatMul_1(1      .@9      .@A      .@I      .@alKV???a?i???;?????Unknown
?HostResourceApplyGradientDescent".SGD/SGD/update_11/ResourceApplyGradientDescent(1??????)@9??????)@A??????)@I??????)@aK?,"^?iS?vI?????Unknown
?HostStridedSlice".sequential/layer_normalization_5/strided_slice(1ffffff)@9ffffff)@Affffff)@Iffffff)@a??????]?i???4?????Unknown
dHostDataset"Iterator::Model(1fffff?5@9fffff?5@A      )@I      )@a	ӏwNm]?i??$?b???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1??????'@9??????'@A??????'@I??????'@a??U2?\?i\ս?d???Unknown
wHostMul"&sequential/layer_normalization_5/mul_2(1??????'@9??????'@A??????'@I??????'@a?^!?p?[?i?;oH#???Unknown
{HostMatMul"'gradient_tape/sequential/dense_4/MatMul(1      '@9      '@A      '@I      '@a?Q?Y?[?i4?h??0???Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate(1ffffff0@9ffffff0@A333333&@I333333&@a?검?!Z?i?)??=???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      &@9      &@A      &@I      &@a??~JO?Y?i?@?2?J???Unknown
ZHostArgMax"ArgMax(1??????%@9??????%@A??????%@I??????%@a 7J?Y?ifX??W???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????:@9??????:@A??????$@I??????$@a=vD?{X?iG[??c???Unknown
lHostIteratorGetNext"IteratorGetNext(1??????$@9??????$@A??????$@I??????$@a|?q?X?iU?BLp???Unknown
qHost_FusedMatMul"sequential/dense_3/Relu(1ffffff$@9ffffff$@Affffff$@Iffffff$@a??ۘ-X?i6??|???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1??????#@9??????#@A??????#@I??????#@az?>?`NW?i???????Unknown
?HostResourceApplyGradientDescent".SGD/SGD/update_10/ResourceApplyGradientDescent(1??????#@9??????#@A??????#@I??????#@a?[
?W?i?"?!9????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1333333#@9333333#@A333333#@I333333#@a8??S??V?i??셞???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1??????"@9??????"@A??????"@I??????"@a??8?!V?i?r?????Unknown
tHost_FusedMatMul"sequential/dense_4/BiasAdd(1??????"@9??????"@A??????"@I??????"@a??8?!V?i?,???????Unknown
ZHostCast"SGD/Cast(1ffffff"@9ffffff"@Affffff"@Iffffff"@a5A?z??U?i???9{????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_3/BiasAdd/BiasAddGrad(1333333!@9333333!@A333333!@I333333!@a?&?5?>T?i?_Ӯ?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1ffffff @9ffffff @Affffff @Iffffff @a???\?MS?i?A????Unknown
q Host_FusedMatMul"sequential/dense_2/Relu(1333333@9333333@A333333@I333333@a?X???\R?iǻ??o????Unknown
?!HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1??????@9??????@A??????@I??????@a???M? R?iF??A?????Unknown
q"Host_FusedMatMul"sequential/dense_1/Relu(1??????@9??????@A??????@I??????@a???M? R?i?z??????Unknown
?#HostPack".sequential/layer_normalization_5/Reshape/shape(1ffffff@9ffffff@Affffff@Iffffff@a,??@?Q?i@??????Unknown
^$HostGatherV2"GatherV2(1      @9      @A      @I      @alKV???Q?i>??V ???Unknown
?%HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a??!??kQ?i7|?}	???Unknown
?&HostResourceApplyGradientDescent"-SGD/SGD/update_9/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a*>?>/?P?i?؂????Unknown
?'HostBiasAddGrad"4gradient_tape/sequential/dense_4/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@ai????P?iH?????Unknown
x(HostDataset"#Iterator::Model::ParallelMapV2::Zip(1      P@9      P@A??????@I??????@a?0?b>P?i`)U? "???Unknown
X)HostCast"Cast_1(1333333@9333333@A333333@I333333@a'??eP?iL??*???Unknown
?*HostResourceApplyGradientDescent"-SGD/SGD/update_8/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a'??eP?i8??2???Unknown
?+HostResourceApplyGradientDescent"-SGD/SGD/update_7/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a??f_??O?i?????9???Unknown
?,HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@aLG??+O?i??ϒ?A???Unknown
`-HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@aK?,"N?i?5?3I???Unknown
?.HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a???ԁ?L?irr:aP???Unknown
e/Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @aF?h??L?i??e8qW???Unknown?
?0HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @aF?h??L?i|??6?^???Unknown
{1HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1??????@9??????@A??????@I??????@a??O#`?J?iz???6e???Unknown
2HostReluGrad")gradient_tape/sequential/dense_3/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@aAD???]J?iKE?D?k???Unknown
?3HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a????lI?i??mv)r???Unknown
?4HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a????lI?i9P%??x???Unknown
?5HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a?)?q>?H?i?????~???Unknown
?6HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a??ۘ-H?it?'????Unknown
?7HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a??ۘ-H?ie)?NÊ???Unknown
?8HostStridedSlice"0sequential/layer_normalization_5/strided_slice_1(1ffffff@9ffffff@Affffff@Iffffff@a??ۘ-H?iV`?Đ???Unknown
?9HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a:s,??G?i}?æ????Unknown
?:HostSum"8gradient_tape/sequential/layer_normalization_5/add/Sum_1(1      @9      @A      @I      @a:s,??G?iޙ?l?????Unknown
g;HostStridedSlice"strided_slice(1??????@9??????@A??????@I??????@a?[
?G?iu???M????Unknown
?<HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a8??S??F?i߄?X?????Unknown
?=HostResourceApplyGradientDescent"-SGD/SGD/update_6/ResourceApplyGradientDescent(1      @9      @A      @I      @a??g?/E?i??W@????Unknown
>HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a??g?/E?i??VV?????Unknown
m?HostMul"SGD/ExponentialDecay/truediv(1??????@9??????@A??????@I??????@a4???r?D?i\8?2?????Unknown
y@HostFill"'sequential/layer_normalization_5/Fill_1(1333333@9333333@A333333@I333333@a?&?5?>D?i杌?ɼ???Unknown
?AHostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1333333@9333333@A333333@I333333@a?&?5?>D?ip??????Unknown
BHostReluGrad")gradient_tape/sequential/dense_2/ReluGrad(1      @9      @A      @I      @a/\?P?B?isV??????Unknown
?CHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a/\?P?B?iv1?PD????Unknown
?DHostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a?X???\B?iL.???????Unknown
?EHostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1333333@9333333@A333333@I333333@a?X???\B?i"+Դr????Unknown
?FHostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a,??@?A?i????????Unknown
?GHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a*>?>/?@?i???(????Unknown
tHHostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@a'??e@?i6C)????Unknown
XIHostEqual"Equal(1333333@9333333@A333333@I333333@a'??e@?i?ܟ)????Unknown
}JHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1ffffff
@9ffffff
@Affffff
@Iffffff
@aLG??+??i?[????Unknown
iKHostPow"SGD/ExponentialDecay/Pow(1??????	@9??????	@A??????	@I??????	@aK?,">?ilU?H?????Unknown
?LHostReadVariableOp"(sequential/dense_3/MatMul/ReadVariableOp(1??????	@9??????	@A??????	@I??????	@aK?,">?i?!??????Unknown
wMHostFill"%sequential/layer_normalization_5/Fill(1??????	@9??????	@A??????	@I??????	@aK?,">?i????X????Unknown
?NHostSum"8gradient_tape/sequential/layer_normalization_5/mul_2/Sum(1??????@9??????@A??????@I??????@a????l9?i`?`h?????Unknown
VOHostSum"Sum_2(1ffffff@9ffffff@Affffff@Iffffff@a5A?z??5?ih??x;????Unknown
?PHostSum"6gradient_tape/sequential/layer_normalization_5/add/Sum(1??????@9??????@A??????@I??????@a4???r?4?iC=$g?????Unknown
vQHostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a/\?P?2?i?HB-????Unknown
aRHostIdentity"Identity(1ffffff??9ffffff??Affffff??Iffffff??aAD???]?i?????????Unknown?*?R
uHostFlushSummaryWriter"FlushSummaryWriter(1???????@9???????@A???????@I???????@a??_?f???i??_?f????Unknown?
?HostFusedBatchNormV3"1sequential/layer_normalization_5/FusedBatchNormV3(1ffffffL@9ffffffL@AffffffL@IffffffL@a??o??i*C??%???Unknown
iHostWriteSummary"WriteSummary(133333?A@933333?A@A33333?A@I33333?A@a?????ixs' 
J???Unknown?
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1?????L>@9?????L>@A?????L9@I?????L9@a4?	1Uy?iΆ1??|???Unknown
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1??????6@9??????6@A??????6@I??????6@a??"??v?i??Q??????Unknown
{HostMatMul"'gradient_tape/sequential/dense_3/MatMul(1??????3@9??????3@A??????3@I??????3@a?y[??s?i????6????Unknown
oHost_FusedMatMul"sequential/dense/Relu(1?????3@9?????3@A?????3@I?????3@am??`?s?ipM??v????Unknown
}HostMatMul")gradient_tape/sequential/dense_3/MatMul_1(1      1@9      1@A      1@I      1@a???w?q?i?̭????Unknown
w	HostAddV2"$sequential/layer_normalization_5/add(1fffff?0@9fffff?0@Afffff?0@Ifffff?0@aF?t`?p?iF?nZ;???Unknown
}
HostMatMul")gradient_tape/sequential/dense_4/MatMul_1(1      .@9      .@A      .@I      .@a???K?	n?i???dY???Unknown
?HostResourceApplyGradientDescent".SGD/SGD/update_11/ResourceApplyGradientDescent(1??????)@9??????)@A??????)@I??????)@atj?J?i?ieks???Unknown
?HostStridedSlice".sequential/layer_normalization_5/strided_slice(1ffffff)@9ffffff)@Affffff)@Iffffff)@a??T?ni?i??!?t????Unknown
dHostDataset"Iterator::Model(1fffff?5@9fffff?5@A      )@I      )@a??(?Ji?i???7}????Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1??????'@9??????'@A??????'@I??????'@a???g?i֎??Q????Unknown
wHostMul"&sequential/layer_normalization_5/mul_2(1??????'@9??????'@A??????'@I??????'@a#ym?g?i??W?????Unknown
{HostMatMul"'gradient_tape/sequential/dense_4/MatMul(1      '@9      '@A      '@I      '@a??N??g?i?????????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate(1ffffff0@9ffffff0@A333333&@I333333&@aPH?2?:f?i??!?5???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1      &@9      &@A      &@I      &@a{saLf?iGF&?<???Unknown
ZHostArgMax"ArgMax(1??????%@9??????%@A??????%@I??????%@a?????e?i???.???Unknown
?HostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1??????:@9??????:@A??????$@I??????$@a~v????d?i\????B???Unknown
lHostIteratorGetNext"IteratorGetNext(1??????$@9??????$@A??????$@I??????$@a??H?n?d?i?8???W???Unknown
qHost_FusedMatMul"sequential/dense_3/Relu(1ffffff$@9ffffff$@Affffff$@Iffffff$@a?̲?*md?i??6(?k???Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1??????#@9??????#@A??????#@I??????#@aVN?^?c?i?:?????Unknown
?HostResourceApplyGradientDescent".SGD/SGD/update_10/ResourceApplyGradientDescent(1??????#@9??????#@A??????#@I??????#@a?y[??c?i?8?e????Unknown
yHostMatMul"%gradient_tape/sequential/dense/MatMul(1333333#@9333333#@A333333#@I333333#@a??/x?9c?ich?1?????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(1??????"@9??????"@A??????"@I??????"@a-&	?b?i?l?:r????Unknown
tHost_FusedMatMul"sequential/dense_4/BiasAdd(1??????"@9??????"@A??????"@I??????"@a-&	?b?i?p?CE????Unknown
ZHostCast"SGD/Cast(1ffffff"@9ffffff"@Affffff"@Iffffff"@a?|ؽ?lb?i,I|ı????Unknown
?HostBiasAddGrad"4gradient_tape/sequential/dense_3/BiasAdd/BiasAddGrad(1333333!@9333333!@A333333!@I333333!@a?U??8a?i??"??????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1ffffff @9ffffff @Affffff @Iffffff @a2,???k`?i؜?V ???Unknown
qHost_FusedMatMul"sequential/dense_2/Relu(1333333@9333333@A333333@I333333@a??Mc?=_?i?C@I????Unknown
? HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1??????@9??????@A??????@I??????@a"?^?i?TC?`???Unknown
q!Host_FusedMatMul"sequential/dense_1/Relu(1??????@9??????@A??????@I??????@a"?^?i?eFM?.???Unknown
?"HostPack".sequential/layer_normalization_5/Reshape/shape(1ffffff@9ffffff@Affffff@Iffffff@ai^??{p^?i???>???Unknown
^#HostGatherV2"GatherV2(1      @9      @A      @I      @a???K?	^?iB???	M???Unknown
?$HostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1??????@9??????@A??????@I??????@a??j?]?i?8:?[???Unknown
?%HostResourceApplyGradientDescent"-SGD/SGD/update_9/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a·G4Z?\?i?9RgFj???Unknown
?&HostBiasAddGrad"4gradient_tape/sequential/dense_4/BiasAdd/BiasAddGrad(1ffffff@9ffffff@Affffff@Iffffff@a??o\?i??=P~x???Unknown
x'HostDataset"#Iterator::Model::ParallelMapV2::Zip(1      P@9      P@A??????@I??????@aź???[?i*̰O????Unknown
X(HostCast"Cast_1(1333333@9333333@A333333@I333333@a??8<[?i??+??????Unknown
?)HostResourceApplyGradientDescent"-SGD/SGD/update_8/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a??8<[?iË鋡???Unknown
?*HostResourceApplyGradientDescent"-SGD/SGD/update_7/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@aqgmb??Z?i?????????Unknown
?+HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1ffffff@9ffffff@Affffff@Iffffff@aǽA(oZ?i???U.????Unknown
`,HostGatherV2"
GatherV2_1(1??????@9??????@A??????@I??????@atj?J?Y?i?ea?????Unknown
?-HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@avmg3~nX?i??~?6????Unknown
e.Host
LogicalAnd"
LogicalAnd(1      @9      @A      @I      @a??;??X?i{?i?:????Unknown?
?/HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1      @9      @A      @I      @a??;??X?i]?T?>????Unknown
{0HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1??????@9??????@A??????@I??????@a?Ƹ?\?V?i?[?Ĩ????Unknown
1HostReluGrad")gradient_tape/sequential/dense_3/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a%?a?mV?iO"??????Unknown
?2HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a??5?àU?i4??????Unknown
?3HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a??5?àU?iX?r????Unknown
?4HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a( 
J;:U?i)]1?$???Unknown
?5HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a?̲?*mT?i?6y%T.???Unknown
?6HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a?̲?*mT?i????8???Unknown
?7HostStridedSlice"0sequential/layer_normalization_5/strided_slice_1(1ffffff@9ffffff@Affffff@Iffffff@a?̲?*mT?i[?P?B???Unknown
?8HostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1      @9      @A      @I      @a*#?2?T?i?,"??L???Unknown
?9HostSum"8gradient_tape/sequential/layer_normalization_5/add/Sum_1(1      @9      @A      @I      @a*#?2?T?ip;??V???Unknown
g:HostStridedSlice"strided_slice(1??????@9??????@A??????@I??????@a?y[??S?i<&??`???Unknown
?;HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a??/x?9S?i$6??4j???Unknown
?<HostResourceApplyGradientDescent"-SGD/SGD/update_6/ResourceApplyGradientDescent(1      @9      @A      @I      @a?Ҭ`?R?i???7s???Unknown
=HostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a?Ҭ`?R?i??B?:|???Unknown
m>HostMul"SGD/ExponentialDecay/truediv(1??????@9??????@A??????@I??????@a0)?p?Q?i??Dx
????Unknown
y?HostFill"'sequential/layer_normalization_5/Fill_1(1333333@9333333@A333333@I333333@a?U??8Q?iK?즍???Unknown
?@HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1333333@9333333@A333333@I333333@a?U??8Q?i??_C????Unknown
AHostReluGrad")gradient_tape/sequential/dense_2/ReluGrad(1      @9      @A      @I      @a??ҎNP?iLb2F????Unknown
?BHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1      @9      @A      @I      @a??ҎNP?i??y?H????Unknown
?CHostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a??Mc?=O?i???????Unknown
?DHostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1333333@9333333@A333333@I333333@a??Mc?=O?ier?t?????Unknown
?EHostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@ai^??{pN?i?????????Unknown
?FHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a·G4Z?L?i??"*?????Unknown
tGHostAssignAddVariableOp"AssignAddVariableOp(1333333@9333333@A333333@I333333@a??8<K?i/?R8?????Unknown
XHHostEqual"Equal(1333333@9333333@A333333@I333333@a??8<K?is??FW????Unknown
}IHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1ffffff
@9ffffff
@Affffff
@Iffffff
@aǽA(oJ?i?ރ?????Unknown
iJHostPow"SGD/ExponentialDecay/Pow(1??????	@9??????	@A??????	@I??????	@atj?J?I?i}?V?[????Unknown
?KHostReadVariableOp"(sequential/dense_3/MatMul/ReadVariableOp(1??????	@9??????	@A??????	@I??????	@atj?J?I?iT)?????Unknown
wLHostFill"%sequential/layer_normalization_5/Fill(1??????	@9??????	@A??????	@I??????	@atj?J?I?i???,????Unknown
?MHostSum"8gradient_tape/sequential/layer_normalization_5/mul_2/Sum(1??????@9??????@A??????@I??????@a??5?àE?i%??Ҕ????Unknown
VNHostSum"Sum_2(1ffffff@9ffffff@Affffff@Iffffff@a?|ؽ?lB?iDR?/????Unknown
?OHostSum"6gradient_tape/sequential/layer_normalization_5/add/Sum(1??????@9??????@A??????@I??????@a0)?p?A?i?2ϗ????Unknown
vPHostAssignAddVariableOp"AssignAddVariableOp_2(1       @9       @A       @I       @a??ҎN@?i/??"?????Unknown
aQHostIdentity"Identity(1ffffff??9ffffff??Affffff??Iffffff??a%?a?m&?i      ???Unknown?