	nncase ir1.0.0:?
_
Pad_0ReduceWindow2DReduceWindow2D"ReduceWindow2D*
module_typeJstackvm*
actionJtrue
c
Pad_1ReduceWindow2D_0ReduceWindow2D_0"ReduceWindow2D*
module_typeJstackvm*
actionJtrue
V
ReduceWindow2D_0BitcastBitcast"Bitcast*
module_typeJstackvm*
actionJfalse
I
BitcastReduceReduce"Reduce*
module_typeJstackvm*
actionJtrue
U
Bitcast
ReduceBinary_1Binary_1"Binary*
module_typeJstackvm*
actionJtrue
Y
output_F/dequantizeReduce_0Reduce_0"Reduce*
module_typeJstackvm*
actionJtrue
c
output_F/dequantize
Reduce_0Binary_2Binary_2"Binary*
module_typeJstackvm*
actionJtrue
J
Conv2D/dequantizePadPad"Pad*
module_typeJstackvm*
actionJtrue
P
Conv2D_0/dequantizePad_0Pad_0"Pad*
module_typeJstackvm*
actionJtrue
P
Conv2D_1/dequantizePad_1Pad_1"Pad*
module_typeJstackvm*
actionJtrue
b
k210_0Conv2D/dequantizeConv2D/dequantize"
Dequantize*
module_typeJstackvm*
actionJtrue
S
PadPad/quantizePad/quantize"Quantize*
module_typeJstackvm*
actionJtrue
f
k210_1Conv2D_0/dequantizeConv2D_0/dequantize"
Dequantize*
module_typeJstackvm*
actionJtrue
t
ReduceWindow2DReduceWindow2D/quantizeReduceWindow2D/quantize"Quantize*
module_typeJstackvm*
actionJtrue
f
k210_2Conv2D_1/dequantizeConv2D_1/dequantize"
Dequantize*
module_typeJstackvm*
actionJtrue
b
Binary_1Binary_1/quantizeBinary_1/quantize"Quantize*
module_typeJstackvm*
actionJtrue
?output_F/tableoutput_F/table"Constant*?
value*??Boutput_F/tableJ?                                                                                                                            		

 !#$&(*,.0358:=@CGJNRVZ^cglrw}????????????????
n
Binary_1/quantize
output_F/tableoutput_Foutput_F"TableLookup1D*
module_typeJstackvm*
actionJtrue
h
output_Foutput_F/dequantizeoutput_F/dequantize"
Dequantize*
module_typeJstackvm*
actionJtrue
b
Binary_2Binary_2/quantizeBinary_2/quantize"Quantize*
module_typeJstackvm*
actionJtrue
?output_F_0/tableoutput_F_0/table"Constant*?
value*??Boutput_F_0/tableJ? ????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????
o
Binary_2/quantize
output_F_0/tabledigit
output_F_0"TableLookup1D*
module_typeJstackvm*
actionJtrue
C
imgk210_0k210_0"Call*
module_typeJstackvm*
actionJtrue
L
Pad/quantizek210_1k210_1"Call*
module_typeJstackvm*
actionJtrue
W
ReduceWindow2D/quantizek210_2k210_2"Call*
module_typeJstackvm*
actionJtruemainZ
img




b
digit



j(
ReduceWindow2D


@

j*
ReduceWindow2D_0





j
Bitcast



j
Reduce


j
Binary_1



j
Reduce_0


j
Binary_2



j
Pad


 

j
Pad_0


@

j
Pad_1





j+
Conv2D/dequantize


 

j&
Pad/quantize


 

j-
Conv2D_0/dequantize


@

j1
ReduceWindow2D/quantize


@

j-
Conv2D_1/dequantize





j#
Binary_1/quantize



j
output_F/table
	
?j
output_F



j%
output_F/dequantize



j#
Binary_2/quantize



j
output_F_0/table
	
?j
digit



j 
k210_0


 

j 
k210_1


@

j 
k210_2





