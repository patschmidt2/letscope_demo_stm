#include "tvm/runtime/c_runtime_api.h"
#ifdef __cplusplus
extern "C" {
#endif
#include <tvmgen_default.h>
TVM_DLL int32_t tvmgen_default___tvm_main__(void* serving_default_input_1_0,void* output0);
int32_t tvmgen_default_run(struct tvmgen_default_inputs* inputs,struct tvmgen_default_outputs* outputs) {return tvmgen_default___tvm_main__(inputs->serving_default_input_1_0,outputs->StatefulPartitionedCall_0);
}
#ifdef __cplusplus
}
#endif
;