(*
 * This file is part of Coccinelle, lincensed under the terms of the GPL v2.
 * See copyright.txt in the Coccinelle source code for more information.
 * The Coccinelle source code can be obtained at http://coccinelle.lip6.fr
 *)

type res = NO | MAYBE

val unify_statement_dots :
    Ast_cocci.statement Ast_cocci.dots ->
      Ast_cocci.statement Ast_cocci.dots -> res

val fullType_compatible: Ast_cocci.fullType -> Ast_cocci.fullType -> bool
(**
 * [fullType_compatible ty0 ty1] returns true iff [ty0] and [ty1] are
 * structurally identical, modulo the unknown parts of the types.
 *)

val typeC0_compatible: Ast0_cocci.typeC -> Ast0_cocci.typeC -> bool(**
 * [typeC0_compatible ty0 ty1] returns true iff [ty0] and [ty1] are structurally
 * identical, modulo the unknown parts of the types.
 *)
