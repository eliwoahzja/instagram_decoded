.class public abstract LX/WsN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 14

    const v0, 0x3344636e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v13, p5

    if-nez v0, :cond_4

    invoke-static {p0, v13}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v8, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v10, p3

    if-nez v0, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v9, p2

    if-nez v0, :cond_2

    invoke-static {p0, v9}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.settings.impl.accessibility.ClosedCaptionsSection (AccessibilityOptionsComposeFragment.kt:222)"

    const v0, 0x6b087f4f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v7, v11

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f131351

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/EVb;->A06(LX/iAM;Ljava/lang/String;)V

    invoke-static {v7}, LX/BQD;->A00(I)I

    move-result p4

    invoke-static/range {p0 .. p5}, LX/WsN;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x70fe7e40

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v12, 0x4

    new-instance v7, LX/efl;

    invoke-direct/range {v7 .. v13}, LX/efl;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 15

    const v0, 0xecc209b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v14, p5

    if-nez v0, :cond_b

    invoke-static {p0, v14}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v9, p1

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v10, p2

    if-nez v0, :cond_2

    invoke-static {p0, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v1, v7, 0x493

    const/16 v0, 0x492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.settings.impl.accessibility.DecoupledClosedCaptionsContent (AccessibilityOptionsComposeFragment.kt:241)"

    const v0, -0x4b1ab60f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v2, v14}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const v0, 0x7f131ba7

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/2KM;->A02:LX/2KN;

    invoke-static {v4}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    invoke-static {v7}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    const/16 v0, 0x61

    new-instance v1, LX/D7D;

    invoke-direct {v1, v4, v11, v0}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    new-instance v0, LX/Fc4;

    invoke-direct {v0, v1, v3, v5}, LX/Fc4;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {p0, v6, v0, v8}, LX/Fbx;->A0S(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;)V

    const v0, 0x7f13166e

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/BPF;->A1E(I)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    const/16 v0, 0x34c

    invoke-static {p0, v10, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    invoke-static {v6, v4, v4, v0, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    new-instance v0, LX/YdL;

    invoke-direct {v0, v4, v9, v2, v5}, LX/YdL;-><init>(LX/1xR;Ljava/lang/String;ZZ)V

    invoke-static {p0, v1, v0, v3}, LX/Fbx;->A0Q(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x369d2f0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v13, 0x5

    new-instance v8, LX/efl;

    invoke-direct/range {v8 .. v14}, LX/efl;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_b
    move v7, v12

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V
    .locals 16

    const v0, -0x43ff9c70

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v4, p7

    if-nez v0, :cond_a

    invoke-static {v7, v4}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 p0, p8

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v7, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move/from16 v3, p9

    if-nez v0, :cond_1

    invoke-static {v7, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v5, 0xc00

    move/from16 v2, p10

    if-nez v0, :cond_2

    invoke-static {v7, v2}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, v5, 0x6000

    move/from16 p6, p11

    if-nez v0, :cond_3

    move/from16 v0, p6

    invoke-static {v7, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    move-object/from16 p7, p1

    if-nez v0, :cond_4

    move-object/from16 v0, p7

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v5

    move-object/from16 v8, p3

    if-nez v0, :cond_5

    invoke-static {v7, v8}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v5

    move-object/from16 v6, p4

    if-nez v0, :cond_6

    invoke-static {v7, v6}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v5

    move-object/from16 p4, p5

    if-nez v0, :cond_7

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int/2addr v0, v5

    move-object/from16 p3, p2

    if-nez v0, :cond_8

    move-object/from16 v0, p3

    invoke-static {v7, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_8
    invoke-static {v1}, LX/BQE;->A1C(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v9, "com.instagram.settings.impl.accessibility.AccessibilityOptionsScreen (AccessibilityOptionsComposeFragment.kt:184)"

    const v0, 0xbe55aee

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v10, 0x0

    invoke-static {v9, v7, v0, v10}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v9, v7

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    move v1, v5

    goto/16 :goto_0

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    invoke-static {v7, v9, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v12, 0x39f37a48

    if-eqz p8, :cond_10

    const v0, 0x3a6ad82b

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    if-eqz v4, :cond_f

    const v0, 0x3a6b4220

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v8, v0}, LX/WsN;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p9, :cond_12

    const v0, 0x3a6ce671

    invoke-static {v7, v0, v1}, LX/AtE;->A0D(LX/iAM;II)I

    move-result v11

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v11, v0

    invoke-static {v7, v6, v11, v2}, LX/WsN;->A04(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_2
    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v1, 0xc

    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v11

    shr-int/lit8 v0, v1, 0x12

    invoke-static {v0, v11}, LX/AwG;->A04(II)I

    move-result p5

    move-object/from16 p1, v7

    move-object/from16 p2, p7

    invoke-static/range {p1 .. p6}, LX/WsN;->A00(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v9, v10}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4ac60392

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v7, LX/cao;

    move/from16 v15, p0

    move/from16 p0, v3

    move/from16 p1, v2

    move/from16 p2, p6

    move-object/from16 v9, p3

    move-object v10, v8

    move-object v11, v6

    move-object/from16 v12, p4

    move v13, v5

    move v14, v4

    move-object/from16 v8, p7

    invoke-direct/range {v7 .. v18}, LX/cao;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {v7, v12}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_10
    const v0, 0x3a72a3cb

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    if-eqz p9, :cond_11

    const v0, 0x3a730011

    invoke-static {v7, v0, v1}, LX/AtE;->A0D(LX/iAM;II)I

    move-result v11

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v11, v0

    invoke-static {v7, v6, v11, v2}, LX/WsN;->A04(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V

    :goto_4
    invoke-static {v9, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v4, :cond_12

    const v0, 0x3a74ea60

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v1, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v7, v8, v0}, LX/WsN;->A03(LX/iAM;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    :cond_11
    invoke-interface {v7, v12}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_12
    invoke-interface {v7, v12}, LX/iAM;->HO8(I)V

    goto :goto_2
.end method

.method public static final A03(LX/iAM;Lkotlin/jvm/functions/Function1;I)V
    .locals 12

    invoke-static {p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->wrapNativeThemeCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const v0, 0x61e5c237

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings.impl.accessibility.DarkModeSection (AccessibilityOptionsComposeFragment.kt:266)"

    const v0, 0x134e6c3a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v9, :cond_2

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    iget-object v2, v0, LX/1tc;->A01:LX/Kmf;

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->observeComposeNativeThemeMode(I)V

    if-eq v2, v0, :cond_3

    const-string v1, "light"

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const-string v1, "dark"

    :cond_1
    :goto_1
    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v9, v1}, LX/BQF;->A0o(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v6, p0

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "system"

    goto :goto_1

    :cond_4
    move v4, p2

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_6
    invoke-static {p0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f132282

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/EVb;->A06(LX/iAM;Ljava/lang/String;)V

    const v0, 0x7f132280

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, LX/2KM;->A02:LX/2KN;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "dark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v11, v4, 0xe

    const/4 v10, 0x4

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v9, :cond_8

    :cond_7
    const/16 v0, 0x55

    new-instance v1, LX/F8G;

    invoke-direct {v1, v8, p1, v0}, LX/F8G;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1, v2}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object v0

    invoke-static {p0, v5, v0, v3}, LX/Fbx;->A0S(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;)V

    const v0, 0x7f13227f

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "light"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v9, :cond_a

    :cond_9
    const/16 v0, 0x56

    new-instance v1, LX/F8G;

    invoke-direct {v1, v8, p1, v0}, LX/F8G;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1, v2}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object v0

    invoke-static {p0, v5, v0, v3}, LX/Fbx;->A0S(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;)V

    const v0, 0x48419f6e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13343d

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f132281

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "system"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v11, v10}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v9, :cond_c

    :cond_b
    const/16 v0, 0x57

    new-instance v1, LX/F8G;

    invoke-direct {v1, v8, p1, v0}, LX/F8G;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v1, v2}, LX/AtD;->A13(Ljava/lang/Object;Z)LX/Fc6;

    move-result-object v0

    invoke-static {p0, v5, v0, v4, v3}, LX/Fbx;->A0V(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x8f00f54

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v1, 0x68

    new-instance v0, LX/D8w;

    invoke-direct {v0, p1, p2, v1}, LX/D8w;-><init>(Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A04(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 10

    const v0, -0x41c48705

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    const/16 v5, 0x20

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v2, v1, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.settings.impl.accessibility.ReduceMotionToggle (AccessibilityOptionsComposeFragment.kt:312)"

    const v0, -0x7ce76bf5

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {p0, v0, v9, p3}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    const v0, 0x7f130be5

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130be4

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/2KM;->A02:LX/2KN;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    invoke-static {v1}, LX/AtF;->A1N(I)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v9, :cond_3

    :cond_2
    const/16 v0, 0x62

    invoke-static {p0, v7, p1, v0}, LX/Ata;->A1L(LX/iAM;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/D7D;

    move-result-object v0

    :cond_3
    invoke-static {v0, v2, v8}, LX/AtD;->A14(Ljava/lang/Object;ZZ)LX/Fc4;

    move-result-object v0

    invoke-static {p0, v3, v0, v6, v4}, LX/Fbx;->A0V(LX/iAM;LX/3Yb;LX/ghm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x79d405aa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1, p2, v5, p3}, LX/eum;->A01(LX/2GH;Ljava/lang/Object;IIZ)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_7
    move v1, p2

    goto :goto_0
.end method
