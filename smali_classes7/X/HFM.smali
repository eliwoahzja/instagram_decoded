.class public abstract LX/HFM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Gd6;LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/VGo;
    .locals 3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:848)"

    const v0, 0x331f47f9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const v0, -0x192ea2d9

    invoke-interface {p1, v0, p0}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/Gd6;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xca56761

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    check-cast p1, LX/2EJ;

    invoke-static {p1}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/VGo;->A04:LX/VGo;

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x342647e7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/VGo;->A02:LX/VGo;

    goto :goto_0

    :cond_3
    sget-object v1, LX/VGo;->A03:LX/VGo;

    goto :goto_0

    :cond_4
    const v0, -0xca1388c

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/0cX;->A00:LX/0cX;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Fpo;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/VGo;->A04:LX/VGo;

    :goto_1
    check-cast p1, LX/2EJ;

    invoke-static {p1}, LX/2EJ;->A0I(LX/2EJ;)V

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/VGo;->A02:LX/VGo;

    goto :goto_1

    :cond_8
    sget-object v1, LX/VGo;->A03:LX/VGo;

    goto :goto_1
.end method

.method public static final A01(LX/HEP;LX/HEy;LX/ARs;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    const v0, -0x49d6a37d

    move-object/from16 v9, p4

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x30

    move-object/from16 v6, p2

    if-nez v0, :cond_19

    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_18

    invoke-interface {v9, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/16 v2, 0x10

    if-eqz v0, :cond_0

    const/16 v2, 0x20

    :cond_0
    or-int v2, v2, p8

    :goto_1
    move/from16 v18, p9

    and-int/lit8 v16, p9, 0x2

    if-eqz v16, :cond_16

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v15, p9, 0x4

    if-eqz v15, :cond_14

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v14, p9, 0x8

    if-eqz v14, :cond_12

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p9, 0x10

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    move-object/from16 v10, p7

    if-nez v0, :cond_7

    invoke-interface {v9, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const v12, 0x92491

    and-int/2addr v12, v2

    const v0, 0x92490

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-eq v12, v0, :cond_8

    const/4 v11, 0x1

    :cond_8
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v9, v0, v11}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v16, :cond_9

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_9
    const/4 v12, 0x3

    const/4 v11, 0x0

    if-eqz v15, :cond_a

    const/16 v0, 0xf

    invoke-static {v11, v0}, LX/HEO;->A01(LX/ljz;I)LX/HEP;

    move-result-object v8

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v8

    :cond_a
    if-eqz v14, :cond_b

    const/16 v0, 0xf

    invoke-static {v11, v0}, LX/HEO;->A0F(LX/ljz;I)LX/HEy;

    move-result-object v7

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v7

    :cond_b
    if-eqz v13, :cond_c

    const-string v4, "AnimatedVisibility"

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v11, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:523)"

    const v0, -0x269d189e

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v11, v0, 0xe

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v11, v0

    invoke-static {v6, v9, v4, v11, v1}, LX/Gd5;->A03(LX/SH5;LX/iAM;Ljava/lang/String;II)LX/Gd6;

    move-result-object v21

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_e

    const/4 v0, 0x1

    new-instance v11, LX/JjI;

    invoke-direct {v11, v0}, LX/JjI;-><init>(I)V

    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v2, 0x380

    or-int/lit8 p2, v0, 0x30

    and-int/lit16 v0, v2, 0x1c00

    or-int p2, p2, v0

    const v0, 0xe000

    and-int/2addr v0, v2

    or-int p2, p2, v0

    const/high16 v0, 0x70000

    shr-int/2addr v2, v12

    and-int/2addr v2, v0

    or-int p2, p2, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    invoke-static/range {v19 .. v26}, LX/HFM;->A04(LX/HEP;LX/HEy;LX/Gd6;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x55caaa78

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_5
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v9, LX/caI;

    move-object/from16 v13, p3

    move/from16 v19, v1

    move-object/from16 v16, v4

    move/from16 v17, v3

    move-object v14, v5

    move-object v15, v10

    move-object v12, v6

    move-object v11, v7

    move-object v10, v8

    invoke-direct/range {v9 .. v19}, LX/caI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_12
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v9, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_13

    const/16 v0, 0x4000

    :cond_13
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_14
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_15

    const/16 v0, 0x800

    :cond_15
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_16
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-interface {v9, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_17

    const/16 v0, 0x100

    :cond_17
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_18
    invoke-interface {v9, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_19
    move v2, v3

    goto/16 :goto_1
.end method

.method public static final A02(LX/HEP;LX/HEy;LX/ARs;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 13

    move-object v11, p0

    move-object v10, p1

    move-object/from16 v7, p4

    move-object/from16 v6, p5

    const v0, 0x272964f3

    move-object/from16 v8, p3

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x6

    move-object v9, p2

    if-nez v0, :cond_1a

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_19

    invoke-interface {v8, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p7

    :goto_1
    move/from16 p7, p8

    and-int/lit8 p3, p8, 0x2

    if-eqz p3, :cond_17

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_2
    and-int/lit8 p0, p8, 0x4

    if-eqz p0, :cond_15

    or-int/lit16 v3, v3, 0x180

    :cond_2
    :goto_3
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_13

    or-int/lit16 v3, v3, 0xc00

    :cond_3
    :goto_4
    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_11

    or-int/lit16 v3, v3, 0x6000

    :cond_4
    :goto_5
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    move-object/from16 v5, p6

    if-nez v0, :cond_6

    invoke-interface {v8, v5}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    const v12, 0x12493

    and-int/2addr v12, v3

    const v0, 0x12492

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v12, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v8, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p3, :cond_8

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz p0, :cond_9

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v11

    const-wide/16 v12, 0x1

    const/16 v0, 0x20

    shl-long v0, v12, v0

    or-long/2addr v0, v12

    new-instance v12, LX/3Ct;

    invoke-direct {v12, v0, v1}, LX/3Ct;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance p0, LX/2Io;

    invoke-direct {p0, v12, v0, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    sget-object v12, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x1

    new-instance v0, LX/CUX;

    invoke-direct {v0, v2}, LX/CUX;-><init>(I)V

    invoke-static {p0, v12, v0, v1}, LX/HEO;->A08(LX/sdn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HEj;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v11

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v10

    const-wide/16 v12, 0x1

    const/16 v0, 0x20

    shl-long v0, v12, v0

    or-long/2addr v0, v12

    new-instance v12, LX/3Ct;

    invoke-direct {v12, v0, v1}, LX/3Ct;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance p1, LX/2Io;

    invoke-direct {p1, v12, v0, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    sget-object p0, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    const/4 v12, 0x1

    const/4 v1, 0x3

    new-instance v0, LX/CUX;

    invoke-direct {v0, v1}, LX/CUX;-><init>(I)V

    invoke-static {p1, p0, v0, v12}, LX/HEO;->A0M(LX/sdn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HEz;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v10

    :cond_a
    if-eqz p2, :cond_b

    const-string v6, "AnimatedVisibility"

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:377)"

    const v0, 0x118352a4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    and-int/lit8 v1, v3, 0xe

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v9, v8, v6, v1, v2}, LX/Gd5;->A03(LX/SH5;LX/iAM;Ljava/lang/String;II)LX/Gd6;

    move-result-object p0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    const/4 v0, 0x4

    new-instance v1, LX/JjI;

    invoke-direct {v1, v0}, LX/JjI;-><init>(I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v12, v3, 0x3

    and-int/lit16 v0, v12, 0x380

    or-int/lit8 p5, v0, 0x30

    and-int/lit16 v0, v12, 0x1c00

    or-int p5, p5, v0

    const v0, 0xe000

    and-int/2addr v12, v0

    or-int p5, p5, v12

    const/high16 v0, 0x70000

    and-int/2addr v3, v0

    or-int p5, p5, v3

    move-object v12, v10

    move-object p1, v8

    move-object p2, v7

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    invoke-static/range {v11 .. v18}, LX/HFM;->A04(LX/HEP;LX/HEy;LX/Gd6;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x31c76b83

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v12, LX/btl;

    move/from16 p8, v2

    move/from16 p6, v4

    move-object/from16 p5, v6

    move-object/from16 p4, v5

    move-object/from16 p3, v7

    move-object p2, v9

    move-object p1, v10

    move-object p0, v11

    invoke-direct/range {v12 .. v21}, LX/btl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_11
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_4

    invoke-interface {v8, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_12

    const/16 v0, 0x4000

    :cond_12
    or-int/2addr v3, v0

    goto/16 :goto_5

    :cond_13
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_3

    invoke-interface {v8, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_14

    const/16 v0, 0x800

    :cond_14
    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_15
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_2

    invoke-interface {v8, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_16

    const/16 v0, 0x100

    :cond_16
    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_17
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_1

    invoke-interface {v8, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_18

    const/16 v0, 0x20

    :cond_18
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_19
    invoke-interface {v8, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_1a
    move v3, v4

    goto/16 :goto_1
.end method

.method public static final A03(LX/HEP;LX/HEy;LX/Gd6;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;II)V
    .locals 27

    const/4 v1, 0x0

    const v0, 0x72039c2f

    move-object/from16 v6, p3

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_2a

    invoke-interface {v6, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2

    if-eqz v0, :cond_0

    const/16 v16, 0x4

    :cond_0
    or-int v16, v16, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 v4, p5

    if-nez v0, :cond_2

    invoke-interface {v6, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int v16, v16, v0

    :cond_2
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_4

    move-object/from16 v0, p4

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int v16, v16, v0

    :cond_4
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v15, p0

    if-nez v0, :cond_6

    invoke-interface {v6, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int v16, v16, v0

    :cond_6
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 p5, p1

    if-nez v0, :cond_8

    move-object/from16 v0, p5

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x2000

    if-eqz v2, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int v16, v16, v0

    :cond_8
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 v13, p6

    if-nez v0, :cond_a

    invoke-interface {v6, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x10000

    if-eqz v2, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int v16, v16, v0

    :cond_a
    move/from16 v23, p9

    and-int/lit8 v7, p9, 0x40

    const/high16 v2, 0x200000

    const/high16 v0, 0x180000

    if-eqz v7, :cond_27

    or-int v16, v16, v0

    :cond_b
    :goto_1
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    move-object/from16 v14, p7

    if-nez v0, :cond_d

    invoke-interface {v6, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x400000

    if-eqz v2, :cond_c

    const/high16 v0, 0x800000

    :cond_c
    or-int v16, v16, v0

    :cond_d
    const v7, 0x492493

    and-int v7, v7, v16

    const v0, 0x492492

    const/4 v2, 0x0

    if-eq v7, v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    and-int/lit8 v0, v16, 0x1

    invoke-interface {v6, v0, v2}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:716)"

    const v0, 0x5f438b8

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v9, v5, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, LX/Gd6;->A0G()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, LX/Gd6;->A0E()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, -0xdabcc8d

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    move-object v1, v6

    check-cast v1, LX/2EJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x1a548e22

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v24, 0x0

    new-instance v0, LX/Jm8;

    move-object/from16 v21, v14

    move/from16 v22, v3

    move-object/from16 v16, p5

    move-object/from16 v17, v5

    move-object/from16 v18, p4

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object v14, v0

    invoke-direct/range {v14 .. v24}, LX/Jm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v0, -0xdd9ee57

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v8, v16, 0xe

    or-int/lit8 v2, v8, 0x30

    and-int/lit8 v22, v2, 0xe

    xor-int/lit8 v0, v22, 0x6

    const/4 v7, 0x4

    if-le v0, v7, :cond_13

    invoke-interface {v6, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    and-int/lit8 v2, v2, 0x6

    const/4 v0, 0x0

    if-ne v2, v7, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_16

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_17

    :cond_16
    iget-object v0, v5, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v5}, LX/Gd6;->A0G()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/Gd6;->A02:LX/SH5;

    invoke-virtual {v0}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v11

    :cond_18
    const v0, 0x6defb3b0

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    const-string v10, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:725)"

    if-eqz v2, :cond_19

    const v2, 0x1200be7f

    invoke-static {v10, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-static {v5, v6, v11, v4}, LX/HFM;->A00(LX/Gd6;LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/VGo;

    move-result-object v19

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x15d6418e

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_1a
    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-interface {v9}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x65346533

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1b
    invoke-static {v5, v6, v9, v4}, LX/HFM;->A00(LX/Gd6;LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/VGo;

    move-result-object v20

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x3529a082

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1c
    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    const/16 v0, 0xc00

    or-int v22, v22, v0

    const-string v21, "EnterExitTransition"

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v22}, LX/Gd5;->A02(LX/Gd6;LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/Gd6;

    move-result-object v10

    invoke-static {v15, v10, v6}, LX/HEO;->A00(LX/HEP;LX/Gd6;LX/iAM;)LX/HEP;

    move-result-object v24

    move-object/from16 v0, p5

    invoke-static {v0, v10, v6}, LX/HEO;->A0D(LX/HEy;LX/Gd6;LX/iAM;)LX/HEy;

    move-result-object v25

    invoke-static {v6, v13}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    iget-object v0, v10, LX/Gd6;->A02:LX/SH5;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v9

    iget-object v0, v10, LX/Gd6;->A07:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v9, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v6, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v6, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_1d

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_1e

    :cond_1d
    const/4 v9, 0x0

    new-instance v0, LX/21q;

    invoke-direct {v0, v10, v12, v1, v9}, LX/21q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, LX/snk;

    invoke-static {v6, v11, v0}, LX/9WU;->A02(LX/iAM;Ljava/lang/Object;LX/snk;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    invoke-virtual/range {v18 .. v18}, LX/SH5;->A07()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/VGo;->A02:LX/VGo;

    if-ne v0, v9, :cond_1f

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1f

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, -0xdabe3cd

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    goto/16 :goto_2

    :cond_1f
    const v0, -0xdc032f6

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x0

    if-ne v8, v7, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_22

    :cond_21
    new-instance v7, LX/XhT;

    invoke-direct {v7, v10}, LX/XhT;-><init>(LX/Gd6;)V

    invoke-interface {v6, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, LX/XhT;

    const/16 p3, 0x8

    const-string p1, "Built-in"

    move-object/from16 v26, v10

    move-object/from16 p0, v6

    move-object/from16 p2, v1

    invoke-static/range {v24 .. v30}, LX/HEO;->A0Q(LX/HEP;LX/HEy;LX/Gd6;LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/3Yb;

    move-result-object v1

    const v0, -0x70fb69

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_23

    new-instance v10, LX/amJ;

    invoke-direct {v10, v7}, LX/amJ;-><init>(LX/XhT;)V

    invoke-interface {v6, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_23
    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v9, 0x20

    ushr-long v11, v0, v9

    xor-long/2addr v0, v11

    long-to-int v9, v0

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_24

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    invoke-interface {v6}, LX/iAM;->HOC()V

    iget-boolean v0, v2, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_25

    invoke-interface {v6, v11}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A06:LX/snk;

    invoke-static {v6, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2LB;->A03:LX/snk;

    invoke-static {v6, v1, v0}, LX/2LE;->A00(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2LB;->A05:LX/snk;

    invoke-static {v6, v8, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v0, v16, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v7, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_25
    invoke-interface {v6}, LX/iAM;->HZl()V

    goto :goto_5

    :cond_26
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_27
    and-int v0, p8, v0

    if-nez v0, :cond_b

    and-int v0, p8, v2

    if-nez v0, :cond_29

    invoke-interface {v6, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    const/high16 v0, 0x80000

    if-eqz v2, :cond_28

    const/high16 v0, 0x100000

    :cond_28
    or-int v16, v16, v0

    goto/16 :goto_1

    :cond_29
    invoke-interface {v6, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    :cond_2a
    move/from16 v16, v3

    goto/16 :goto_0
.end method

.method public static final A04(LX/HEP;LX/HEy;LX/Gd6;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 16

    const v0, 0x65b46798

    move-object/from16 v13, p3

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    const/4 v8, 0x4

    move-object/from16 v12, p2

    if-nez v0, :cond_15

    invoke-interface {v13, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    :cond_0
    or-int v7, v7, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    const/16 v6, 0x20

    move-object/from16 v15, p5

    if-nez v0, :cond_2

    invoke-interface {v13, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p4

    if-nez v0, :cond_4

    invoke-interface {v13, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v7, v0

    :cond_4
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v10, p0

    if-nez v0, :cond_6

    invoke-interface {v13, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_5

    const/16 v0, 0x800

    :cond_5
    or-int/2addr v7, v0

    :cond_6
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v11, p1

    if-nez v0, :cond_8

    invoke-interface {v13, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_7

    const/16 v0, 0x4000

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    const/high16 v9, 0x30000

    and-int v0, p7, v9

    move-object/from16 v3, p6

    if-nez v0, :cond_a

    invoke-interface {v13, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int/2addr v7, v0

    :cond_a
    const v5, 0x12493

    and-int/2addr v5, v7

    const v0, 0x12492

    const/4 v1, 0x0

    if-eq v5, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v13, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:678)"

    const v0, -0x566782a9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    and-int/lit8 v1, v7, 0x70

    const/4 v5, 0x0

    if-ne v1, v6, :cond_d

    const/4 v5, 0x1

    :cond_d
    and-int/lit8 v6, v7, 0xe

    const/4 v0, 0x0

    if-ne v6, v8, :cond_e

    const/4 v0, 0x1

    :cond_e
    or-int/2addr v5, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_f

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_10

    :cond_f
    const/4 v5, 0x0

    new-instance v0, LX/D2H;

    invoke-direct {v0, v5, v12, v15}, LX/D2H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v0}, LX/2PI;->A00(LX/3Yb;Lkotlin/jvm/functions/Function3;)LX/3Yb;

    move-result-object v14

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_11

    const/4 v0, 0x0

    new-instance v5, LX/Dmq;

    invoke-direct {v5, v0}, LX/Dmq;-><init>(I)V

    invoke-interface {v13, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, LX/snk;

    or-int/2addr v6, v9

    or-int/2addr v6, v1

    and-int/lit16 v0, v7, 0x1c00

    or-int/2addr v6, v0

    const v0, 0xe000

    and-int/2addr v0, v7

    or-int/2addr v6, v0

    const/high16 v1, 0x1c00000

    shl-int/lit8 v0, v7, 0x6

    and-int/2addr v0, v1

    or-int/2addr v6, v0

    const/16 p3, 0x40

    move-object/from16 p1, v3

    move/from16 p2, v6

    move-object/from16 p0, v5

    invoke-static/range {v10 .. v19}, LX/HFM;->A03(LX/HEP;LX/HEy;LX/Gd6;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x76c5fba2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v13, 0x0

    new-instance v0, LX/ben;

    move-object v5, v0

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object v9, v4

    move-object v10, v15

    move-object v11, v3

    move v12, v2

    invoke-direct/range {v5 .. v13}, LX/ben;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_15
    move v7, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/HEP;LX/HEy;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    const v0, 0x6b47faab

    move-object/from16 v9, p3

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x30

    move/from16 v2, p9

    if-nez v0, :cond_18

    invoke-interface {v9, v2}, LX/iAM;->AZd(Z)Z

    move-result v0

    const/16 v8, 0x10

    if-eqz v0, :cond_0

    const/16 v8, 0x20

    :cond_0
    or-int v8, v8, p7

    :goto_0
    move/from16 v17, p8

    and-int/lit8 v16, p8, 0x2

    if-eqz v16, :cond_16

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v15, p8, 0x4

    if-eqz v15, :cond_14

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v14, p8, 0x8

    if-eqz v14, :cond_12

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v12, p8, 0x10

    const/high16 v0, 0x30000

    if-nez v12, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-interface {v9, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v1, p6

    if-nez v0, :cond_7

    invoke-interface {v9, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v0, 0x80000

    if-eqz v10, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    const v11, 0x92491

    and-int/2addr v11, v8

    const v0, 0x92490

    const/4 v13, 0x0

    const/4 v10, 0x0

    if-eq v11, v0, :cond_8

    const/4 v10, 0x1

    :cond_8
    and-int/lit8 v0, v8, 0x1

    invoke-interface {v9, v0, v10}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v16, :cond_9

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_9
    const/4 v11, 0x3

    const/4 v10, 0x0

    if-eqz v15, :cond_a

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v7

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/HEO;->A01(LX/ljz;I)LX/HEP;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v7

    :cond_a
    if-eqz v14, :cond_b

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v6

    const/16 v0, 0xf

    invoke-static {v10, v0}, LX/HEO;->A0F(LX/ljz;I)LX/HEy;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v6

    :cond_b
    if-eqz v12, :cond_c

    const-string v4, "AnimatedVisibility"

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:278)"

    const v0, -0x239a450

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v10, v0, 0xe

    shr-int/lit8 v0, v8, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v10, v0

    invoke-static {v9, v12, v4, v10, v13}, LX/Gd5;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/String;II)LX/Gd6;

    move-result-object v20

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_e

    new-instance v10, LX/JjI;

    invoke-direct {v10, v11}, LX/JjI;-><init>(I)V

    invoke-interface {v9, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v8, 0x380

    or-int/lit8 p1, v0, 0x30

    and-int/lit16 v0, v8, 0x1c00

    or-int p1, p1, v0

    const v0, 0xe000

    and-int/2addr v0, v8

    or-int p1, p1, v0

    const/high16 v0, 0x70000

    shr-int/2addr v8, v11

    and-int/2addr v8, v0

    or-int p1, p1, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 p0, v1

    invoke-static/range {v18 .. v25}, LX/HFM;->A04(LX/HEP;LX/HEy;LX/Gd6;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x47f7f292

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v18, 0x1

    new-instance v9, LX/Jm9;

    move-object/from16 v12, p2

    move/from16 v19, v2

    move-object v15, v4

    move/from16 v16, v3

    move-object v13, v5

    move-object v14, v1

    move-object v11, v6

    move-object v10, v7

    invoke-direct/range {v9 .. v19}, LX/Jm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_12
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v9, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_13

    const/16 v0, 0x4000

    :cond_13
    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v9, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_15

    const/16 v0, 0x800

    :cond_15
    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-interface {v9, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_17

    const/16 v0, 0x100

    :cond_17
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_18
    move v8, v3

    goto/16 :goto_0
.end method

.method public static final A06(LX/HEP;LX/HEy;LX/hcp;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V
    .locals 9

    const/4 v4, 0x0

    const v7, 0x186c06

    const/16 v8, 0x12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move p0, p5

    move-object v5, v4

    invoke-static/range {v0 .. v9}, LX/HFM;->A05(LX/HEP;LX/HEy;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method

.method public static final A07(LX/HEP;LX/HEy;LX/hdk;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    const v0, 0xdf36d93

    move-object/from16 v9, p3

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p7

    and-int/lit8 v0, p7, 0x30

    move/from16 v3, p9

    if-nez v0, :cond_18

    invoke-interface {v9, v3}, LX/iAM;->AZd(Z)Z

    move-result v0

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    const/16 v2, 0x20

    :cond_0
    or-int v2, v2, p7

    :goto_0
    move/from16 v17, p8

    and-int/lit8 v13, p8, 0x2

    if-eqz v13, :cond_16

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v16, p8, 0x4

    if-eqz v16, :cond_14

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v15, p8, 0x8

    if-eqz v15, :cond_12

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v14, p8, 0x10

    const/high16 v0, 0x30000

    if-nez v14, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-interface {v9, v5}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 v10, p6

    if-nez v0, :cond_7

    invoke-interface {v9, v10}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    const v12, 0x92491

    and-int/2addr v12, v2

    const v0, 0x92490

    const/4 v1, 0x0

    const/4 v11, 0x0

    if-eq v12, v0, :cond_8

    const/4 v11, 0x1

    :cond_8
    and-int/lit8 v0, v2, 0x1

    invoke-interface {v9, v0, v11}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v13, :cond_9

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_9
    const/4 v13, 0x3

    const/4 v11, 0x0

    if-eqz v16, :cond_a

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v8

    const/16 v0, 0xf

    invoke-static {v11, v0}, LX/HEO;->A0B(LX/ljy;I)LX/HEj;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v8

    :cond_a
    if-eqz v15, :cond_b

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v7

    const/16 v0, 0xf

    invoke-static {v11, v0}, LX/HEO;->A0E(LX/ljy;I)LX/HEy;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v7

    :cond_b
    if-eqz v14, :cond_c

    const-string v5, "AnimatedVisibility"

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v11, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:205)"

    const v0, 0x3b8a34db

    invoke-static {v11, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v11, v0, 0xe

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v11, v0

    invoke-static {v9, v12, v5, v11, v1}, LX/Gd5;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/String;II)LX/Gd6;

    move-result-object v20

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_e

    const/4 v0, 0x2

    new-instance v11, LX/JjI;

    invoke-direct {v11, v0}, LX/JjI;-><init>(I)V

    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v2, 0x380

    or-int/lit8 p1, v0, 0x30

    and-int/lit16 v0, v2, 0x1c00

    or-int p1, p1, v0

    const v0, 0xe000

    and-int/2addr v0, v2

    or-int p1, p1, v0

    const/high16 v0, 0x70000

    shr-int/2addr v2, v13

    and-int/2addr v2, v0

    or-int p1, p1, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 p0, v10

    invoke-static/range {v18 .. v25}, LX/HFM;->A04(LX/HEP;LX/HEy;LX/Gd6;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7cc91f74

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v9, LX/Jm9;

    move-object/from16 v12, p2

    move/from16 v18, v1

    move/from16 v19, v3

    move-object v15, v5

    move/from16 v16, v4

    move-object v13, v6

    move-object v14, v10

    move-object v11, v7

    move-object v10, v8

    invoke-direct/range {v9 .. v19}, LX/Jm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_12
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v9, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_13

    const/16 v0, 0x4000

    :cond_13
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v9, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_15

    const/16 v0, 0x800

    :cond_15
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-interface {v9, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_17

    const/16 v0, 0x100

    :cond_17
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_18
    move v2, v4

    goto/16 :goto_0
.end method

.method public static final A08(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 13

    move-object v11, p0

    move-object v10, p1

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    const v0, -0x5659dfc5

    move-object v9, p2

    invoke-interface {p2, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v4, p8

    if-nez v0, :cond_19

    invoke-interface {p2, v4}, LX/iAM;->AZd(Z)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p6

    :goto_0
    move/from16 p6, p7

    and-int/lit8 p3, p7, 0x2

    if-eqz p3, :cond_17

    or-int/lit8 v3, v3, 0x30

    :cond_1
    :goto_1
    and-int/lit8 p0, p7, 0x4

    if-eqz p0, :cond_15

    or-int/lit16 v3, v3, 0x180

    :cond_2
    :goto_2
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_13

    or-int/lit16 v3, v3, 0xc00

    :cond_3
    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_11

    or-int/lit16 v3, v3, 0x6000

    :cond_4
    :goto_4
    const/high16 v0, 0x30000

    and-int/2addr v0, v5

    move-object/from16 v6, p5

    if-nez v0, :cond_6

    invoke-interface {v9, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_5

    const/high16 v0, 0x20000

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    const v12, 0x12493

    and-int/2addr v12, v3

    const v0, 0x12492

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v12, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p3, :cond_8

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz p0, :cond_9

    invoke-static {}, LX/HEO;->A03()LX/HEj;

    move-result-object v11

    const-wide/16 v12, 0x1

    const/16 v0, 0x20

    shl-long v0, v12, v0

    or-long/2addr v0, v12

    new-instance v12, LX/3Ct;

    invoke-direct {v12, v0, v1}, LX/3Ct;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance p0, LX/2Io;

    invoke-direct {p0, v12, v0, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    sget-object v12, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    const/4 v1, 0x1

    new-instance v0, LX/CUX;

    invoke-direct {v0, v2}, LX/CUX;-><init>(I)V

    invoke-static {p0, v12, v0, v1}, LX/HEO;->A08(LX/sdn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HEj;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/HEP;->A00(LX/HEP;)LX/HEj;

    move-result-object v11

    :cond_9
    if-eqz p2, :cond_a

    const-wide/16 v12, 0x1

    const/16 v0, 0x20

    shl-long v0, v12, v0

    or-long/2addr v0, v12

    new-instance v10, LX/3Ct;

    invoke-direct {v10, v0, v1}, LX/3Ct;-><init>(J)V

    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance p0, LX/2Io;

    invoke-direct {p0, v10, v0, v1}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    sget-object v12, LX/2KY;->A07:Landroidx/compose/ui/Alignment;

    const/4 v10, 0x1

    const/4 v1, 0x3

    new-instance v0, LX/CUX;

    invoke-direct {v0, v1}, LX/CUX;-><init>(I)V

    invoke-static {p0, v12, v0, v10}, LX/HEO;->A0M(LX/sdn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Z)LX/HEz;

    move-result-object v1

    invoke-static {}, LX/HEO;->A0H()LX/HEz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HEy;->A00(LX/HEy;)LX/HEz;

    move-result-object v10

    :cond_a
    if-eqz p1, :cond_b

    const-string v7, "AnimatedVisibility"

    :cond_b
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)"

    const v0, -0x6c26143c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    and-int/lit8 v1, v3, 0xe

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    invoke-static {v9, v12, v7, v1, v2}, LX/Gd5;->A04(LX/iAM;Ljava/lang/Object;Ljava/lang/String;II)LX/Gd6;

    move-result-object p0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    new-instance v1, LX/JjI;

    invoke-direct {v1, v2}, LX/JjI;-><init>(I)V

    invoke-interface {v9, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v12, v3, 0x3

    and-int/lit16 v0, v12, 0x380

    or-int/lit8 p5, v0, 0x30

    and-int/lit16 v0, v12, 0x1c00

    or-int p5, p5, v0

    const v0, 0xe000

    and-int/2addr v12, v0

    or-int p5, p5, v12

    const/high16 v0, 0x70000

    and-int/2addr v3, v0

    or-int p5, p5, v3

    move-object v12, v10

    move-object p1, v9

    move-object p2, v8

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    invoke-static/range {v11 .. v18}, LX/HFM;->A04(LX/HEP;LX/HEy;LX/Gd6;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4ef4fe6d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_5
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v12, LX/kjq;

    move/from16 p7, v2

    move/from16 p5, v5

    move-object/from16 p4, v7

    move-object/from16 p3, v6

    move-object p2, v8

    move-object p1, v10

    move-object p0, v11

    invoke-direct/range {v12 .. v21}, LX/kjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void

    :cond_10
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_11
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_4

    invoke-interface {v9, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x2000

    if-eqz v1, :cond_12

    const/16 v0, 0x4000

    :cond_12
    or-int/2addr v3, v0

    goto/16 :goto_4

    :cond_13
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_3

    invoke-interface {v9, p1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_14

    const/16 v0, 0x800

    :cond_14
    or-int/2addr v3, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_2

    invoke-interface {p2, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_16

    const/16 v0, 0x100

    :cond_16
    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_17
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_1

    invoke-interface {p2, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_18

    const/16 v0, 0x20

    :cond_18
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_19
    move v3, v5

    goto/16 :goto_0
.end method

.method public static final A09(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;Z)V
    .locals 8

    const/4 v4, 0x0

    const v6, 0x30d80

    const/16 v7, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move p0, p5

    invoke-static/range {v0 .. v8}, LX/HFM;->A08(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method

.method public static final A0A(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 4

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p1, p3

    move p2, p4

    move p3, p5

    move p4, p6

    move-object p0, v3

    invoke-static/range {v0 .. v8}, LX/HFM;->A08(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method

.method public static final A0B(LX/HEP;LX/HEy;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const v6, 0x30d80

    const/16 v7, 0x12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move p0, p4

    move-object v4, v3

    invoke-static/range {v0 .. v8}, LX/HFM;->A08(LX/HEP;LX/HEy;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method

.method public static final A0C(LX/HEy;LX/hdk;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V
    .locals 9

    const/4 v0, 0x0

    const v7, 0x186006

    const/16 v8, 0x16

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move p0, p4

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v9}, LX/HFM;->A07(LX/HEP;LX/HEy;LX/hdk;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method

.method public static final A0D(LX/hcp;LX/iAM;Lkotlin/jvm/functions/Function3;Z)V
    .locals 9

    const/4 v0, 0x0

    const v7, 0x180006

    const/16 v8, 0x1e

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move p0, p3

    move-object v1, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v9}, LX/HFM;->A05(LX/HEP;LX/HEy;LX/hcp;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIZ)V

    return-void
.end method
