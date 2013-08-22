type t = (char, Bigarray.int8_unsigned_elt, Bigarray.c_layout) Bigarray.Array1.t

val create : int -> t
val length : t -> int
val of_cstruct : Cstruct.t -> t
val shift : t -> int -> t
val sub : t -> int -> int -> t
