.class public abstract LX/Shg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 11

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static {p3, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, 0x1ffc6330

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BQE;->A06(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 p1, p7

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 v10, p6

    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v2, 0x2493

    const/16 v0, 0x2492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_4

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.leadads.ui.components.LeadGenFormListCellOption (LeadGenFormListCellOption.kt:32)"

    const v0, 0x258662de

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const v0, 0x12707337

    invoke-static {p0, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, v9

    goto :goto_0

    :cond_8
    const v0, 0x12707e6b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/AtF;->A1S(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x7a

    invoke-static {p0, p4, v0}, LX/AtF;->A18(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/Fc5;

    invoke-direct {v4, p1, v1}, LX/Fc5;-><init>(ZLkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_b
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    const v0, 0x12708fe2

    invoke-static {p0, v0, v3}, LX/B7f;->A1G(LX/iAM;IZ)V

    new-instance v4, LX/Fc6;

    invoke-direct {v4, p4, p1}, LX/Fc6;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    :goto_2
    and-int/lit8 v0, v2, 0xe

    invoke-static {v2, v0}, LX/AsD;->A0E(II)I

    move-result v0

    invoke-static {p0, v5, v4, p3, v0}, LX/Fbx;->A0T(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x119791f5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 p0, 0xc

    new-instance v4, LX/eso;

    invoke-direct/range {v4 .. v12}, LX/eso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
