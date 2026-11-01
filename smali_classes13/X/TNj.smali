.class public abstract LX/TNj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/eCh;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 19

    move-object/from16 v10, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-static {v2, v1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5ee7d022

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p4

    and-int/lit8 v3, p4, 0x6

    const/4 v6, 0x4

    if-nez v3, :cond_e

    invoke-static {v9, v2}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_0

    invoke-static {v9, v1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move/from16 v3, p6

    if-nez v4, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v4

    or-int/2addr v5, v4

    :cond_1
    move/from16 p0, p5

    and-int/lit8 v8, p5, 0x8

    if-eqz v8, :cond_d

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v7, v5, 0x493

    const/16 v4, 0x492

    invoke-static {v7, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v9, v5, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v8, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v7, "instagram.features.creation.riff.ui.RiffCutoutTabBar (RiffCutoutTabBar.kt:21)"

    const v4, -0x2699c98

    invoke-static {v7, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const v4, 0x7f136c59

    invoke-static {v9, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f136c58

    invoke-static {v9, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v7, v8}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_6

    :cond_5
    invoke-static {v7}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v7

    invoke-static {v8}, LX/Q1N;->A01(Ljava/lang/String;)LX/Q1N;

    move-result-object v4

    filled-new-array {v7, v4}, [LX/Q1N;

    move-result-object v4

    invoke-static {v9, v4}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v13

    :cond_6
    check-cast v13, LX/0gR;

    sget-object v4, LX/eCh;->A03:LX/eCh;

    const/4 v14, 0x1

    if-ne v2, v4, :cond_7

    const/4 v14, 0x0

    :cond_7
    invoke-static {v5}, LX/BO9;->A1D(I)Z

    move-result v4

    invoke-static {v9, v13, v4}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-static {v5, v6}, LX/BO9;->A1I(II)Z

    move-result v6

    or-int/2addr v6, v4

    invoke-static {v5}, LX/BO9;->A1C(I)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_8

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v4, :cond_9

    :cond_8
    const/16 p2, 0x15

    new-instance v12, LX/Q9P;

    move-object/from16 p1, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    invoke-direct/range {p1 .. p6}, LX/Q9P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v9, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v15, v5, 0x1c00

    const/16 v16, 0x30

    const/4 v11, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v9 .. v18}, LX/Wuy;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0gR;IIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0xdbcde67

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_b

    const/16 p1, 0x47

    new-instance v4, LX/esn;

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move/from16 v18, v0

    move/from16 p2, v3

    move-object v14, v4

    move-object v15, v2

    invoke-direct/range {v14 .. v21}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v4, v5, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_d
    and-int/lit16 v4, v0, 0xc00

    if-nez v4, :cond_2

    invoke-static {v9, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v5, v4

    goto/16 :goto_1

    :cond_e
    move v5, v0

    goto/16 :goto_0
.end method
