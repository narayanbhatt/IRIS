"?T
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff;?@9fffff;?@Afffff;?@Ifffff;?@aP?%͆Q??iP?%͆Q???Unknown?
BHostIDLE"IDLE133333?@A33333?@aV?kJ?n??i{?[? ????Unknown
?HostFusedBatchNormV3"1sequential/layer_normalization_5/FusedBatchNormV3(1     @F@9     @F@A     @F@I     @F@aS?lL???i?2???????Unknown
iHostWriteSummary"WriteSummary(1     ?<@9     ?<@A     ?<@I     ?<@a+????v?i f?'f????Unknown?
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1fffff?6@9fffff?6@Afffff?6@Ifffff?6@a6???Ar?il???!???Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????5@9??????5@A     ?2@I     ?2@a=_??Xm?iˏr?h????Unknown
sHostDataset"Iterator::Model::ParallelMapV2(133333?1@933333?1@A33333?1@I33333?1@a??r?8l?iˬ䥡[???Unknown
dHostDataset"Iterator::Model(1     ?@@9     ?@@A??????.@I??????.@ar??+eh?i?6??t???Unknown
{	HostMatMul"'gradient_tape/sequential/dense_3/MatMul(1333333.@9333333.@A333333.@I333333.@a?Ih7?h?i??0Y????Unknown
o
Host_FusedMatMul"sequential/dense/Relu(1??????*@9??????*@A??????*@I??????*@a??9q?4e?i?ء'O????Unknown
}HostMatMul")gradient_tape/sequential/dense_4/MatMul_1(1      )@9      )@A      )@I      )@a`???B?c?i|??j=????Unknown
wHostMul"&sequential/layer_normalization_5/mul_2(1333333'@9333333'@A333333'@I333333'@a?g??~b?i?(?P?????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate(1??????.@9??????.@A??????&@I??????&@a#?z<C-b?i?????????Unknown
}HostMatMul")gradient_tape/sequential/dense_3/MatMul_1(1??????&@9??????&@A??????&@I??????&@a#?z<C-b?i?1?????Unknown
XHostEqual"Equal(1      &@9      &@A      &@I      &@ai?7???a?i$V?Ԡ????Unknown
ZHostArgMax"ArgMax(1333333$@9333333$@A333333$@I333333$@au ??`?i?vRu????Unknown
qHost_FusedMatMul"sequential/dense_3/Relu(1333333#@9333333#@A333333#@I333333#@a?????^?i???	???Unknown
?HostResourceApplyGradientDescent".SGD/SGD/update_10/ResourceApplyGradientDescent(1      #@9      #@A      #@I      #@a?ZwpK^?i?~ж/,???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1333333"@9333333"@A333333"@I333333"@ar????]?i=?)?:???Unknown
{HostMatMul"'gradient_tape/sequential/dense_4/MatMul(1ffffff!@9ffffff!@Affffff!@Iffffff!@a??j&Y?[?i?,?U?H???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1?????? @9?????? @A?????? @I?????? @ai??p?Z?iu???U???Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1?????? @9?????? @A?????? @I?????? @a?<???wZ?i????1c???Unknown
tHost_FusedMatMul"sequential/dense_4/BiasAdd(1ffffff @9ffffff @Affffff @Iffffff @a????*&Z?i?<
Ep???Unknown
?HostPack".sequential/layer_normalization_5/Reshape/shape(1      @9      @A      @I      @a?}?ȶ?W?i?n?e:|???Unknown
wHostAddV2"$sequential/layer_normalization_5/add(1      @9      @A      @I      @a?}?ȶ?W?ic??/????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1??????@9??????@A??????@I??????@a?r1??V?i????????Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff&G@9fffff&G@A      @I      @aX?/w?RV?i?+Y?Ӟ???Unknown
qHost_FusedMatMul"sequential/dense_2/Relu(1??????@9??????@A??????@I??????@a¾?ߟ]U?i?I??????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1ffffff@9ffffff@Affffff@Iffffff@a?&??U?iseʺ????Unknown
gHostStridedSlice"strided_slice(1333333@9333333@A333333@I333333@aO_DkT?i? E????Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1??????@9??????@A??????@I??????@ar?"?q?S?i???????Unknown
q Host_FusedMatMul"sequential/dense_1/Relu(1??????@9??????@A??????@I??????@ar?"?q?S?ik*???????Unknown
?!HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a??????R?ik?	?A????Unknown
y"HostMatMul"%gradient_tape/sequential/dense/MatMul(1333333@9333333@A333333@I333333@a?g??~R?i?Wn?????Unknown
?#HostResourceApplyGradientDescent".SGD/SGD/update_11/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a#?z<C-R?i???????Unknown
?$HostResourceApplyGradientDescent"-SGD/SGD/update_6/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a#?z<C-R?io?R??????Unknown
%HostReluGrad")gradient_tape/sequential/dense_3/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@aF8Y_??Q?i???????Unknown
^&HostGatherV2"GatherV2(1      @9      @A      @I      @ai?7???Q?iۚC?a???Unknown
?'HostResourceApplyGradientDescent"-SGD/SGD/update_8/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a??Z8Q?i?%??????Unknown
l(HostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@a?p?Ƿ?P?i z	q???Unknown
?)HostResourceApplyGradientDescent"-SGD/SGD/update_7/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a?@?rCP?i???!???Unknown
?*HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @a4Ra??O?i?@??)???Unknown
?+HostBiasAddGrad"4gradient_tape/sequential/dense_3/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?U2??M?i??e
1???Unknown
?,HostBiasAddGrad"4gradient_tape/sequential/dense_4/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a?U2??M?ink???8???Unknown
e-Host
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@aN?x?VM?ip?2?????Unknown?
?.HostStridedSlice".sequential/layer_normalization_5/strided_slice(1??????@9??????@A??????@I??????@a?3??L?i S?1?F???Unknown
?/HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a"II?lK?ia?#_?M???Unknown
?0HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@a"II?lK?i?????T???Unknown
?1HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@a"II?lK?i?IH?s[???Unknown
2HostReluGrad")gradient_tape/sequential/dense_2/ReluGrad(1??????@9??????@A??????@I??????@ai??p?J?iXl&b???Unknown
Z3HostCast"SGD/Cast(1ffffff@9ffffff@Affffff@Iffffff@a????*&J?i<!??h???Unknown
?4HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a????*&J?i?l?+9o???Unknown
?5HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a????*&J?iS????u???Unknown
?6HostResourceApplyGradientDescent"-SGD/SGD/update_9/ResourceApplyGradientDescent(1      @9      @A      @I      @a?t??I?i0=?o#|???Unknown
?7HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @a?t??I?i?)?????Unknown
?8HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a=E<`??H?i???????Unknown
?9HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a=E<`??H?i/????????Unknown
?:HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a???Y<H?ity2????Unknown
?;HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1ffffff@9ffffff@Affffff@Iffffff@a???Y<H?i???%????Unknown
?<HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a?????G?i2??j?????Unknown
V=HostSum"Sum_2(1??????@9??????@A??????@I??????@a?????G?i?ґ?ަ???Unknown
v>HostAssignAddVariableOp"AssignAddVariableOp_2(1??????@9??????@A??????@I??????@a?r1??F?iY/#?????Unknown
i?HostPow"SGD/ExponentialDecay/Pow(1      @9      @A      @I      @aX?/w?RF?i;?;?0????Unknown
?@HostSum"8gradient_tape/sequential/layer_normalization_5/add/Sum_1(1      @9      @A      @I      @aX?/w?RF?i?Ygŷ???Unknown
?AHostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @aX?/w?RF?i??w	Z????Unknown
`BHostGatherV2"
GatherV2_1(1333333@9333333@A333333@I333333@a?V??B?E?i?&??????Unknown
?CHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff
@9ffffff??Affffff
@Iffffff??a?&??E?i_xg?????Unknown
?DHostStridedSlice"0sequential/layer_normalization_5/strided_slice_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@a?&??E?i?"??K????Unknown
?EHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1??????@9??????@A??????@I??????@ar?"?q?C?i[?5=????Unknown
FHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a????+"C?iA? ?????Unknown
yGHostFill"'sequential/layer_normalization_5/Fill_1(1ffffff@9ffffff@Affffff@Iffffff@aF8Y_??A?i?y?|????Unknown
}HHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1??????@9??????@A??????@I??????@a??Z8A?i????????Unknown
?IHostReadVariableOp"(sequential/dense_3/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a??Z8A?i?k?????Unknown
?JHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a?????@?iI??>????Unknown
XKHostCast"Cast_1(1333333@9333333@A333333@I333333@a?????>?igL?????Unknown
?LHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?1@9     ?1@A??????@I??????@a?3??<?i?????????Unknown
?MHostSum"8gradient_tape/sequential/layer_normalization_5/mul_2/Sum(1?????? @9?????? @A?????? @I?????? @ai??p?:?i?????????Unknown
mNHostMul"SGD/ExponentialDecay/truediv(1ffffff??9ffffff??Affffff??Iffffff??a???Y<8?i?]?u?????Unknown
?OHostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1333333??9333333??A333333??I333333??a?V??B?5?iV?!^?????Unknown
wPHostFill"%sequential/layer_normalization_5/Fill(1      ??9      ??A      ??I      ??a????+"3?iIw??????Unknown
tQHostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????a?3??,?i?\??????Unknown
?RHostSum"6gradient_tape/sequential/layer_normalization_5/add/Sum(1????????9????????A????????I????????a?3??,?i????????Unknown
aSHostIdentity"Identity(1????????9????????A????????I????????a?r1??&?i?????????Unknown?*?S
uHostFlushSummaryWriter"FlushSummaryWriter(1fffff;?@9fffff;?@Afffff;?@Ifffff;?@al?."??il?."???Unknown?
?HostFusedBatchNormV3"1sequential/layer_normalization_5/FusedBatchNormV3(1     @F@9     @F@A     @F@I     @F@a??@p???i?o?-օ???Unknown
iHostWriteSummary"WriteSummary(1     ?<@9     ?<@A     ?<@I     ?<@aRX?????i??gc?????Unknown?
?Host#SparseSoftmaxCrossEntropyWithLogits"gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits(1fffff?6@9fffff?6@Afffff?6@Ifffff?6@a?Z?wY?y?iB?V?????Unknown
?HostDataset"5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat(1??????5@9??????5@A     ?2@I     ?2@a1?A??t?iD<?=`"???Unknown
sHostDataset"Iterator::Model::ParallelMapV2(133333?1@933333?1@A33333?1@I33333?1@a?=??s?iltI?J???Unknown
dHostDataset"Iterator::Model(1     ?@@9     ?@@A??????.@I??????.@a?˫??!q?i??SGl???Unknown
{HostMatMul"'gradient_tape/sequential/dense_3/MatMul(1333333.@9333333.@A333333.@I333333.@a]p?u?p?i??>????Unknown
o	Host_FusedMatMul"sequential/dense/Relu(1??????*@9??????*@A??????*@I??????*@a?t???m?iY-5?????Unknown
}
HostMatMul")gradient_tape/sequential/dense_4/MatMul_1(1      )@9      )@A      )@I      )@aәQR?k?i?~??????Unknown
wHostMul"&sequential/layer_normalization_5/mul_2(1333333'@9333333'@A333333'@I333333'@a?c=gX?i?iW?x??????Unknown
?HostDataset"?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate(1??????.@9??????.@A??????&@I??????&@a??'??i?ig??a????Unknown
}HostMatMul")gradient_tape/sequential/dense_3/MatMul_1(1??????&@9??????&@A??????&@I??????&@a??'??i?i??=????Unknown
XHostEqual"Equal(1      &@9      &@A      &@I      &@a????\?h?i??p??-???Unknown
ZHostArgMax"ArgMax(1333333$@9333333$@A333333$@I333333$@a?	q
c?f?i?{?)D???Unknown
qHost_FusedMatMul"sequential/dense_3/Relu(1333333#@9333333#@A333333#@I333333#@a?@???e?i<?f??Y???Unknown
?HostResourceApplyGradientDescent".SGD/SGD/update_10/ResourceApplyGradientDescent(1      #@9      #@A      #@I      #@a???KgFe?i"C? ?n???Unknown
}HostMatMul")gradient_tape/sequential/dense_2/MatMul_1(1333333"@9333333"@A333333"@I333333"@a-x??ad?i??~5Q????Unknown
{HostMatMul"'gradient_tape/sequential/dense_4/MatMul(1ffffff!@9ffffff!@Affffff!@Iffffff!@a?
nM?{c?i?D??̖???Unknown
?HostMul"Ugradient_tape/sparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/mul(1?????? @9?????? @A?????? @I?????? @a??n??b?i?V:??????Unknown
{HostMatMul"'gradient_tape/sequential/dense_2/MatMul(1?????? @9?????? @A?????? @I?????? @ap?H?o?b?i;?,3????Unknown
tHost_FusedMatMul"sequential/dense_4/BiasAdd(1ffffff @9ffffff @Affffff @Iffffff @aB.]b?i}7G?????Unknown
?HostPack".sequential/layer_normalization_5/Reshape/shape(1      @9      @A      @I      @a??????`?i@\????Unknown
wHostAddV2"$sequential/layer_normalization_5/add(1      @9      @A      @I      @a??????`?i??'????Unknown
{HostMatMul"'gradient_tape/sequential/dense_1/MatMul(1??????@9??????@A??????@I??????@a?????`?i??ǩG ???Unknown
xHostDataset"#Iterator::Model::ParallelMapV2::Zip(1fffff&G@9fffff&G@A      @I      @a??bGZ_?i??x?????Unknown
qHost_FusedMatMul"sequential/dense_2/Relu(1??????@9??????@A??????@I??????@a??e?K^?i?}J?????Unknown
}HostMatMul")gradient_tape/sequential/dense_1/MatMul_1(1ffffff@9ffffff@Affffff@Iffffff@a8?c??]?i#g|Ľ-???Unknown
gHostStridedSlice"strided_slice(1333333@9333333@A333333@I333333@a*???7\?i??Η?;???Unknown
{HostMatMul"'gradient_tape/sequential/dense/MatMul_1(1??????@9??????@A??????@I??????@a{>?e??[?i????I???Unknown
qHost_FusedMatMul"sequential/dense_1/Relu(1??????@9??????@A??????@I??????@a{>?e??[?i?|4??W???Unknown
? HostBiasAddGrad"4gradient_tape/sequential/dense_2/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@amЦmZ?i???d???Unknown
y!HostMatMul"%gradient_tape/sequential/dense/MatMul(1333333@9333333@A333333@I333333@a?c=gX?Y?i??;B?q???Unknown
?"HostResourceApplyGradientDescent".SGD/SGD/update_11/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a??'??Y?i?X??~???Unknown
?#HostResourceApplyGradientDescent"-SGD/SGD/update_6/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a??'??Y?iI.c?Y????Unknown
$HostReluGrad")gradient_tape/sequential/dense_3/ReluGrad(1ffffff@9ffffff@Affffff@Iffffff@a^??Y?iD:Wt?????Unknown
^%HostGatherV2"GatherV2(1      @9      @A      @I      @a????\?X?i?|??5????Unknown
?&HostResourceApplyGradientDescent"-SGD/SGD/update_8/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@a ??h?/X?i(?_|M????Unknown
l'HostIteratorGetNext"IteratorGetNext(1333333@9333333@A333333@I333333@aP?_)
?W?i?t,????Unknown
?(HostResourceApplyGradientDescent"-SGD/SGD/update_7/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a?d:???V?iC?Iݗ????Unknown
?)HostCast"?sparse_categorical_crossentropy/weighted_loss/num_elements/Cast(1      @9      @A      @I      @aB??jeV?id?????Unknown
?*HostBiasAddGrad"4gradient_tape/sequential/dense_3/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a4???U?i???P????Unknown
?+HostBiasAddGrad"4gradient_tape/sequential/dense_4/BiasAdd/BiasAddGrad(1??????@9??????@A??????@I??????@a4???U?i?+w?????Unknown
e,Host
LogicalAnd"
LogicalAnd(1ffffff@9ffffff@Affffff@Iffffff@a??\li?T?i5??$????Unknown?
?-HostStridedSlice".sequential/layer_normalization_5/strided_slice(1??????@9??????@A??????@I??????@a&f7??S?i??W7?????Unknown
?.HostResourceApplyGradientDescent"-SGD/SGD/update_3/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@av???mBS?i?.n????Unknown
?/HostBiasAddGrad"2gradient_tape/sequential/dense/BiasAdd/BiasAddGrad(1333333@9333333@A333333@I333333@av???mBS?iqu?A???Unknown
?0HostTile"Bgradient_tape/sparse_categorical_crossentropy/weighted_loss/Tile_1(1333333@9333333@A333333@I333333@av???mBS?i?G??????Unknown
1HostReluGrad")gradient_tape/sequential/dense_2/ReluGrad(1??????@9??????@A??????@I??????@a??n??R?i?P?J"???Unknown
Z2HostCast"SGD/Cast(1ffffff@9ffffff@Affffff@Iffffff@aB.]R?if??Ky+???Unknown
?3HostResourceApplyGradientDescent"-SGD/SGD/update_2/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@aB.]R?i?A٧4???Unknown
?4HostResourceApplyGradientDescent"-SGD/SGD/update_4/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@aB.]R?i??f?=???Unknown
?5HostResourceApplyGradientDescent"-SGD/SGD/update_9/ResourceApplyGradientDescent(1      @9      @A      @I      @ah???q?Q?i??П?F???Unknown
?6HostBiasAddGrad"4gradient_tape/sequential/dense_1/BiasAdd/BiasAddGrad(1      @9      @A      @I      @ah???q?Q?i4????O???Unknown
?7HostDataset"OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSlice(1333333@9333333@A333333@I333333@a??Y??wQ?i??|X???Unknown
?8HostResourceApplyGradientDescent"-SGD/SGD/update_5/ResourceApplyGradientDescent(1333333@9333333@A333333@I333333@a??Y??wQ?iVw?8a???Unknown
?9HostResourceApplyGradientDescent"-SGD/SGD/update_1/ResourceApplyGradientDescent(1ffffff@9ffffff@Affffff@Iffffff@a	?oQ?i?9/1?i???Unknown
?:HostStridedSlice"-sparse_categorical_crossentropy/strided_slice(1ffffff@9ffffff@Affffff@Iffffff@a	?oQ?i&??=r???Unknown
?;HostResourceApplyGradientDescent"+SGD/SGD/update/ResourceApplyGradientDescent(1??????@9??????@A??????@I??????@aZg40v?P?iZ7???z???Unknown
V<HostSum"Sum_2(1??????@9??????@A??????@I??????@aZg40v?P?i?Q7Ђ???Unknown
v=HostAssignAddVariableOp"AssignAddVariableOp_2(1??????@9??????@A??????@I??????@a?????P?if???????Unknown
i>HostPow"SGD/ExponentialDecay/Pow(1      @9      @A      @I      @a??bGZO?i?)h??????Unknown
??HostSum"8gradient_tape/sequential/layer_normalization_5/add/Sum_1(1      @9      @A      @I      @a??bGZO?i`?@A?????Unknown
?@HostPack"/sparse_categorical_crossentropy/Reshape_1/shape(1      @9      @A      @I      @a??bGZO?i?8?c????Unknown
`AHostGatherV2"
GatherV2_1(1333333@9333333@A333333@I333333@a?????tN?i??Q????Unknown
?BHostDataset"AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor(1ffffff
@9ffffff??Affffff
@Iffffff??a8?c??M?i????d????Unknown
?CHostStridedSlice"0sequential/layer_normalization_5/strided_slice_1(1ffffff
@9ffffff
@Affffff
@Iffffff
@a8?c??M?i????ȸ???Unknown
?DHostCast"bsparse_categorical_crossentropy/ArithmeticOptimizer/ReorderCastLikeAndValuePreserving_int64_Cast_1(1??????@9??????@A??????@I??????@a{>?e??K?i?B? ?????Unknown
EHostReluGrad")gradient_tape/sequential/dense_1/ReluGrad(1      @9      @A      @I      @a?b???J?iOۖr????Unknown
yFHostFill"'sequential/layer_normalization_5/Fill_1(1ffffff@9ffffff@Affffff@Iffffff@a^??I?iM?M?????Unknown
}GHostReluGrad"'gradient_tape/sequential/dense/ReluGrad(1??????@9??????@A??????@I??????@a ??h?/H?i??9?????Unknown
?HHostReadVariableOp"(sequential/dense_3/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a ??h?/H?i?Z?&?????Unknown
?IHostReadVariableOp"(sequential/dense_2/MatMul/ReadVariableOp(1??????@9??????@A??????@I??????@a???`JG?i?????????Unknown
XJHostCast"Cast_1(1333333@9333333@A333333@I333333@a?@???E?ih???????Unknown
?KHostDataset"/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap(1     ?1@9     ?1@A??????@I??????@a&f7??C?iB????????Unknown
?LHostSum"8gradient_tape/sequential/layer_normalization_5/mul_2/Sum(1?????? @9?????? @A?????? @I?????? @a??n??B?i?????????Unknown
mMHostMul"SGD/ExponentialDecay/truediv(1ffffff??9ffffff??Affffff??Iffffff??a	?oA?i?r?,?????Unknown
?NHostSum"1sparse_categorical_crossentropy/weighted_loss/Sum(1333333??9333333??A333333??I333333??a?????t>?i??I˲????Unknown
wOHostFill"%sequential/layer_normalization_5/Fill(1      ??9      ??A      ??I      ??a?b???:?i????????Unknown
tPHostAssignAddVariableOp"AssignAddVariableOp(1????????9????????A????????I????????a&f7??3?i?D?c?????Unknown
?QHostSum"6gradient_tape/sequential/layer_normalization_5/add/Sum(1????????9????????A????????I????????a&f7??3?i??a?????Unknown
aRHostIdentity"Identity(1????????9????????A????????I????????a?????0?i     ???Unknown?