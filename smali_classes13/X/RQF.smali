.class public abstract LX/RQF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    invoke-static {v6, v5, v8, v9}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const v0, -0x4fd020b4

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_4

    invoke-static {v10, v7}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {v10, v6}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-static {v10, v5}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v10, v8}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    invoke-static {v3, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v10, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.aiconsumption.characters.draftpreview.MoreMenuBottomSheetContent (MoreMenuBottomSheetContent.kt:23)"

    const v1, -0xb764912

    invoke-static {v3, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v10, v13}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v3, v10

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v10, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    invoke-static {v10, v3, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v16

    invoke-static {v10, v1, v12, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f1305d6

    invoke-static {v10, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f082248

    invoke-static {v10, v1, v13, v2, v13}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/BQD;->A0x(I)Z

    move-result v11

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_6

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v11, :cond_7

    :cond_6
    const/16 v1, 0x4d

    invoke-static {v10, v7, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    invoke-static {v12, v11, v11, v1, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v1, v14, v15}, LX/Fbx;->A0P(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    const v1, 0x7f1305cb

    invoke-static {v10, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f08226e

    invoke-static {v10, v1, v13, v2, v13}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v13

    invoke-static {v0}, LX/BO9;->A1B(I)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_8

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_9

    :cond_8
    const/16 v1, 0x4e

    invoke-static {v10, v6, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v15

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v11, v11, v15, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v10, v1, v13, v14}, LX/Fbx;->A0P(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    const v1, 0x7f132317

    invoke-static {v10, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v10, v2}, LX/AtE;->A0i(LX/iAM;I)LX/Ahr;

    move-result-object p2

    invoke-static {v10}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v1

    iget-wide v1, v1, LX/2Im;->A0F:J

    invoke-static {v10}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v13

    iget-wide v14, v13, LX/2Im;->A0F:J

    invoke-static {v0}, LX/BPF;->A1B(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_b

    :cond_a
    const/16 v0, 0x4f

    invoke-static {v10, v5, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v13

    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v11, v11, v13, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object p0

    invoke-static {v1, v2}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object p1

    move-object/from16 v16, v10

    move-wide/from16 p4, v14

    invoke-static/range {v16 .. v22}, LX/Fbx;->A0A(LX/iAM;LX/3Yb;LX/1xR;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v3, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x34863f7e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_c
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_d
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v11, 0xe

    new-instance v9, LX/epo;

    move-object v15, v5

    move-object v13, v6

    move-object v14, v7

    move-object v12, v8

    move v10, v4

    invoke-direct/range {v9 .. v15}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method
