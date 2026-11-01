.class public final LX/WPK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A00(LX/iAM;LX/3Yb;LX/lka;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 25

    const/4 v9, 0x0

    const/4 v2, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v22, p6

    invoke-static/range {v22 .. v22}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const/4 v7, 0x4

    move-object/from16 v5, p2

    invoke-static {v5, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6ff93e09

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v24, p4

    if-nez v0, :cond_e

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v23, p5

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v5}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move-object/from16 v6, p0

    if-nez v0, :cond_4

    invoke-static {v1, v6}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    invoke-static {v10}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v1, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "com.meta.metaai.shared.compose.ui.coreux.imagine.VitoImagineImageLoader.LoadImage (MetaAIImagineResultComposeProvider.kt:233)"

    const v0, 0x51feae70

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v14, v10, 0xe

    invoke-static {v14, v7}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    const/4 v8, 0x0

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_7

    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_7
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v14, v7}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_9

    :cond_8
    invoke-static {v8, v1}, LX/BRE;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    :cond_9
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v1, v11, v13}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v14, v7}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_b

    :cond_a
    new-instance v9, LX/FVQ;

    move-object v15, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v24

    move-object/from16 v19, v8

    move/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/FVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v0, v24

    invoke-static {v1, v9, v0, v12}, LX/AsD;->A1S(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object v9, v0

    :cond_c
    invoke-interface {v1, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_11

    :cond_d
    const/4 v12, 0x0

    goto :goto_1

    :cond_e
    move v10, v3

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {v9}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :catch_0
    :goto_2
    if-nez v12, :cond_10

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_10
    invoke-interface {v1, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Landroid/net/Uri;

    iget v15, v6, LX/WPK;->A01:I

    iget v13, v6, LX/WPK;->A00:I

    invoke-interface {v1, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v15}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-static {v1, v13, v0, v9}, LX/Ata;->A1V(LX/iAM;IZZ)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_13

    :cond_12
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "meta_ai_max_height"

    invoke-static {v0, v9}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v0, "meta_ai_max_width"

    invoke-static {v0, v9, v13}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v0}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v9

    invoke-interface {v1, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, LX/Mvw;

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    sget-object v0, LX/YGg;->A00:LX/Ahi;

    invoke-static {v0, v1}, LX/BR8;->A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v1, v12}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    if-ne v14, v7, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    new-instance v7, LX/J6K;

    invoke-direct {v7, v0, v11, v12, v13}, LX/J6K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, LX/G8q;

    invoke-static {v5, v4}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v11

    sget-object v13, LX/2ME;->A00:LX/lsl;

    const v0, 0xe000

    shl-int/lit8 v20, v10, 0x9

    and-int v20, v20, v0

    const v0, 0xc00c00

    or-int v20, v20, v0

    const/16 v21, 0x124

    const-string v18, "MetaAIImagineResultComposeProvider"

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v23

    move-object v10, v1

    move-object v12, v8

    move-object v15, v7

    move-object/from16 v17, v9

    invoke-static/range {v10 .. v21}, LX/BWG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/facebook/common/callercontext/ContextChain;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x5a902918

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_3
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/bdo;

    move-object v7, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v6

    move-object/from16 v11, v22

    move-object/from16 v12, v24

    move-object/from16 v13, v23

    move v14, v3

    move v15, v2

    invoke-direct/range {v7 .. v15}, LX/bdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method
