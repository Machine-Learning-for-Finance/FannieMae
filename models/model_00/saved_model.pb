��
��
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype�
�
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*	2.0.0-rc12v2.0.0-rc0-101-gd2d25668��
}
dense_1_3/kernelVarHandleOp*
shape:	�@*!
shared_namedense_1_3/kernel*
dtype0*
_output_shapes
: 
v
$dense_1_3/kernel/Read/ReadVariableOpReadVariableOpdense_1_3/kernel*
dtype0*
_output_shapes
:	�@
t
dense_1_3/biasVarHandleOp*
shape:@*
shared_namedense_1_3/bias*
dtype0*
_output_shapes
: 
m
"dense_1_3/bias/Read/ReadVariableOpReadVariableOpdense_1_3/bias*
dtype0*
_output_shapes
:@
|
dense_2_3/kernelVarHandleOp*
shape
:@@*!
shared_namedense_2_3/kernel*
dtype0*
_output_shapes
: 
u
$dense_2_3/kernel/Read/ReadVariableOpReadVariableOpdense_2_3/kernel*
dtype0*
_output_shapes

:@@
t
dense_2_3/biasVarHandleOp*
shared_namedense_2_3/bias*
dtype0*
_output_shapes
: *
shape:@
m
"dense_2_3/bias/Read/ReadVariableOpReadVariableOpdense_2_3/bias*
dtype0*
_output_shapes
:@
�
predictions_3/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@
*%
shared_namepredictions_3/kernel
}
(predictions_3/kernel/Read/ReadVariableOpReadVariableOppredictions_3/kernel*
dtype0*
_output_shapes

:@

|
predictions_3/biasVarHandleOp*
shape:
*#
shared_namepredictions_3/bias*
dtype0*
_output_shapes
: 
u
&predictions_3/bias/Read/ReadVariableOpReadVariableOppredictions_3/bias*
dtype0*
_output_shapes
:

l
RMSprop/iterVarHandleOp*
shared_nameRMSprop/iter*
dtype0	*
_output_shapes
: *
shape: 
e
 RMSprop/iter/Read/ReadVariableOpReadVariableOpRMSprop/iter*
dtype0	*
_output_shapes
: 
n
RMSprop/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameRMSprop/decay
g
!RMSprop/decay/Read/ReadVariableOpReadVariableOpRMSprop/decay*
dtype0*
_output_shapes
: 
~
RMSprop/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *&
shared_nameRMSprop/learning_rate
w
)RMSprop/learning_rate/Read/ReadVariableOpReadVariableOpRMSprop/learning_rate*
dtype0*
_output_shapes
: 
t
RMSprop/momentumVarHandleOp*
shape: *!
shared_nameRMSprop/momentum*
dtype0*
_output_shapes
: 
m
$RMSprop/momentum/Read/ReadVariableOpReadVariableOpRMSprop/momentum*
dtype0*
_output_shapes
: 
j
RMSprop/rhoVarHandleOp*
shared_nameRMSprop/rho*
dtype0*
_output_shapes
: *
shape: 
c
RMSprop/rho/Read/ReadVariableOpReadVariableOpRMSprop/rho*
dtype0*
_output_shapes
: 
�
RMSprop/dense_1_3/kernel/rmsVarHandleOp*
dtype0*
_output_shapes
: *
shape:	�@*-
shared_nameRMSprop/dense_1_3/kernel/rms
�
0RMSprop/dense_1_3/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_1_3/kernel/rms*
dtype0*
_output_shapes
:	�@
�
RMSprop/dense_1_3/bias/rmsVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*+
shared_nameRMSprop/dense_1_3/bias/rms
�
.RMSprop/dense_1_3/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_1_3/bias/rms*
dtype0*
_output_shapes
:@
�
RMSprop/dense_2_3/kernel/rmsVarHandleOp*
shape
:@@*-
shared_nameRMSprop/dense_2_3/kernel/rms*
dtype0*
_output_shapes
: 
�
0RMSprop/dense_2_3/kernel/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_2_3/kernel/rms*
dtype0*
_output_shapes

:@@
�
RMSprop/dense_2_3/bias/rmsVarHandleOp*
shape:@*+
shared_nameRMSprop/dense_2_3/bias/rms*
dtype0*
_output_shapes
: 
�
.RMSprop/dense_2_3/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/dense_2_3/bias/rms*
dtype0*
_output_shapes
:@
�
 RMSprop/predictions_3/kernel/rmsVarHandleOp*
shape
:@
*1
shared_name" RMSprop/predictions_3/kernel/rms*
dtype0*
_output_shapes
: 
�
4RMSprop/predictions_3/kernel/rms/Read/ReadVariableOpReadVariableOp RMSprop/predictions_3/kernel/rms*
dtype0*
_output_shapes

:@

�
RMSprop/predictions_3/bias/rmsVarHandleOp*
shape:
*/
shared_name RMSprop/predictions_3/bias/rms*
dtype0*
_output_shapes
: 
�
2RMSprop/predictions_3/bias/rms/Read/ReadVariableOpReadVariableOpRMSprop/predictions_3/bias/rms*
dtype0*
_output_shapes
:


NoOpNoOp
�
ConstConst"/device:CPU:0*
dtype0*
_output_shapes
: *�
value�B� B�
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
 	keras_api
�
!iter
	"decay
#learning_rate
$momentum
%rho	rms:	rms;	rms<	rms=	rms>	rms?
*
0
1
2
3
4
5
 
*
0
1
2
3
4
5
�
&layer_regularization_losses
'non_trainable_variables
trainable_variables
regularization_losses
	variables

(layers
)metrics
 
 
 
 
�
*layer_regularization_losses
+non_trainable_variables
trainable_variables
regularization_losses
	variables

,layers
-metrics
\Z
VARIABLE_VALUEdense_1_3/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_1_3/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
.layer_regularization_losses
/non_trainable_variables
trainable_variables
regularization_losses
	variables

0layers
1metrics
\Z
VARIABLE_VALUEdense_2_3/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_2_3/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
2layer_regularization_losses
3non_trainable_variables
trainable_variables
regularization_losses
	variables

4layers
5metrics
`^
VARIABLE_VALUEpredictions_3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
\Z
VARIABLE_VALUEpredictions_3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
�
6layer_regularization_losses
7non_trainable_variables
trainable_variables
regularization_losses
	variables

8layers
9metrics
KI
VARIABLE_VALUERMSprop/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUERMSprop/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUERMSprop/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUERMSprop/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUERMSprop/rho(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
2
3
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
��
VARIABLE_VALUERMSprop/dense_1_3/kernel/rmsTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUERMSprop/dense_1_3/bias/rmsRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUERMSprop/dense_2_3/kernel/rmsTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUERMSprop/dense_2_3/bias/rmsRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUE RMSprop/predictions_3/kernel/rmsTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUERMSprop/predictions_3/bias/rmsRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE
{
serving_default_digitsPlaceholder*
dtype0*(
_output_shapes
:����������*
shape:����������
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_digitsdense_1_3/kerneldense_1_3/biasdense_2_3/kerneldense_2_3/biaspredictions_3/kernelpredictions_3/bias*
Tin
	2*'
_output_shapes
:���������
*+
_gradient_op_typePartitionedCall-7527*+
f&R$
"__inference_signature_wrapper_7361*
Tout
2**
config_proto

GPU 

CPU2J 8
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$dense_1_3/kernel/Read/ReadVariableOp"dense_1_3/bias/Read/ReadVariableOp$dense_2_3/kernel/Read/ReadVariableOp"dense_2_3/bias/Read/ReadVariableOp(predictions_3/kernel/Read/ReadVariableOp&predictions_3/bias/Read/ReadVariableOp RMSprop/iter/Read/ReadVariableOp!RMSprop/decay/Read/ReadVariableOp)RMSprop/learning_rate/Read/ReadVariableOp$RMSprop/momentum/Read/ReadVariableOpRMSprop/rho/Read/ReadVariableOp0RMSprop/dense_1_3/kernel/rms/Read/ReadVariableOp.RMSprop/dense_1_3/bias/rms/Read/ReadVariableOp0RMSprop/dense_2_3/kernel/rms/Read/ReadVariableOp.RMSprop/dense_2_3/bias/rms/Read/ReadVariableOp4RMSprop/predictions_3/kernel/rms/Read/ReadVariableOp2RMSprop/predictions_3/bias/rms/Read/ReadVariableOpConst*&
f!R
__inference__traced_save_7565*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2	*+
_gradient_op_typePartitionedCall-7566
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense_1_3/kerneldense_1_3/biasdense_2_3/kerneldense_2_3/biaspredictions_3/kernelpredictions_3/biasRMSprop/iterRMSprop/decayRMSprop/learning_rateRMSprop/momentumRMSprop/rhoRMSprop/dense_1_3/kernel/rmsRMSprop/dense_1_3/bias/rmsRMSprop/dense_2_3/kernel/rmsRMSprop/dense_2_3/bias/rms RMSprop/predictions_3/kernel/rmsRMSprop/predictions_3/bias/rms*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*
_output_shapes
: *+
_gradient_op_typePartitionedCall-7630*)
f$R"
 __inference__traced_restore_7629��
�	
�
A__inference_dense_2_layer_call_and_return_conditional_losses_7464

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������@*
T0"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
�
*__inference_3_layer_mlp_layer_call_fn_7424

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*N
fIRG
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7307*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:���������
*+
_gradient_op_typePartitionedCall-7308�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������
*
T0"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
�	
�
E__inference_predictions_layer_call_and_return_conditional_losses_7258

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*.
_input_shapes
:���������@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
"__inference_signature_wrapper_7361

digits"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldigitsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:���������
*+
_gradient_op_typePartitionedCall-7352*(
f#R!
__inference__wrapped_model_7185�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_namedigits: : : : : : 
�	
�
A__inference_dense_1_layer_call_and_return_conditional_losses_7202

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������@*
T0"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
A__inference_dense_2_layer_call_and_return_conditional_losses_7230

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
*__inference_predictions_layer_call_fn_7489

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-7264*N
fIRG
E__inference_predictions_layer_call_and_return_conditional_losses_7258*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������
*
T0"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7388

inputs*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource.
*predictions_matmul_readvariableop_resource/
+predictions_biasadd_readvariableop_resource
identity��dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�"predictions/BiasAdd/ReadVariableOp�!predictions/MatMul/ReadVariableOp�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@y
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@`
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@@�
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@`
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
!predictions/MatMul/ReadVariableOpReadVariableOp*predictions_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
�
predictions/MatMulMatMuldense_2/Relu:activations:0)predictions/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0�
"predictions/BiasAdd/ReadVariableOpReadVariableOp+predictions_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
predictions/BiasAddBiasAddpredictions/MatMul:product:0*predictions/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
n
predictions/SoftmaxSoftmaxpredictions/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
IdentityIdentitypredictions/Softmax:softmax:0^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp#^predictions/BiasAdd/ReadVariableOp"^predictions/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2F
!predictions/MatMul/ReadVariableOp!predictions/MatMul/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2H
"predictions/BiasAdd/ReadVariableOp"predictions/BiasAdd/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: 
�	
�
*__inference_3_layer_mlp_layer_call_fn_7435

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:���������
*+
_gradient_op_typePartitionedCall-7335*N
fIRG
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7334�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: 
�
�
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7413

inputs*
&dense_1_matmul_readvariableop_resource+
'dense_1_biasadd_readvariableop_resource*
&dense_2_matmul_readvariableop_resource+
'dense_2_biasadd_readvariableop_resource.
*predictions_matmul_readvariableop_resource/
+predictions_biasadd_readvariableop_resource
identity��dense_1/BiasAdd/ReadVariableOp�dense_1/MatMul/ReadVariableOp�dense_2/BiasAdd/ReadVariableOp�dense_2/MatMul/ReadVariableOp�"predictions/BiasAdd/ReadVariableOp�!predictions/MatMul/ReadVariableOp�
dense_1/MatMul/ReadVariableOpReadVariableOp&dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@y
dense_1/MatMulMatMulinputs%dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
dense_1/BiasAdd/ReadVariableOpReadVariableOp'dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
dense_1/BiasAddBiasAdddense_1/MatMul:product:0&dense_1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@`
dense_1/ReluReludense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
dense_2/MatMul/ReadVariableOpReadVariableOp&dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@@�
dense_2/MatMulMatMuldense_1/Relu:activations:0%dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
dense_2/BiasAdd/ReadVariableOpReadVariableOp'dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
dense_2/BiasAddBiasAdddense_2/MatMul:product:0&dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@`
dense_2/ReluReludense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
!predictions/MatMul/ReadVariableOpReadVariableOp*predictions_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
�
predictions/MatMulMatMuldense_2/Relu:activations:0)predictions/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0�
"predictions/BiasAdd/ReadVariableOpReadVariableOp+predictions_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
predictions/BiasAddBiasAddpredictions/MatMul:product:0*predictions/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
n
predictions/SoftmaxSoftmaxpredictions/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
IdentityIdentitypredictions/Softmax:softmax:0^dense_1/BiasAdd/ReadVariableOp^dense_1/MatMul/ReadVariableOp^dense_2/BiasAdd/ReadVariableOp^dense_2/MatMul/ReadVariableOp#^predictions/BiasAdd/ReadVariableOp"^predictions/MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2>
dense_1/MatMul/ReadVariableOpdense_1/MatMul/ReadVariableOp2@
dense_1/BiasAdd/ReadVariableOpdense_1/BiasAdd/ReadVariableOp2F
!predictions/MatMul/ReadVariableOp!predictions/MatMul/ReadVariableOp2>
dense_2/MatMul/ReadVariableOpdense_2/MatMul/ReadVariableOp2@
dense_2/BiasAdd/ReadVariableOpdense_2/BiasAdd/ReadVariableOp2H
"predictions/BiasAdd/ReadVariableOp"predictions/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : 
�	
�
E__inference_predictions_layer_call_and_return_conditional_losses_7482

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������
*
T0V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:���������
�
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*.
_input_shapes
:���������@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7276

digits*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2.
*predictions_statefulpartitionedcall_args_1.
*predictions_statefulpartitionedcall_args_2
identity��dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�#predictions/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCalldigits&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_7202*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������@*+
_gradient_op_typePartitionedCall-7208�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������@*
Tin
2*+
_gradient_op_typePartitionedCall-7236*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_7230*
Tout
2�
#predictions/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0*predictions_statefulpartitionedcall_args_1*predictions_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-7264*N
fIRG
E__inference_predictions_layer_call_and_return_conditional_losses_7258*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity,predictions/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: :& "
 
_user_specified_namedigits: : : : : 
�,
�
__inference__traced_save_7565
file_prefix/
+savev2_dense_1_3_kernel_read_readvariableop-
)savev2_dense_1_3_bias_read_readvariableop/
+savev2_dense_2_3_kernel_read_readvariableop-
)savev2_dense_2_3_bias_read_readvariableop3
/savev2_predictions_3_kernel_read_readvariableop1
-savev2_predictions_3_bias_read_readvariableop+
'savev2_rmsprop_iter_read_readvariableop	,
(savev2_rmsprop_decay_read_readvariableop4
0savev2_rmsprop_learning_rate_read_readvariableop/
+savev2_rmsprop_momentum_read_readvariableop*
&savev2_rmsprop_rho_read_readvariableop;
7savev2_rmsprop_dense_1_3_kernel_rms_read_readvariableop9
5savev2_rmsprop_dense_1_3_bias_rms_read_readvariableop;
7savev2_rmsprop_dense_2_3_kernel_rms_read_readvariableop9
5savev2_rmsprop_dense_2_3_bias_rms_read_readvariableop?
;savev2_rmsprop_predictions_3_kernel_rms_read_readvariableop=
9savev2_rmsprop_predictions_3_bias_rms_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_fa5ad648107a45e1bb615eb7014812e4/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �	
SaveV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
SaveV2/shape_and_slicesConst"/device:CPU:0*5
value,B*B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_dense_1_3_kernel_read_readvariableop)savev2_dense_1_3_bias_read_readvariableop+savev2_dense_2_3_kernel_read_readvariableop)savev2_dense_2_3_bias_read_readvariableop/savev2_predictions_3_kernel_read_readvariableop-savev2_predictions_3_bias_read_readvariableop'savev2_rmsprop_iter_read_readvariableop(savev2_rmsprop_decay_read_readvariableop0savev2_rmsprop_learning_rate_read_readvariableop+savev2_rmsprop_momentum_read_readvariableop&savev2_rmsprop_rho_read_readvariableop7savev2_rmsprop_dense_1_3_kernel_rms_read_readvariableop5savev2_rmsprop_dense_1_3_bias_rms_read_readvariableop7savev2_rmsprop_dense_2_3_kernel_rms_read_readvariableop5savev2_rmsprop_dense_2_3_bias_rms_read_readvariableop;savev2_rmsprop_predictions_3_kernel_rms_read_readvariableop9savev2_rmsprop_predictions_3_bias_rms_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes
2	h
ShardedFilename_1/shardConst"/device:CPU:0*
dtype0*
_output_shapes
: *
value	B :�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*�
_input_shapesr
p: :	�@:@:@@:@:@
:
: : : : : :	�@:@:@@:@:@
:
: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : 
�
�
&__inference_dense_1_layer_call_fn_7453

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������@*
Tin
2*+
_gradient_op_typePartitionedCall-7208*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_7202�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*/
_input_shapes
:����������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
&__inference_dense_2_layer_call_fn_7471

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������@*
Tin
2*+
_gradient_op_typePartitionedCall-7236*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_7230*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�	
�
*__inference_3_layer_mlp_layer_call_fn_7317

digits"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldigitsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6**
config_proto

GPU 

CPU2J 8*
Tin
	2*'
_output_shapes
:���������
*+
_gradient_op_typePartitionedCall-7308*N
fIRG
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7307*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_namedigits: : : : : 
�
�
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7334

inputs*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2.
*predictions_statefulpartitionedcall_args_1.
*predictions_statefulpartitionedcall_args_2
identity��dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�#predictions/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-7208*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_7202*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������@�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_7230*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������@*
Tin
2*+
_gradient_op_typePartitionedCall-7236�
#predictions/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0*predictions_statefulpartitionedcall_args_1*predictions_statefulpartitionedcall_args_2*N
fIRG
E__inference_predictions_layer_call_and_return_conditional_losses_7258*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������
*
Tin
2*+
_gradient_op_typePartitionedCall-7264�
IdentityIdentity,predictions/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : : : 
�F
�	
 __inference__traced_restore_7629
file_prefix%
!assignvariableop_dense_1_3_kernel%
!assignvariableop_1_dense_1_3_bias'
#assignvariableop_2_dense_2_3_kernel%
!assignvariableop_3_dense_2_3_bias+
'assignvariableop_4_predictions_3_kernel)
%assignvariableop_5_predictions_3_bias#
assignvariableop_6_rmsprop_iter$
 assignvariableop_7_rmsprop_decay,
(assignvariableop_8_rmsprop_learning_rate'
#assignvariableop_9_rmsprop_momentum#
assignvariableop_10_rmsprop_rho4
0assignvariableop_11_rmsprop_dense_1_3_kernel_rms2
.assignvariableop_12_rmsprop_dense_1_3_bias_rms4
0assignvariableop_13_rmsprop_dense_2_3_kernel_rms2
.assignvariableop_14_rmsprop_dense_2_3_bias_rms8
4assignvariableop_15_rmsprop_predictions_3_kernel_rms6
2assignvariableop_16_rmsprop_predictions_3_bias_rms
identity_18��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_2�AssignVariableOp_3�AssignVariableOp_4�AssignVariableOp_5�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�	
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB(optimizer/rho/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/rms/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:�
RestoreV2/shape_and_slicesConst"/device:CPU:0*5
value,B*B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*X
_output_shapesF
D:::::::::::::::::*
dtypes
2	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_dense_1_3_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp!assignvariableop_1_dense_1_3_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp#assignvariableop_2_dense_2_3_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp!assignvariableop_3_dense_2_3_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp'assignvariableop_4_predictions_3_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:�
AssignVariableOp_5AssignVariableOp%assignvariableop_5_predictions_3_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:
AssignVariableOp_6AssignVariableOpassignvariableop_6_rmsprop_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:�
AssignVariableOp_7AssignVariableOp assignvariableop_7_rmsprop_decayIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp(assignvariableop_8_rmsprop_learning_rateIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0�
AssignVariableOp_9AssignVariableOp#assignvariableop_9_rmsprop_momentumIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:�
AssignVariableOp_10AssignVariableOpassignvariableop_10_rmsprop_rhoIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0�
AssignVariableOp_11AssignVariableOp0assignvariableop_11_rmsprop_dense_1_3_kernel_rmsIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp.assignvariableop_12_rmsprop_dense_1_3_bias_rmsIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp0assignvariableop_13_rmsprop_dense_2_3_kernel_rmsIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp.assignvariableop_14_rmsprop_dense_2_3_bias_rmsIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:�
AssignVariableOp_15AssignVariableOp4assignvariableop_15_rmsprop_predictions_3_kernel_rmsIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0�
AssignVariableOp_16AssignVariableOp2assignvariableop_16_rmsprop_predictions_3_bias_rmsIdentity_16:output:0*
dtype0*
_output_shapes
 �
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �
Identity_17Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �
Identity_18IdentityIdentity_17:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_18Identity_18:output:0*Y
_input_shapesH
F: :::::::::::::::::2*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_13:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : 
�
�
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7307

inputs*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2.
*predictions_statefulpartitionedcall_args_1.
*predictions_statefulpartitionedcall_args_2
identity��dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�#predictions/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCallinputs&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������@*+
_gradient_op_typePartitionedCall-7208*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_7202*
Tout
2�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_7230*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������@*+
_gradient_op_typePartitionedCall-7236�
#predictions/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0*predictions_statefulpartitionedcall_args_1*predictions_statefulpartitionedcall_args_2*+
_gradient_op_typePartitionedCall-7264*N
fIRG
E__inference_predictions_layer_call_and_return_conditional_losses_7258*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:���������
�
IdentityIdentity,predictions/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : 
�	
�
A__inference_dense_1_layer_call_and_return_conditional_losses_7446

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������@"
identityIdentity:output:0*/
_input_shapes
:����������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�"
�
__inference__wrapped_model_7185

digits4
0layer_mlp_dense_1_matmul_readvariableop_resource5
1layer_mlp_dense_1_biasadd_readvariableop_resource4
0layer_mlp_dense_2_matmul_readvariableop_resource5
1layer_mlp_dense_2_biasadd_readvariableop_resource8
4layer_mlp_predictions_matmul_readvariableop_resource9
5layer_mlp_predictions_biasadd_readvariableop_resource
identity��*3_layer_mlp/dense_1/BiasAdd/ReadVariableOp�)3_layer_mlp/dense_1/MatMul/ReadVariableOp�*3_layer_mlp/dense_2/BiasAdd/ReadVariableOp�)3_layer_mlp/dense_2/MatMul/ReadVariableOp�.3_layer_mlp/predictions/BiasAdd/ReadVariableOp�-3_layer_mlp/predictions/MatMul/ReadVariableOp�
)3_layer_mlp/dense_1/MatMul/ReadVariableOpReadVariableOp0layer_mlp_dense_1_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	�@�
3_layer_mlp/dense_1/MatMulMatMuldigits13_layer_mlp/dense_1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
*3_layer_mlp/dense_1/BiasAdd/ReadVariableOpReadVariableOp1layer_mlp_dense_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
3_layer_mlp/dense_1/BiasAddBiasAdd$3_layer_mlp/dense_1/MatMul:product:023_layer_mlp/dense_1/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������@*
T0x
3_layer_mlp/dense_1/ReluRelu$3_layer_mlp/dense_1/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
)3_layer_mlp/dense_2/MatMul/ReadVariableOpReadVariableOp0layer_mlp_dense_2_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@@�
3_layer_mlp/dense_2/MatMulMatMul&3_layer_mlp/dense_1/Relu:activations:013_layer_mlp/dense_2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@�
*3_layer_mlp/dense_2/BiasAdd/ReadVariableOpReadVariableOp1layer_mlp_dense_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
3_layer_mlp/dense_2/BiasAddBiasAdd$3_layer_mlp/dense_2/MatMul:product:023_layer_mlp/dense_2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������@x
3_layer_mlp/dense_2/ReluRelu$3_layer_mlp/dense_2/BiasAdd:output:0*
T0*'
_output_shapes
:���������@�
-3_layer_mlp/predictions/MatMul/ReadVariableOpReadVariableOp4layer_mlp_predictions_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@
�
3_layer_mlp/predictions/MatMulMatMul&3_layer_mlp/dense_2/Relu:activations:053_layer_mlp/predictions/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
.3_layer_mlp/predictions/BiasAdd/ReadVariableOpReadVariableOp5layer_mlp_predictions_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
�
3_layer_mlp/predictions/BiasAddBiasAdd(3_layer_mlp/predictions/MatMul:product:063_layer_mlp/predictions/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������
�
3_layer_mlp/predictions/SoftmaxSoftmax(3_layer_mlp/predictions/BiasAdd:output:0*
T0*'
_output_shapes
:���������
�
IdentityIdentity)3_layer_mlp/predictions/Softmax:softmax:0+^3_layer_mlp/dense_1/BiasAdd/ReadVariableOp*^3_layer_mlp/dense_1/MatMul/ReadVariableOp+^3_layer_mlp/dense_2/BiasAdd/ReadVariableOp*^3_layer_mlp/dense_2/MatMul/ReadVariableOp/^3_layer_mlp/predictions/BiasAdd/ReadVariableOp.^3_layer_mlp/predictions/MatMul/ReadVariableOp*'
_output_shapes
:���������
*
T0"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2X
*3_layer_mlp/dense_1/BiasAdd/ReadVariableOp*3_layer_mlp/dense_1/BiasAdd/ReadVariableOp2V
)3_layer_mlp/dense_2/MatMul/ReadVariableOp)3_layer_mlp/dense_2/MatMul/ReadVariableOp2^
-3_layer_mlp/predictions/MatMul/ReadVariableOp-3_layer_mlp/predictions/MatMul/ReadVariableOp2V
)3_layer_mlp/dense_1/MatMul/ReadVariableOp)3_layer_mlp/dense_1/MatMul/ReadVariableOp2X
*3_layer_mlp/dense_2/BiasAdd/ReadVariableOp*3_layer_mlp/dense_2/BiasAdd/ReadVariableOp2`
.3_layer_mlp/predictions/BiasAdd/ReadVariableOp.3_layer_mlp/predictions/BiasAdd/ReadVariableOp:& "
 
_user_specified_namedigits: : : : : : 
�	
�
*__inference_3_layer_mlp_layer_call_fn_7344

digits"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCalldigitsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*
Tin
	2*'
_output_shapes
:���������
*+
_gradient_op_typePartitionedCall-7335*N
fIRG
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7334*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_namedigits: : : : : : 
�
�
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7291

digits*
&dense_1_statefulpartitionedcall_args_1*
&dense_1_statefulpartitionedcall_args_2*
&dense_2_statefulpartitionedcall_args_1*
&dense_2_statefulpartitionedcall_args_2.
*predictions_statefulpartitionedcall_args_1.
*predictions_statefulpartitionedcall_args_2
identity��dense_1/StatefulPartitionedCall�dense_2/StatefulPartitionedCall�#predictions/StatefulPartitionedCall�
dense_1/StatefulPartitionedCallStatefulPartitionedCalldigits&dense_1_statefulpartitionedcall_args_1&dense_1_statefulpartitionedcall_args_2*J
fERC
A__inference_dense_1_layer_call_and_return_conditional_losses_7202*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:���������@*
Tin
2*+
_gradient_op_typePartitionedCall-7208�
dense_2/StatefulPartitionedCallStatefulPartitionedCall(dense_1/StatefulPartitionedCall:output:0&dense_2_statefulpartitionedcall_args_1&dense_2_statefulpartitionedcall_args_2*'
_output_shapes
:���������@*
Tin
2*+
_gradient_op_typePartitionedCall-7236*J
fERC
A__inference_dense_2_layer_call_and_return_conditional_losses_7230*
Tout
2**
config_proto

GPU 

CPU2J 8�
#predictions/StatefulPartitionedCallStatefulPartitionedCall(dense_2/StatefulPartitionedCall:output:0*predictions_statefulpartitionedcall_args_1*predictions_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:���������
*+
_gradient_op_typePartitionedCall-7264*N
fIRG
E__inference_predictions_layer_call_and_return_conditional_losses_7258*
Tout
2**
config_proto

GPU 

CPU2J 8�
IdentityIdentity,predictions/StatefulPartitionedCall:output:0 ^dense_1/StatefulPartitionedCall ^dense_2/StatefulPartitionedCall$^predictions/StatefulPartitionedCall*
T0*'
_output_shapes
:���������
"
identityIdentity:output:0*?
_input_shapes.
,:����������::::::2B
dense_1/StatefulPartitionedCalldense_1/StatefulPartitionedCall2J
#predictions/StatefulPartitionedCall#predictions/StatefulPartitionedCall2B
dense_2/StatefulPartitionedCalldense_2/StatefulPartitionedCall: : : :& "
 
_user_specified_namedigits: : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
:
digits0
serving_default_digits:0����������?
predictions0
StatefulPartitionedCall:0���������
tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:�
�#
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
	optimizer
trainable_variables
regularization_losses
	variables
		keras_api


signatures
*@&call_and_return_all_conditional_losses
A_default_save_signature
B__call__"� 
_tf_keras_model� {"class_name": "Model", "name": "3_layer_mlp", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "3_layer_mlp", "layers": [{"name": "digits", "class_name": "InputLayer", "config": {"batch_input_shape": [null, 784], "dtype": "float32", "sparse": false, "name": "digits"}, "inbound_nodes": []}, {"name": "dense_1", "class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["digits", 0, 0, {}]]]}, {"name": "dense_2", "class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"name": "predictions", "class_name": "Dense", "config": {"name": "predictions", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["dense_2", 0, 0, {}]]]}], "input_layers": [["digits", 0, 0]], "output_layers": [["predictions", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "3_layer_mlp", "layers": [{"name": "digits", "class_name": "InputLayer", "config": {"batch_input_shape": [null, 784], "dtype": "float32", "sparse": false, "name": "digits"}, "inbound_nodes": []}, {"name": "dense_1", "class_name": "Dense", "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["digits", 0, 0, {}]]]}, {"name": "dense_2", "class_name": "Dense", "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["dense_1", 0, 0, {}]]]}, {"name": "predictions", "class_name": "Dense", "config": {"name": "predictions", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "inbound_nodes": [[["dense_2", 0, 0, {}]]]}], "input_layers": [["digits", 0, 0]], "output_layers": [["predictions", 0, 0]]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "RMSprop", "config": {"name": "RMSprop", "learning_rate": 0.0010000000474974513, "decay": 0.0, "rho": 0.8999999761581421, "momentum": 0.0, "epsilon": 1e-07, "centered": false}}}}
�
trainable_variables
regularization_losses
	variables
	keras_api
*C&call_and_return_all_conditional_losses
D__call__"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "digits", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 784], "config": {"batch_input_shape": [null, 784], "dtype": "float32", "sparse": false, "name": "digits"}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*E&call_and_return_all_conditional_losses
F__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_1", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
*G&call_and_return_all_conditional_losses
H__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_2", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
�

kernel
bias
trainable_variables
regularization_losses
	variables
 	keras_api
*I&call_and_return_all_conditional_losses
J__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "predictions", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "predictions", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}}
�
!iter
	"decay
#learning_rate
$momentum
%rho	rms:	rms;	rms<	rms=	rms>	rms?"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
�
&layer_regularization_losses
'non_trainable_variables
trainable_variables
regularization_losses
	variables

(layers
)metrics
B__call__
A_default_save_signature
*@&call_and_return_all_conditional_losses
&@"call_and_return_conditional_losses"
_generic_user_object
,
Kserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
*layer_regularization_losses
+non_trainable_variables
trainable_variables
regularization_losses
	variables

,layers
-metrics
D__call__
*C&call_and_return_all_conditional_losses
&C"call_and_return_conditional_losses"
_generic_user_object
#:!	�@2dense_1_3/kernel
:@2dense_1_3/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
.layer_regularization_losses
/non_trainable_variables
trainable_variables
regularization_losses
	variables

0layers
1metrics
F__call__
*E&call_and_return_all_conditional_losses
&E"call_and_return_conditional_losses"
_generic_user_object
": @@2dense_2_3/kernel
:@2dense_2_3/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
2layer_regularization_losses
3non_trainable_variables
trainable_variables
regularization_losses
	variables

4layers
5metrics
H__call__
*G&call_and_return_all_conditional_losses
&G"call_and_return_conditional_losses"
_generic_user_object
&:$@
2predictions_3/kernel
 :
2predictions_3/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
�
6layer_regularization_losses
7non_trainable_variables
trainable_variables
regularization_losses
	variables

8layers
9metrics
J__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
:	 (2RMSprop/iter
: (2RMSprop/decay
: (2RMSprop/learning_rate
: (2RMSprop/momentum
: (2RMSprop/rho
 "
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
-:+	�@2RMSprop/dense_1_3/kernel/rms
&:$@2RMSprop/dense_1_3/bias/rms
,:*@@2RMSprop/dense_2_3/kernel/rms
&:$@2RMSprop/dense_2_3/bias/rms
0:.@
2 RMSprop/predictions_3/kernel/rms
*:(
2RMSprop/predictions_3/bias/rms
�2�
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7388
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7413
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7291
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7276�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
__inference__wrapped_model_7185�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *&�#
!�
digits����������
�2�
*__inference_3_layer_mlp_layer_call_fn_7424
*__inference_3_layer_mlp_layer_call_fn_7317
*__inference_3_layer_mlp_layer_call_fn_7435
*__inference_3_layer_mlp_layer_call_fn_7344�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
A__inference_dense_1_layer_call_and_return_conditional_losses_7446�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_dense_1_layer_call_fn_7453�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
A__inference_dense_2_layer_call_and_return_conditional_losses_7464�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
&__inference_dense_2_layer_call_fn_7471�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_predictions_layer_call_and_return_conditional_losses_7482�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_predictions_layer_call_fn_7489�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
0B.
"__inference_signature_wrapper_7361digits�
*__inference_3_layer_mlp_layer_call_fn_7317\8�5
.�+
!�
digits����������
p

 
� "����������
�
*__inference_3_layer_mlp_layer_call_fn_7435\8�5
.�+
!�
inputs����������
p 

 
� "����������
�
A__inference_dense_1_layer_call_and_return_conditional_losses_7446]0�-
&�#
!�
inputs����������
� "%�"
�
0���������@
� z
&__inference_dense_1_layer_call_fn_7453P0�-
&�#
!�
inputs����������
� "����������@�
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7413i8�5
.�+
!�
inputs����������
p 

 
� "%�"
�
0���������

� }
*__inference_predictions_layer_call_fn_7489O/�,
%�"
 �
inputs���������@
� "����������
�
"__inference_signature_wrapper_7361:�7
� 
0�-
+
digits!�
digits����������"9�6
4
predictions%�"
predictions���������
y
&__inference_dense_2_layer_call_fn_7471O/�,
%�"
 �
inputs���������@
� "����������@�
*__inference_3_layer_mlp_layer_call_fn_7344\8�5
.�+
!�
digits����������
p 

 
� "����������
�
E__inference_predictions_layer_call_and_return_conditional_losses_7482\/�,
%�"
 �
inputs���������@
� "%�"
�
0���������

� �
A__inference_dense_2_layer_call_and_return_conditional_losses_7464\/�,
%�"
 �
inputs���������@
� "%�"
�
0���������@
� �
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7276i8�5
.�+
!�
digits����������
p

 
� "%�"
�
0���������

� �
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7388i8�5
.�+
!�
inputs����������
p

 
� "%�"
�
0���������

� �
E__inference_3_layer_mlp_layer_call_and_return_conditional_losses_7291i8�5
.�+
!�
digits����������
p 

 
� "%�"
�
0���������

� �
*__inference_3_layer_mlp_layer_call_fn_7424\8�5
.�+
!�
inputs����������
p

 
� "����������
�
__inference__wrapped_model_7185u0�-
&�#
!�
digits����������
� "9�6
4
predictions%�"
predictions���������
