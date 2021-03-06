/*
 * Copyright 2020 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

`DEFINE_FP_INSTR(FLD,       I_FORMAT, LOAD, RV32D)
`DEFINE_FP_INSTR(FSD,       S_FORMAT, STORE, RV32D)
`DEFINE_FP_INSTR(FMADD_D,   R4_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FMSUB_D,   R4_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FNMSUB_D,  R4_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FNMADD_D,  R4_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FADD_D,    R_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FSUB_D,    R_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FMUL_D,    R_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FDIV_D,    R_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FSQRT_D,   I_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FSGNJ_D,   R_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FSGNJN_D,  R_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FSGNJX_D,  R_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FMIN_D,    R_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FMAX_D,    R_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FCVT_S_D,  I_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FCVT_D_S,  I_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FEQ_D,     R_FORMAT, COMPARE, RV32D)
`DEFINE_FP_INSTR(FLT_D,     R_FORMAT, COMPARE, RV32D)
`DEFINE_FP_INSTR(FLE_D,     R_FORMAT, COMPARE, RV32D)
`DEFINE_FP_INSTR(FCLASS_D,  R_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FCVT_W_D,  I_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FCVT_WU_D, I_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FCVT_D_W,  I_FORMAT, ARITHMETIC, RV32D)
`DEFINE_FP_INSTR(FCVT_D_WU, I_FORMAT, ARITHMETIC, RV32D)
