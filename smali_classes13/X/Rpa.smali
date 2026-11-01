.class public abstract LX/Rpa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/N3v;LX/RDJ;Lkotlin/jvm/functions/Function1;II)V
    .locals 11

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static {p2, p3}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x4f8a7a09

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_9

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v10, p6

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_2
    invoke-static {v3}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_3

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v1, :cond_5

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_4

    const/16 v0, 0x105

    invoke-static {p0, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v8

    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.casting.ui.secondscreen.AirwaveSecondScreenContent (AirwaveSecondScreenContent.kt:18)"

    const v0, -0x2d12b3b3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v5}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/FnQ;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/FnQ;->A01(LX/3Yb;)LX/3Yb;

    move-result-object p1

    iget-object v0, p2, LX/N3v;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const v0, -0x692bb7fd

    invoke-static {p0, v0, v2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_9
    move v3, v9

    goto :goto_0

    :cond_a
    const v0, -0x692b8347

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1, v2}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, v8, v0, v2}, LX/WoU;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_3

    :cond_b
    const/4 v1, 0x3

    const v0, -0x692b6abf

    invoke-static {p0, v0, v3}, LX/AxE;->A04(LX/iAM;II)I

    move-result p5

    shr-int/2addr v3, v1

    and-int/lit16 v0, v3, 0x380

    or-int p5, p5, v0

    move-object p4, v8

    move/from16 p6, v2

    invoke-static/range {p0 .. p6}, LX/WJl;->A00(LX/iAM;LX/3Yb;LX/N3v;LX/RDJ;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_3

    :cond_c
    const v0, -0x692bb16b    # -3.430004E-25f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1, v2}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2, v2}, LX/WoU;->A00(LX/iAM;LX/3Yb;II)V

    goto :goto_3

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_e
    const v0, -0x692b9c88

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1, v2}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, v8, v0, v2}, LX/WoU;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;II)V

    :goto_3
    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x554fa625

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 p0, 0x22

    new-instance v4, LX/evl;

    invoke-direct/range {v4 .. v11}, LX/evl;-><init>(LX/3Yb;LX/N3v;LX/RDJ;Lkotlin/jvm/functions/Function1;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void
.end method
