.class public abstract LX/CTe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Lkotlin/jvm/functions/Function0;IIZZ)LX/CTC;
    .locals 15

    move-object/from16 v6, p1

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/high16 v4, 0x42a00000    # 80.0f

    const/high16 v1, 0x42600000    # 56.0f

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x12c

    invoke-static {v0, v5}, LX/AtF;->A0C(II)LX/AR5;

    move-result-object v10

    and-int/lit8 v0, p3, 0x20

    move/from16 v3, p5

    invoke-static {v0, v3}, LX/AtD;->A1U(IZ)Z

    move-result v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "com.instagram.compose.ui.pulltorefresh.rememberPullRefreshState (PullRefreshState.kt:61)"

    const v0, 0x61a2545b

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/2Ot;->A00(FF)I

    move-result v0

    if-lez v0, :cond_f

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v3}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/mkc;

    invoke-static {p0, v6}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-static {p0}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v0

    invoke-interface {v0, v4}, LX/LjO;->HRR(F)F

    move-result v14

    invoke-interface {v0, v1}, LX/LjO;->HRR(F)F

    move-result v13

    invoke-interface {p0, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    if-ne v9, v3, :cond_2

    :cond_1
    new-instance v9, LX/CTC;

    invoke-direct/range {v9 .. v14}, LX/CTC;-><init>(LX/AR5;LX/mqj;LX/mkc;FF)V

    invoke-interface {p0, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, LX/CTC;

    sget-object v1, LX/2IK;->A00:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    const v4, 0x483e3752

    if-eqz v6, :cond_e

    const v0, 0x4872da64

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, v9, v6}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    new-instance v0, LX/Ct3;

    invoke-direct {v0, v9, v6, v2, v1}, LX/Ct3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0, v0, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    if-eqz v8, :cond_d

    const v0, 0x487ed24e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0}, LX/AsI;->A1K(LX/iAM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    iget-object v0, v9, LX/CTC;->A0A:LX/GhC;

    invoke-static {p0, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v4

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-static {p0, v4, v6}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v3, :cond_6

    :cond_5
    const/16 v0, 0x1f

    invoke-static {p0, v6, v4, v0}, LX/DSX;->A02(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    :cond_6
    invoke-static {p0, v0, v2}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, v7, v9, v5}, LX/AtD;->A1W(LX/iAM;LX/2EJ;Ljava/lang/Object;Z)Z

    move-result v4

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x4

    move/from16 v5, p4

    if-le v0, v2, :cond_7

    invoke-interface {p0, v5}, LX/iAM;->AZd(Z)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit8 v1, p2, 0x6

    const/4 v0, 0x0

    if-ne v1, v2, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    or-int/2addr v4, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_a

    if-ne v0, v3, :cond_b

    :cond_a
    const/16 v0, 0x1a

    invoke-static {p0, v9, v0, v5}, LX/B55;->A0q(LX/iAM;Ljava/lang/Object;IZ)LX/F9T;

    move-result-object v0

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0}, LX/2GJ;->A07(LX/iAM;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x25e906d1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    return-object v9

    :cond_d
    invoke-interface {p0, v4}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_e
    invoke-interface {p0, v4}, LX/iAM;->HO8(I)V

    goto :goto_0

    :cond_f
    const-string v0, "The refresh trigger must be greater than zero!"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
