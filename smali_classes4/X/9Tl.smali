.class public final LX/9Tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fj1;
.implements LX/FjN;
.implements LX/lzd;


# instance fields
.field public synthetic A00:LX/FjN;

.field public synthetic A01:LX/Fj1;


# virtual methods
.method public final BHL(LX/1lB;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A01:LX/Fj1;

    invoke-interface {v0, p1}, LX/Fj1;->BHL(LX/1lB;)V

    return-void
.end method

.method public final BHM(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A01:LX/Fj1;

    invoke-interface {v0, p1, p2}, LX/Fj1;->BHM(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final CVr(LX/Dt1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A00:LX/FjN;

    invoke-interface {v0, p1, p2}, LX/FjN;->CVr(LX/Dt1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CoR(LX/5Fz;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;LX/VGL;LX/Dt1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)Landroid/view/View$OnClickListener;
    .locals 17

    move-object/from16 v8, p8

    invoke-static {v8}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9Tl;->A00:LX/FjN;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-interface/range {v0 .. v16}, LX/FjN;->CoR(LX/5Fz;Lcom/instagram/api/schemas/AdLink;Lcom/instagram/feed/media/Media;LX/6oE;LX/8b6;LX/85f;LX/VGL;LX/Dt1;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final DuJ(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V
    .locals 14

    const/4 v1, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    move-object/from16 v2, p2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A00:LX/FjN;

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v13, p13

    move-object v4, v1

    move-object v7, v1

    move-object v9, v1

    move v12, v11

    invoke-interface/range {v0 .. v13}, LX/FjN;->DuJ(Lcom/instagram/api/schemas/AdLink;LX/1lB;LX/1MC;LX/8b6;LX/85f;LX/EjQ;LX/VGL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZ)V

    return-void
.end method

.method public final DxV(LX/1lB;LX/1MC;IZ)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A00:LX/FjN;

    invoke-interface {v0, p1, p2, p3, p4}, LX/FjN;->DxV(LX/1lB;LX/1MC;IZ)V

    return-void
.end method

.method public final E0S(LX/5aV;Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 1

    iget-object v0, p0, LX/9Tl;->A00:LX/FjN;

    invoke-interface {v0, p1, p2, p3}, LX/FjN;->E0S(LX/5aV;Lcom/instagram/feed/media/Media;LX/6oE;)V

    return-void
.end method

.method public final Ehq(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A01:LX/Fj1;

    invoke-interface {v0, p1, p2}, LX/Fj1;->Ehq(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final Ehw(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A01:LX/Fj1;

    invoke-interface {v0, p1, p2}, LX/Fj1;->Ehw(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final Ehx(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A01:LX/Fj1;

    invoke-interface {v0, p1, p2}, LX/Fj1;->Ehx(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final Ehz(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A01:LX/Fj1;

    invoke-interface {v0, p1, p2}, LX/Fj1;->Ehz(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final Ei0(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A01:LX/Fj1;

    invoke-interface {v0, p1, p2}, LX/Fj1;->Ei0(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final EiB(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A01:LX/Fj1;

    invoke-interface {v0, p1, p2}, LX/Fj1;->EiB(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final F47(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9Tl;->A00:LX/FjN;

    invoke-interface {v0, p1, p2}, LX/FjN;->F47(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GNQ()Z
    .locals 1

    iget-object v0, p0, LX/9Tl;->A00:LX/FjN;

    invoke-interface {v0}, LX/FjN;->GNQ()Z

    move-result v0

    return v0
.end method

.method public final Gex(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A01:LX/Fj1;

    invoke-interface {v0, p1, p2}, LX/Fj1;->Gex(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final Gf2()V
    .locals 1

    iget-object v0, p0, LX/9Tl;->A00:LX/FjN;

    invoke-interface {v0}, LX/FjN;->Gf2()V

    return-void
.end method

.method public final Gjh(LX/1nz;)V
    .locals 1

    iget-object v0, p0, LX/9Tl;->A00:LX/FjN;

    invoke-interface {v0, p1}, LX/FjN;->Gjh(LX/1nz;)V

    return-void
.end method

.method public final Gss(LX/1nk;)V
    .locals 1

    iget-object v0, p0, LX/9Tl;->A00:LX/FjN;

    invoke-interface {v0, p1}, LX/FjN;->Gss(LX/1nk;)V

    return-void
.end method

.method public final H3i(LX/snk;)V
    .locals 1

    iget-object v0, p0, LX/9Tl;->A00:LX/FjN;

    invoke-interface {v0, p1}, LX/FjN;->H3i(LX/snk;)V

    return-void
.end method

.method public final H4L(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9Tl;->A00:LX/FjN;

    invoke-interface {v0, p1}, LX/FjN;->H4L(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final H53(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final H8F(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iget-object v0, p0, LX/9Tl;->A00:LX/FjN;

    invoke-interface {v0, p1}, LX/FjN;->H8F(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final H8r(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final HKK(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A01:LX/Fj1;

    invoke-interface {v0, p1, p2}, LX/Fj1;->HKK(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final HKW(LX/1lB;LX/1MC;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A01:LX/Fj1;

    invoke-interface {v0, p1, p2, p3}, LX/Fj1;->HKW(LX/1lB;LX/1MC;Z)V

    return-void
.end method

.method public final HKv(LX/1lB;LX/1MC;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A01:LX/Fj1;

    invoke-interface {v0, p1, p2}, LX/Fj1;->HKv(LX/1lB;LX/1MC;)V

    return-void
.end method

.method public final HL3(LX/1lB;LX/1MC;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A01:LX/Fj1;

    invoke-interface {v0, p1, p2, p3}, LX/Fj1;->HL3(LX/1lB;LX/1MC;Z)V

    return-void
.end method

.method public final HL4(LX/1lB;LX/1MC;Z)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A01:LX/Fj1;

    invoke-interface {v0, p1, p2, p3}, LX/Fj1;->HL4(LX/1lB;LX/1MC;Z)V

    return-void
.end method

.method public final HUn(LX/1lB;LX/1MC;LX/7DW;LX/7DW;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A01:LX/Fj1;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Fj1;->HUn(LX/1lB;LX/1MC;LX/7DW;LX/7DW;)V

    return-void
.end method

.method public final HWg(LX/Dt1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tl;->A00:LX/FjN;

    invoke-interface {v0, p1, p2, p3}, LX/FjN;->HWg(LX/Dt1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
