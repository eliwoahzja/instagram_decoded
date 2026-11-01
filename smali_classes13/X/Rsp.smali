.class public abstract LX/Rsp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/GjW;LX/lR0;II)V
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 p1, p3

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, -0x7aea4e70

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_12

    invoke-static {v7, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 v23, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_11

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    invoke-static {v10}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_2

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentBestPracticeNudge (CommentBestPracticeNudge.kt:28)"

    const v0, 0x51a80093

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v8, v5, LX/GjW;->A00:Ljava/lang/String;

    if-nez v8, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x39146641

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0x4b

    :goto_2
    new-instance v0, LX/evm;

    move-object/from16 v21, v0

    move/from16 v22, v4

    move-object/from16 p2, v6

    move-object/from16 p3, v5

    invoke-direct/range {v21 .. v27}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    iget-object v2, v5, LX/GjW;->A01:Ljava/lang/String;

    if-nez v2, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x27efc638

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0x4c

    goto :goto_2

    :cond_8
    invoke-static {v7}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v7, v0, v9, v3}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x378884e9

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const/16 v16, 0x0

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v2, v12, v0}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v9, :cond_a

    :cond_9
    const/16 v1, 0xc

    new-instance v0, LX/kbw;

    invoke-direct {v0, v12, v8, v2, v1}, LX/kbw;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v11, v0}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v1, v7

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const v0, 0x3772a472

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_c
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    invoke-static {v7, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f131dd0

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f08218e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10}, LX/BO9;->A1B(I)Z

    move-result v10

    invoke-interface {v7, v8}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v2, v0, v10}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_e

    if-ne v0, v9, :cond_f

    :cond_e
    const/16 p5, 0xb

    new-instance v0, LX/lsE;

    move-object/from16 p0, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v8

    invoke-direct/range {p0 .. p5}, LX/lsE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x15

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 v21, v3

    move-object v14, v7

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v22}, LX/RzK;->A00(LX/iAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v7, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x55fcf371

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p0, 0x4a

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_12
    move v10, v4

    goto/16 :goto_0
.end method
