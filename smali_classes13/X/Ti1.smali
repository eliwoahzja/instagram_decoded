.class public abstract LX/Ti1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/lsl;LX/4zp;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v19, p2

    move-object/from16 v6, p3

    move-object/from16 v4, p6

    move-object/from16 v10, p7

    const/4 v9, 0x0

    move-object/from16 v5, p4

    invoke-static {v5, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    const v0, -0x5eb5c4c6

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p8

    and-int/lit8 v0, p8, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_21

    invoke-static {v8, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    move-object/from16 p4, p5

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 v2, p9

    and-int/lit8 v18, p9, 0x4

    if-eqz v18, :cond_20

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v17, p9, 0x8

    if-eqz v17, :cond_1f

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p9, 0x10

    if-nez v0, :cond_3

    invoke-interface {v8, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v13

    const/16 v0, 0x4000

    if-nez v13, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v16, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v8, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit8 v14, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v14, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    invoke-static {v8, v10}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    invoke-static {v11}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v8}, LX/iAM;->HNK()V

    and-int/lit8 v0, p8, 0x1

    const v13, -0xe001

    const/4 v15, 0x0

    if-eqz v0, :cond_19

    invoke-interface {v8}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v8, v2, v11}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v11

    :goto_3
    move-object/from16 p8, v10

    :cond_a
    invoke-static {v8}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v10, "instagram.features.direct.thread.feature.messagelist.message.common.xma.ui.DirectMessageVitoImage (DirectMessageVitoImage.kt:52)"

    const v0, 0xb06b432

    invoke-static {v10, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {v8, v4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    move-object/from16 v0, p8

    invoke-static {v8, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-static {v11, v1}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_e

    :cond_c
    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v5}, LX/3v7;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_d

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/9h6;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/Mvw;

    move-result-object v15

    :cond_d
    invoke-interface {v8, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    move-object v10, v15

    :cond_e
    check-cast v10, LX/Mvw;

    const v15, 0x7d3fb008

    if-eqz v10, :cond_14

    invoke-static {}, LX/2lM;->A04()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v8, v15, v9}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-interface {v8, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_10

    :cond_f
    new-instance v15, LX/4zr;

    invoke-direct {v15, v6}, LX/4zr;-><init>(LX/4zp;)V

    new-instance v9, LX/9z8;

    invoke-direct {v9}, LX/9z8;-><init>()V

    iput-boolean v12, v9, LX/9z8;->A0A:Z

    new-instance v0, LX/AcQ;

    invoke-direct {v0, v9}, LX/AcQ;-><init>(LX/9z8;)V

    iput-object v0, v15, LX/4zr;->A0M:LX/AcQ;

    new-instance v9, LX/4zp;

    invoke-direct {v9, v15}, LX/4zp;-><init>(LX/4zr;)V

    move-object v0, v8

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v9}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, LX/4zp;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_11

    new-instance v0, LX/J6Y;

    invoke-direct {v0, v13, v14, v1}, LX/J6Y;-><init>(LX/mqj;LX/mqj;I)V

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, LX/G8q;

    shr-int/lit8 v12, v11, 0x6

    and-int/lit8 v13, v12, 0xe

    shl-int/lit8 v12, v11, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v13, v12

    shl-int/lit8 v11, v11, 0xc

    invoke-static {v11, v13}, LX/AtE;->A07(II)I

    move-result p6

    const/16 v18, 0x0

    const/16 p7, 0x130

    move-object/from16 p0, v18

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p5, v18

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 p1, v0

    invoke-static/range {v16 .. v27}, LX/BWG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/facebook/common/callercontext/ContextChain;LX/9g2;LX/4zp;LX/Mvw;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x4c1e9965

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_12
    move-object/from16 v10, p8

    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, LX/caE;

    move-object v11, v0

    move-object v12, v7

    move-object/from16 v13, v19

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, p4

    move/from16 v19, v3

    move/from16 p0, v2

    move/from16 p1, v1

    invoke-direct/range {v11 .. v21}, LX/caE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    :goto_5
    iput-object v0, v8, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void

    :cond_14
    const v0, 0x7d704cd6

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const v0, 0x7d70b1f3    # 1.9996168E37f

    invoke-static {v8, v14, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0xb6

    invoke-static {v8, v14, v0}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_16
    invoke-static {v8, v1, v5}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v8, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v1

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v8, v7, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v1, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x6dc8882f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v8

    if-eqz v8, :cond_13

    const/16 p0, 0x3

    new-instance v0, LX/caE;

    move-object v10, v0

    move-object v11, v7

    move-object/from16 v12, v19

    move-object v13, v6

    move-object v14, v4

    move-object/from16 v15, p8

    move-object/from16 v16, v5

    move-object/from16 v17, p4

    move/from16 v18, v3

    move/from16 v19, v2

    invoke-direct/range {v10 .. v20}, LX/caE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_5

    :cond_18
    invoke-interface {v8, v15}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_19
    if-eqz v18, :cond_1a

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_1a
    if-eqz v17, :cond_1b

    sget-object v19, LX/2ME;->A00:LX/lsl;

    :cond_1b
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1c

    sget-object v6, LX/4zp;->A0g:LX/4zp;

    and-int/2addr v11, v13

    :cond_1c
    if-eqz v16, :cond_1d

    move-object v4, v15

    :cond_1d
    move-object/from16 p8, v15

    if-nez v14, :cond_a

    goto/16 :goto_3

    :cond_1e
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_1f
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    invoke-static {v8, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_20
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v7}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_21
    move v11, v3

    goto/16 :goto_0
.end method
