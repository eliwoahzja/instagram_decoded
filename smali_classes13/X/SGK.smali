.class public abstract LX/SGK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 22

    const/16 v20, 0x0

    move-object/from16 v4, p1

    move-object/from16 v15, p3

    move-object/from16 v0, p2

    invoke-static {v4, v0, v15}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, p4

    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, -0x20973702

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_5

    invoke-static {v5, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, p6

    invoke-static {v5, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_3
    invoke-static {v7}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "com.instagram.creator.agent.onboarding.fragment.CreatorAiPreparationScreen (CreatorAiPreparationScreen.kt:33)"

    const v0, 0x67a1c895

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v0, LX/IVc;->A00:LX/ZfH;

    invoke-static {v6, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3h2;

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A01:LX/2KN;

    invoke-static {v5}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v5, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v7, v2

    goto :goto_0

    :cond_6
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_7
    invoke-static {v5, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v11, v10, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LZ;->A00:LX/2LZ;

    const/16 v16, 0x0

    invoke-static {v6, v5, v8}, LX/BQF;->A1C(LX/2LZ;LX/iAM;LX/3Yb;)V

    iget-object v9, v12, LX/3h2;->A01:LX/a0P;

    invoke-static {v9}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    const/high16 v9, 0x42300000    # 44.0f

    const/4 v11, 0x0

    invoke-static {v8, v11, v11, v11, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v12

    const/high16 v9, 0x430c0000    # 140.0f

    invoke-static {v12, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v5, v9}, LX/BQG;->A0X(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v5, v9, v10}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v8}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v9, 0x41700000    # 15.0f

    invoke-static {v10, v11, v11, v11, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    invoke-static {v5}, LX/AsI;->A0x(LX/iAM;)LX/2Is;

    move-result-object v10

    and-int/lit8 v9, v7, 0xe

    or-int/lit8 v9, v9, 0x30

    invoke-static {v5, v11, v10, v4, v9}, LX/2Jt;->A0i(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v8}, LX/2La;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p4

    invoke-static {v7}, LX/AsD;->A06(I)I

    move-result p3

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v27}, LX/2Jt;->A1C(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-virtual {v6, v8}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v5, v6}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    sget-object v14, LX/2KM;->A02:LX/2KN;

    invoke-static {v7}, LX/BQG;->A1V(I)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_8

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v6, :cond_9

    :cond_8
    const/16 v6, 0x18c

    invoke-static {v5, v3, v6}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v9

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v6, v7, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v8, v6, 0x180

    const/high16 v6, 0x70000

    invoke-static {v7, v6, v8}, LX/AsI;->A05(III)I

    move-result v19

    const v21, 0x1ffd8

    move-object/from16 v18, v16

    move/from16 p0, v20

    move/from16 p1, p6

    move-object v13, v5

    move-object/from16 v17, v9

    invoke-static/range {v13 .. v23}, LX/BRa;->A0A(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x3aa4e7af

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, LX/ba7;

    move-object v5, v0

    move-object v6, v4

    move-object/from16 v7, p2

    move-object v8, v15

    move-object v9, v3

    move v10, v2

    move/from16 v11, v20

    move/from16 v12, p6

    invoke-direct/range {v5 .. v12}, LX/ba7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
