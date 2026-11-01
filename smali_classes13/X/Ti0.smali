.class public abstract LX/Ti0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/1nk;FFIIIZZZ)V
    .locals 24

    move-object/from16 v14, p1

    move/from16 v7, p8

    move/from16 v12, p9

    move/from16 v15, p10

    const v0, -0x4b30af58

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 v13, p5

    if-nez v0, :cond_14

    invoke-static {v11, v13}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {v11, v10}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move/from16 v9, p4

    if-nez v0, :cond_1

    invoke-static {v11, v9}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 p6, p7

    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_13

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_3

    invoke-interface {v11, v7}, LX/iAM;->AZd(Z)Z

    move-result v2

    const/16 v0, 0x4000

    if-nez v2, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v5, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v5, :cond_6

    and-int/2addr v0, v8

    if-nez v0, :cond_7

    invoke-static {v11, v12}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit8 v4, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v4, :cond_8

    and-int/2addr v0, v8

    if-nez v0, :cond_9

    invoke-static {v11, v15}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    const/high16 v0, 0xc00000

    and-int/2addr v0, v8

    move-object/from16 v19, p2

    if-nez v0, :cond_a

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_a
    const v2, 0x492493

    and-int/2addr v2, v1

    const v0, 0x492492

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, LX/iAM;->HNK()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v11}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v11}, LX/iAM;->HM3()V

    :goto_2
    move v6, v15

    :cond_b
    invoke-static {v11}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.common.xma.ui.CardStack (CardStack.kt:53)"

    const v0, 0x7ea37f74

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    const/4 v0, 0x4

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-lt v5, v3, :cond_1c

    if-lez v5, :cond_1c

    const v22, 0x3e4ccccd    # 0.2f

    mul-float v22, v22, p3

    const v23, 0x3d449ba6    # 0.048f

    if-eqz v7, :cond_d

    const v23, 0x3dcccccd    # 0.1f

    :cond_d
    mul-float v23, v23, p4

    add-int/lit8 v2, v5, -0x1

    new-instance v0, LX/1xp;

    invoke-direct {v0, v3, v2}, LX/1xp;-><init>(II)V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v1, v15

    check-cast v1, LX/58A;

    invoke-virtual {v1}, LX/58A;->A00()I

    move-result v0

    invoke-static {v0, v6}, LX/The;->A00(IZ)I

    move-result v0

    :goto_3
    move v4, v0

    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, LX/58A;->A00()I

    move-result v0

    invoke-static {v0, v6}, LX/The;->A00(IZ)I

    move-result v0

    if-le v4, v0, :cond_e

    goto :goto_3

    :cond_f
    if-eqz v6, :cond_10

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_10
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_11

    invoke-static {v10, v9}, LX/2Ot;->A00(FF)I

    move-result v0

    invoke-static {v0}, LX/020;->A1V(I)Z

    move-result v7

    :cond_11
    if-eqz v5, :cond_12

    const/4 v12, 0x0

    :cond_12
    const/4 v6, 0x0

    if-nez v4, :cond_b

    goto :goto_2

    :cond_13
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v11, v14}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_14
    move v1, v8

    goto/16 :goto_0

    :cond_15
    new-instance v0, LX/1xp;

    invoke-direct {v0, v3, v2}, LX/1xp;-><init>(II)V

    invoke-virtual {v0}, LX/1mw;->iterator()Ljava/util/Iterator;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v15, v16

    check-cast v15, LX/58A;

    invoke-virtual {v15}, LX/58A;->A00()I

    move-result v0

    invoke-static {v0, v6}, LX/The;->A00(IZ)I

    move-result v1

    :cond_16
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v15}, LX/58A;->A00()I

    move-result v0

    invoke-static {v0, v6}, LX/The;->A00(IZ)I

    move-result v0

    if-ge v1, v0, :cond_16

    move v1, v0

    goto :goto_4

    :cond_17
    invoke-static {v2, v3}, LX/AtD;->A0B(II)I

    move-result v0

    sub-int/2addr v1, v4

    int-to-float v3, v1

    mul-float v3, v3, v22

    add-float v3, v3, p3

    int-to-float v2, v0

    mul-float v2, v2, v23

    add-float v2, v2, p4

    sget-object v1, LX/2HD;->A09:LX/Ahi;

    move-object v0, v11

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/2fF;

    sget-object v0, LX/2fF;->A02:LX/2fF;

    invoke-virtual {v1, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v1

    move v15, v6

    new-instance v0, LX/cqn;

    move/from16 p3, v4

    move/from16 p4, v6

    move/from16 p5, v12

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 p0, v10

    move/from16 p1, v9

    move/from16 p2, v5

    move-object/from16 v17, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, LX/cqn;-><init>(LX/3Yb;LX/2fF;LX/1nk;FFFFFFIIZZ)V

    const v2, 0x397a33e8

    invoke-static {v11, v1, v0, v2}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x449c2ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_18
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1a
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_1b
    :goto_5
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 p7, 0x1

    new-instance v0, LX/cbj;

    move-object/from16 p0, v14

    move-object/from16 p1, v19

    move/from16 p2, v10

    move/from16 p3, v9

    move/from16 p4, v13

    move/from16 p5, v8

    move/from16 p8, v7

    move/from16 p9, v12

    move/from16 p10, v15

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v34}, LX/cbj;-><init>(LX/3Yb;LX/1nk;FFIIIIZZZ)V

    goto :goto_6

    :cond_1c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, -0x7523b262

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, LX/cbj;

    move-object/from16 p0, v14

    move-object/from16 p1, v19

    move/from16 p2, v10

    move/from16 p3, v9

    move/from16 p4, v13

    move/from16 p5, v8

    move/from16 p7, v3

    move/from16 p8, v7

    move/from16 p9, v12

    move/from16 p10, v6

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v34}, LX/cbj;-><init>(LX/3Yb;LX/1nk;FFIIIIZZZ)V

    :goto_6
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    return-void

    :cond_1e
    return-void
.end method
