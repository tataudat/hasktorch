
-- generated by using spec/Declarations.yaml

{-# LANGUAGE DataKinds #-}
{-# LANGUAGE PolyKinds #-}
{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE QuasiQuotes #-}
{-# LANGUAGE ScopedTypeVariables #-}
{-# LANGUAGE OverloadedStrings #-}

module Torch.Internal.Managed.Native.Native3 where


import Foreign.C.String
import Foreign.C.Types
import Foreign
import Torch.Internal.Type
import Torch.Internal.Class
import Torch.Internal.Cast
import Torch.Internal.Objects
import qualified Torch.Internal.Unmanaged.Native.Native3 as Unmanaged


embedding_bag_tttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor)))
embedding_bag_tttb = cast4 Unmanaged.embedding_bag_tttb

embedding_bag_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor)))
embedding_bag_ttt = cast3 Unmanaged.embedding_bag_ttt

_embedding_bag_tttblbtb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> Int64
  -> CBool
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor)))
_embedding_bag_tttblbtb = cast8 Unmanaged._embedding_bag_tttblbtb

_embedding_bag_tttblbt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> Int64
  -> CBool
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor)))
_embedding_bag_tttblbt = cast7 Unmanaged._embedding_bag_tttblbt

_embedding_bag_tttblb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor)))
_embedding_bag_tttblb = cast6 Unmanaged._embedding_bag_tttblb

_embedding_bag_tttbl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> Int64
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor)))
_embedding_bag_tttbl = cast5 Unmanaged._embedding_bag_tttbl

_embedding_bag_tttb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor)))
_embedding_bag_tttb = cast4 Unmanaged._embedding_bag_tttb

_embedding_bag_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor,Tensor)))
_embedding_bag_ttt = cast3 Unmanaged._embedding_bag_ttt

_embedding_bag_backward_ttttttlblbt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> CBool
  -> Int64
  -> CBool
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_embedding_bag_backward_ttttttlblbt = cast11 Unmanaged._embedding_bag_backward_ttttttlblbt

_embedding_bag_sparse_backward_tttttlblt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> CBool
  -> Int64
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_embedding_bag_sparse_backward_tttttlblt = cast9 Unmanaged._embedding_bag_sparse_backward_tttttlblt

_embedding_bag_dense_backward_ttttttlblt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> CBool
  -> Int64
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_embedding_bag_dense_backward_ttttttlblt = cast10 Unmanaged._embedding_bag_dense_backward_ttttttlblt

_embedding_bag_per_sample_weights_backward_tttttl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
_embedding_bag_per_sample_weights_backward_tttttl = cast6 Unmanaged._embedding_bag_per_sample_weights_backward_tttttl

empty_meta_loM
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> MemoryFormat
  -> IO (ForeignPtr Tensor)
empty_meta_loM = cast3 Unmanaged.empty_meta_loM

empty_meta_lo
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
empty_meta_lo = cast2 Unmanaged.empty_meta_lo

empty_meta_l
  :: ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
empty_meta_l = cast1 Unmanaged.empty_meta_l

empty_lNoM
  :: ForeignPtr IntArray
  -> ForeignPtr DimnameList
  -> ForeignPtr TensorOptions
  -> MemoryFormat
  -> IO (ForeignPtr Tensor)
empty_lNoM = cast4 Unmanaged.empty_lNoM

empty_lNo
  :: ForeignPtr IntArray
  -> ForeignPtr DimnameList
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
empty_lNo = cast3 Unmanaged.empty_lNo

empty_lN
  :: ForeignPtr IntArray
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
empty_lN = cast2 Unmanaged.empty_lN

empty_loM
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> MemoryFormat
  -> IO (ForeignPtr Tensor)
empty_loM = cast3 Unmanaged.empty_loM

empty_lo
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
empty_lo = cast2 Unmanaged.empty_lo

empty_l
  :: ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
empty_l = cast1 Unmanaged.empty_l

_empty_affine_quantized_lodlM
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> CDouble
  -> Int64
  -> MemoryFormat
  -> IO (ForeignPtr Tensor)
_empty_affine_quantized_lodlM = cast5 Unmanaged._empty_affine_quantized_lodlM

_empty_affine_quantized_lodl
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> CDouble
  -> Int64
  -> IO (ForeignPtr Tensor)
_empty_affine_quantized_lodl = cast4 Unmanaged._empty_affine_quantized_lodl

_empty_affine_quantized_lod
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> CDouble
  -> IO (ForeignPtr Tensor)
_empty_affine_quantized_lod = cast3 Unmanaged._empty_affine_quantized_lod

_empty_affine_quantized_lo
  :: ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
_empty_affine_quantized_lo = cast2 Unmanaged._empty_affine_quantized_lo

_empty_affine_quantized_l
  :: ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
_empty_affine_quantized_l = cast1 Unmanaged._empty_affine_quantized_l

_empty_per_channel_affine_quantized_lttloM
  :: ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> ForeignPtr TensorOptions
  -> MemoryFormat
  -> IO (ForeignPtr Tensor)
_empty_per_channel_affine_quantized_lttloM = cast6 Unmanaged._empty_per_channel_affine_quantized_lttloM

_empty_per_channel_affine_quantized_lttlo
  :: ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
_empty_per_channel_affine_quantized_lttlo = cast5 Unmanaged._empty_per_channel_affine_quantized_lttlo

_empty_per_channel_affine_quantized_lttl
  :: ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
_empty_per_channel_affine_quantized_lttl = cast4 Unmanaged._empty_per_channel_affine_quantized_lttl

empty_quantized_lt
  :: ForeignPtr IntArray
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
empty_quantized_lt = cast2 Unmanaged.empty_quantized_lt

empty_out_tlM
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> MemoryFormat
  -> IO (ForeignPtr Tensor)
empty_out_tlM = cast3 Unmanaged.empty_out_tlM

empty_out_tl
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
empty_out_tl = cast2 Unmanaged.empty_out_tl

empty_like_toM
  :: ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> MemoryFormat
  -> IO (ForeignPtr Tensor)
empty_like_toM = cast3 Unmanaged.empty_like_toM

empty_like_to
  :: ForeignPtr Tensor
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
empty_like_to = cast2 Unmanaged.empty_like_to

empty_like_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
empty_like_t = cast1 Unmanaged.empty_like_t

empty_strided_llo
  :: ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
empty_strided_llo = cast3 Unmanaged.empty_strided_llo

empty_strided_ll
  :: ForeignPtr IntArray
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
empty_strided_ll = cast2 Unmanaged.empty_strided_ll

erf_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
erf_t = cast1 Unmanaged.erf_t

erf__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
erf__t = cast1 Unmanaged.erf__t

erf_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
erf_out_tt = cast2 Unmanaged.erf_out_tt

erfc_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
erfc_t = cast1 Unmanaged.erfc_t

erfc__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
erfc__t = cast1 Unmanaged.erfc__t

erfc_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
erfc_out_tt = cast2 Unmanaged.erfc_out_tt

exp_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
exp_t = cast1 Unmanaged.exp_t

exp__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
exp__t = cast1 Unmanaged.exp__t

exp_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
exp_out_tt = cast2 Unmanaged.exp_out_tt

exp2_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
exp2_t = cast1 Unmanaged.exp2_t

exp2__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
exp2__t = cast1 Unmanaged.exp2__t

exp2_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
exp2_out_tt = cast2 Unmanaged.exp2_out_tt

expm1_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
expm1_t = cast1 Unmanaged.expm1_t

expm1__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
expm1__t = cast1 Unmanaged.expm1__t

expm1_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
expm1_out_tt = cast2 Unmanaged.expm1_out_tt

eye_lo
  :: Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
eye_lo = cast2 Unmanaged.eye_lo

eye_l
  :: Int64
  -> IO (ForeignPtr Tensor)
eye_l = cast1 Unmanaged.eye_l

eye_llo
  :: Int64
  -> Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
eye_llo = cast3 Unmanaged.eye_llo

eye_ll
  :: Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
eye_ll = cast2 Unmanaged.eye_ll

eye_out_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
eye_out_tl = cast2 Unmanaged.eye_out_tl

eye_out_tll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
eye_out_tll = cast3 Unmanaged.eye_out_tll

flatten_tll
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> IO (ForeignPtr Tensor)
flatten_tll = cast3 Unmanaged.flatten_tll

flatten_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
flatten_tl = cast2 Unmanaged.flatten_tl

flatten_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
flatten_t = cast1 Unmanaged.flatten_t

flatten_tlln
  :: ForeignPtr Tensor
  -> Int64
  -> Int64
  -> ForeignPtr Dimname
  -> IO (ForeignPtr Tensor)
flatten_tlln = cast4 Unmanaged.flatten_tlln

flatten_tnnn
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> ForeignPtr Dimname
  -> ForeignPtr Dimname
  -> IO (ForeignPtr Tensor)
flatten_tnnn = cast4 Unmanaged.flatten_tnnn

flatten_tNn
  :: ForeignPtr Tensor
  -> ForeignPtr DimnameList
  -> ForeignPtr Dimname
  -> IO (ForeignPtr Tensor)
flatten_tNn = cast3 Unmanaged.flatten_tNn

fill__ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
fill__ts = cast2 Unmanaged.fill__ts

fill__tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
fill__tt = cast2 Unmanaged.fill__tt

floor_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
floor_t = cast1 Unmanaged.floor_t

floor__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
floor__t = cast1 Unmanaged.floor__t

floor_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
floor_out_tt = cast2 Unmanaged.floor_out_tt

floor_divide_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
floor_divide_tt = cast2 Unmanaged.floor_divide_tt

floor_divide_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
floor_divide_out_ttt = cast3 Unmanaged.floor_divide_out_ttt

floor_divide_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
floor_divide_ts = cast2 Unmanaged.floor_divide_ts

frac_t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
frac_t = cast1 Unmanaged.frac_t

frac__t
  :: ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
frac__t = cast1 Unmanaged.frac__t

frac_out_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
frac_out_tt = cast2 Unmanaged.frac_out_tt

full_lsNo
  :: ForeignPtr IntArray
  -> ForeignPtr Scalar
  -> ForeignPtr DimnameList
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
full_lsNo = cast4 Unmanaged.full_lsNo

full_lsN
  :: ForeignPtr IntArray
  -> ForeignPtr Scalar
  -> ForeignPtr DimnameList
  -> IO (ForeignPtr Tensor)
full_lsN = cast3 Unmanaged.full_lsN

full_lso
  :: ForeignPtr IntArray
  -> ForeignPtr Scalar
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
full_lso = cast3 Unmanaged.full_lso

full_ls
  :: ForeignPtr IntArray
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
full_ls = cast2 Unmanaged.full_ls

full_out_tls
  :: ForeignPtr Tensor
  -> ForeignPtr IntArray
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
full_out_tls = cast3 Unmanaged.full_out_tls

full_like_tsoM
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr TensorOptions
  -> MemoryFormat
  -> IO (ForeignPtr Tensor)
full_like_tsoM = cast4 Unmanaged.full_like_tsoM

full_like_tso
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
full_like_tso = cast3 Unmanaged.full_like_tso

full_like_ts
  :: ForeignPtr Tensor
  -> ForeignPtr Scalar
  -> IO (ForeignPtr Tensor)
full_like_ts = cast2 Unmanaged.full_like_ts

from_file_sblo
  :: ForeignPtr StdString
  -> CBool
  -> Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
from_file_sblo = cast4 Unmanaged.from_file_sblo

from_file_sbl
  :: ForeignPtr StdString
  -> CBool
  -> Int64
  -> IO (ForeignPtr Tensor)
from_file_sbl = cast3 Unmanaged.from_file_sbl

from_file_sb
  :: ForeignPtr StdString
  -> CBool
  -> IO (ForeignPtr Tensor)
from_file_sb = cast2 Unmanaged.from_file_sb

from_file_s
  :: ForeignPtr StdString
  -> IO (ForeignPtr Tensor)
from_file_s = cast1 Unmanaged.from_file_s

gcd_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
gcd_out_ttt = cast3 Unmanaged.gcd_out_ttt

gcd_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
gcd_tt = cast2 Unmanaged.gcd_tt

gcd__tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
gcd__tt = cast2 Unmanaged.gcd__tt

lcm_out_ttt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
lcm_out_ttt = cast3 Unmanaged.lcm_out_ttt

lcm_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
lcm_tt = cast2 Unmanaged.lcm_tt

lcm__tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
lcm__tt = cast2 Unmanaged.lcm__tt

grid_sampler_ttllb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
grid_sampler_ttllb = cast5 Unmanaged.grid_sampler_ttllb

grid_sampler_2d_ttllb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
grid_sampler_2d_ttllb = cast5 Unmanaged.grid_sampler_2d_ttllb

grid_sampler_2d_backward_tttllb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
grid_sampler_2d_backward_tttllb = cast6 Unmanaged.grid_sampler_2d_backward_tttllb

_grid_sampler_2d_cpu_fallback_ttllb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
_grid_sampler_2d_cpu_fallback_ttllb = cast5 Unmanaged._grid_sampler_2d_cpu_fallback_ttllb

_grid_sampler_2d_cpu_fallback_backward_tttllb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
_grid_sampler_2d_cpu_fallback_backward_tttllb = cast6 Unmanaged._grid_sampler_2d_cpu_fallback_backward_tttllb

grid_sampler_3d_ttllb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
grid_sampler_3d_ttllb = cast5 Unmanaged.grid_sampler_3d_ttllb

grid_sampler_3d_backward_tttllb
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> Int64
  -> CBool
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor)))
grid_sampler_3d_backward_tttllb = cast6 Unmanaged.grid_sampler_3d_backward_tttllb

hann_window_lo
  :: Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
hann_window_lo = cast2 Unmanaged.hann_window_lo

hann_window_l
  :: Int64
  -> IO (ForeignPtr Tensor)
hann_window_l = cast1 Unmanaged.hann_window_l

hann_window_lbo
  :: Int64
  -> CBool
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
hann_window_lbo = cast3 Unmanaged.hann_window_lbo

hann_window_lb
  :: Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
hann_window_lb = cast2 Unmanaged.hann_window_lb

hamming_window_lo
  :: Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
hamming_window_lo = cast2 Unmanaged.hamming_window_lo

hamming_window_l
  :: Int64
  -> IO (ForeignPtr Tensor)
hamming_window_l = cast1 Unmanaged.hamming_window_l

hamming_window_lbo
  :: Int64
  -> CBool
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
hamming_window_lbo = cast3 Unmanaged.hamming_window_lbo

hamming_window_lb
  :: Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
hamming_window_lb = cast2 Unmanaged.hamming_window_lb

hamming_window_lbdo
  :: Int64
  -> CBool
  -> CDouble
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
hamming_window_lbdo = cast4 Unmanaged.hamming_window_lbdo

hamming_window_lbd
  :: Int64
  -> CBool
  -> CDouble
  -> IO (ForeignPtr Tensor)
hamming_window_lbd = cast3 Unmanaged.hamming_window_lbd

hamming_window_lbddo
  :: Int64
  -> CBool
  -> CDouble
  -> CDouble
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
hamming_window_lbddo = cast5 Unmanaged.hamming_window_lbddo

hamming_window_lbdd
  :: Int64
  -> CBool
  -> CDouble
  -> CDouble
  -> IO (ForeignPtr Tensor)
hamming_window_lbdd = cast4 Unmanaged.hamming_window_lbdd

kaiser_window_lo
  :: Int64
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
kaiser_window_lo = cast2 Unmanaged.kaiser_window_lo

kaiser_window_l
  :: Int64
  -> IO (ForeignPtr Tensor)
kaiser_window_l = cast1 Unmanaged.kaiser_window_l

kaiser_window_lbo
  :: Int64
  -> CBool
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
kaiser_window_lbo = cast3 Unmanaged.kaiser_window_lbo

kaiser_window_lb
  :: Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
kaiser_window_lb = cast2 Unmanaged.kaiser_window_lb

kaiser_window_lbdo
  :: Int64
  -> CBool
  -> CDouble
  -> ForeignPtr TensorOptions
  -> IO (ForeignPtr Tensor)
kaiser_window_lbdo = cast4 Unmanaged.kaiser_window_lbdo

kaiser_window_lbd
  :: Int64
  -> CBool
  -> CDouble
  -> IO (ForeignPtr Tensor)
kaiser_window_lbd = cast3 Unmanaged.kaiser_window_lbd

hinge_embedding_loss_ttdl
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> Int64
  -> IO (ForeignPtr Tensor)
hinge_embedding_loss_ttdl = cast4 Unmanaged.hinge_embedding_loss_ttdl

hinge_embedding_loss_ttd
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr Tensor)
hinge_embedding_loss_ttd = cast3 Unmanaged.hinge_embedding_loss_ttd

hinge_embedding_loss_tt
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
hinge_embedding_loss_tt = cast2 Unmanaged.hinge_embedding_loss_tt

group_norm_tlttdb
  :: ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> CBool
  -> IO (ForeignPtr Tensor)
group_norm_tlttdb = cast6 Unmanaged.group_norm_tlttdb

group_norm_tlttd
  :: ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> CDouble
  -> IO (ForeignPtr Tensor)
group_norm_tlttd = cast5 Unmanaged.group_norm_tlttd

group_norm_tltt
  :: ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
group_norm_tltt = cast4 Unmanaged.group_norm_tltt

group_norm_tlt
  :: ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
group_norm_tlt = cast3 Unmanaged.group_norm_tlt

group_norm_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
group_norm_tl = cast2 Unmanaged.group_norm_tl

native_group_norm_tttlllld
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> Int64
  -> CDouble
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
native_group_norm_tttlllld = cast8 Unmanaged.native_group_norm_tttlllld

native_group_norm_backward_tttttlllla
  :: ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> Int64
  -> Int64
  -> Int64
  -> Int64
  -> ForeignPtr (StdArray '(CBool,3))
  -> IO (ForeignPtr (StdTuple '(Tensor,Tensor,Tensor)))
native_group_norm_backward_tttttlllla = cast10 Unmanaged.native_group_norm_backward_tttttlllla

ifft_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
ifft_tlb = cast3 Unmanaged.ifft_tlb

ifft_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
ifft_tl = cast2 Unmanaged.ifft_tl

rfft_tlbb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
rfft_tlbb = cast4 Unmanaged.rfft_tlbb

rfft_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
rfft_tlb = cast3 Unmanaged.rfft_tlb

rfft_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
rfft_tl = cast2 Unmanaged.rfft_tl

irfft_tlbbl
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> CBool
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
irfft_tlbbl = cast5 Unmanaged.irfft_tlbbl

irfft_tlbb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
irfft_tlbb = cast4 Unmanaged.irfft_tlbb

irfft_tlb
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> IO (ForeignPtr Tensor)
irfft_tlb = cast3 Unmanaged.irfft_tlb

irfft_tl
  :: ForeignPtr Tensor
  -> Int64
  -> IO (ForeignPtr Tensor)
irfft_tl = cast2 Unmanaged.irfft_tl

_fft_with_size_tlbbblbbl
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> CBool
  -> CBool
  -> ForeignPtr IntArray
  -> CBool
  -> CBool
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
_fft_with_size_tlbbblbbl = cast9 Unmanaged._fft_with_size_tlbbblbbl

_fft_with_size_tlbbbllbl
  :: ForeignPtr Tensor
  -> Int64
  -> CBool
  -> CBool
  -> CBool
  -> ForeignPtr IntArray
  -> Int64
  -> CBool
  -> ForeignPtr IntArray
  -> IO (ForeignPtr Tensor)
_fft_with_size_tlbbbllbl = cast9 Unmanaged._fft_with_size_tlbbbllbl

_cufft_get_plan_cache_size_l
  :: Int64
  -> IO (Int64)
_cufft_get_plan_cache_size_l = cast1 Unmanaged._cufft_get_plan_cache_size_l

_cufft_get_plan_cache_max_size_l
  :: Int64
  -> IO (Int64)
_cufft_get_plan_cache_max_size_l = cast1 Unmanaged._cufft_get_plan_cache_max_size_l

_cufft_set_plan_cache_max_size_ll
  :: Int64
  -> Int64
  -> IO (())
_cufft_set_plan_cache_max_size_ll = cast2 Unmanaged._cufft_set_plan_cache_max_size_ll

_cufft_clear_plan_cache_l
  :: Int64
  -> IO (())
_cufft_clear_plan_cache_l = cast1 Unmanaged._cufft_clear_plan_cache_l

index_tl
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> IO (ForeignPtr Tensor)
index_tl = cast2 Unmanaged.index_tl

index_copy_tltt
  :: ForeignPtr Tensor
  -> Int64
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
index_copy_tltt = cast4 Unmanaged.index_copy_tltt

index_copy_tntt
  :: ForeignPtr Tensor
  -> ForeignPtr Dimname
  -> ForeignPtr Tensor
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
index_copy_tntt = cast4 Unmanaged.index_copy_tntt

index_put__tltb
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
index_put__tltb = cast4 Unmanaged.index_put__tltb

index_put__tlt
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
index_put__tlt = cast3 Unmanaged.index_put__tlt

index_put_tltb
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
index_put_tltb = cast4 Unmanaged.index_put_tltb

index_put_tlt
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
index_put_tlt = cast3 Unmanaged.index_put_tlt

_index_put_impl__tltbb
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> ForeignPtr Tensor
  -> CBool
  -> CBool
  -> IO (ForeignPtr Tensor)
_index_put_impl__tltbb = cast5 Unmanaged._index_put_impl__tltbb

_index_put_impl__tltb
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> ForeignPtr Tensor
  -> CBool
  -> IO (ForeignPtr Tensor)
_index_put_impl__tltb = cast4 Unmanaged._index_put_impl__tltb

_index_put_impl__tlt
  :: ForeignPtr Tensor
  -> ForeignPtr TensorList
  -> ForeignPtr Tensor
  -> IO (ForeignPtr Tensor)
_index_put_impl__tlt = cast3 Unmanaged._index_put_impl__tlt

