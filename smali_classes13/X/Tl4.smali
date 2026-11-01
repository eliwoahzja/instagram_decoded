.class public abstract LX/Tl4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 15

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    invoke-static {v10, v9}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x58cabd44

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v13, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v13, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_2

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.longformvideo.feature.transportcontrols.feature.skip.ui.doubletapseek.LongformVideoDoubleTapSeekGestureOverlay (LongformVideoDoubleTapSeekGesture.kt:20)"

    const v0, 0x2db3bb88

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v13, v10}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-static {v13, v9}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v8

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v5

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v7, v13

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v13, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, p0, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, p0

    goto :goto_0

    :cond_6
    invoke-static {v13, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v5, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LG;->A00:LX/2LG;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2Ps;->A04:Landroidx/compose/ui/Alignment;

    invoke-virtual {v6, v0, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    const v4, 0x3eaaaaab

    invoke-static {v0, v4}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v3, LX/2KM;->A00:LX/2KN;

    invoke-interface {v0, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-static {v13, v8, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x10

    new-instance v1, LX/XkP;

    invoke-direct {v1, v0, v8, v12}, LX/XkP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v14, v1, v2}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    sget-object v0, LX/2Ps;->A05:Landroidx/compose/ui/Alignment;

    invoke-virtual {v6, v0, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v4}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v13, v8, v12}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    const/16 v0, 0x11

    invoke-static {v13, v8, v12, v0}, LX/XkP;->A00(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/XkP;

    move-result-object v1

    :cond_a
    invoke-static {v3, v1, v2}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x4d80faa1

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_b
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_c
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p2, 0x76

    new-instance v14, LX/esl;

    move-object/from16 p5, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v9

    invoke-direct/range {v14 .. v20}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
