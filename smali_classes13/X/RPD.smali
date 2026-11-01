.class public abstract LX/RPD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V
    .locals 22
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v15, p3

    move/from16 v7, p6

    move/from16 v6, p7

    move/from16 v4, p10

    move-object/from16 v2, p4

    const v0, -0xeb2f629

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v20, p2

    if-nez v0, :cond_1d

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p8

    :goto_0
    and-int/lit8 v19, p9, 0x2

    if-eqz v19, :cond_1c

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p9, 0x4

    if-eqz v18, :cond_1b

    or-int/lit16 v12, v12, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, p9, 0x8

    if-eqz v17, :cond_1a

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_19

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v13, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v13, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v10, v6}, LX/BPg;->A0I(LX/iAM;I)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v11, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v11, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v10, v2}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    const/high16 v14, 0x800000

    move-object/from16 v8, p5

    if-nez v0, :cond_8

    invoke-static {v10, v8}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_8
    const v1, 0x492493

    and-int/2addr v1, v12

    const v0, 0x492492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v19, :cond_9

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_9
    if-eqz v18, :cond_a

    sget-object v15, LX/2Is;->A03:LX/2Is;

    :cond_a
    if-eqz v17, :cond_b

    const/4 v4, 0x1

    :cond_b
    if-eqz v16, :cond_c

    const/4 v7, 0x1

    :cond_c
    if-eqz v13, :cond_d

    const v6, 0x7fffffff

    :cond_d
    if-eqz v11, :cond_f

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    const/4 v0, 0x3

    new-instance v2, LX/aCg;

    invoke-direct {v2, v0}, LX/aCg;-><init>(I)V

    invoke-interface {v10, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    :cond_f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:79)"

    const v0, 0x6f210cd9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_11

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_11
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x1c00000

    invoke-static {v1, v12, v14}, LX/BO9;->A1J(III)Z

    move-result v14

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_12

    if-ne v1, v0, :cond_13

    :cond_12
    new-instance v1, LX/ajz;

    invoke-direct {v1, v3, v13, v8}, LX/ajz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v11, v1, v8}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-interface {v9, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v18

    const/high16 v11, 0x380000

    invoke-static {v12, v11}, LX/BO9;->A1H(II)Z

    move-result v14

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_14

    if-ne v1, v0, :cond_15

    :cond_14
    new-instance v1, LX/aCi;

    invoke-direct {v1, v3, v13, v2}, LX/aCi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v13, v12, 0xe

    and-int/lit16 v0, v12, 0x380

    invoke-static {v13, v0, v12}, LX/AwG;->A05(III)I

    move-result v13

    const/high16 v0, 0x70000

    invoke-static {v12, v0, v13}, LX/AsI;->A05(III)I

    move-result p5

    shl-int/lit8 v0, v12, 0x3

    and-int/2addr v0, v11

    or-int p5, p5, v0

    const/16 p7, 0x780

    const/16 v16, 0x0

    move-object/from16 v19, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v1

    move/from16 p2, v7

    move/from16 p3, v6

    move/from16 p4, v3

    move/from16 p6, v3

    move/from16 p8, v4

    move-object/from16 v17, v10

    move-object/from16 v21, v15

    invoke-static/range {v16 .. v30}, LX/2Pd;->A03(LX/EdM;LX/iAM;LX/3Yb;LX/lkA;LX/2BS;LX/2Is;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x6cfcd15a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_16
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/aCu;

    move-object/from16 p0, v0

    move-object/from16 p1, v9

    move-object/from16 p2, v20

    move-object/from16 p3, v15

    move-object/from16 p4, v2

    move-object/from16 p5, v8

    move/from16 p6, v7

    move/from16 p7, v6

    move/from16 p8, v5

    move/from16 p10, v4

    invoke-direct/range {p0 .. p10}, LX/aCu;-><init>(LX/3Yb;LX/2BS;LX/2Is;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void

    :cond_18
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_19
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-static {v10, v7}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v4}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v10, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_1d
    move v12, v5

    goto/16 :goto_0
.end method
