.class public abstract LX/WjP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;IJ)V
    .locals 16

    const v0, -0x641908bb

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p1

    and-int/lit8 v2, p1, 0x6

    const/4 v13, 0x2

    move-wide/from16 v0, p2

    if-nez v2, :cond_1

    invoke-static {v14, v0, v1}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v2

    or-int v9, p1, v2

    :goto_0
    and-int/lit8 v2, v9, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v13}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v14, v9, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.barcelona.topics.ui.JoinedContent (JoinCta.kt:204)"

    const v2, -0x2777ed80

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v14, v3}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v8, v14

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v14, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v9, v7

    goto :goto_0

    :cond_2
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-static {v14, v8, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v11, v5, v4, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f082f24

    invoke-static {v14, v2, v6, v13, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object p0

    invoke-static {v12}, LX/AtE;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v15

    const/16 v2, 0x188

    invoke-static {v9, v2}, LX/AsD;->A0J(II)I

    move-result p1

    invoke-static/range {v14 .. v19}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    const v2, 0x7f130d03

    invoke-static {v14, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v14}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v4

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v2

    invoke-static {v10, v4, v5, v2, v3}, LX/2Is;->A0J(LX/2Is;JJ)LX/2Is;

    move-result-object v15

    shl-int/lit8 v2, v9, 0x6

    and-int/lit16 v2, v2, 0x380

    move/from16 p1, v2

    invoke-static/range {v14 .. v19}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v8}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x16214cc3

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LX/aio;

    invoke-direct {v2, v0, v1, v7, v6}, LX/aio;-><init>(JII)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void
.end method

.method public static final A01(LX/iAM;IJ)V
    .locals 9

    const v0, -0x45e4064

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p1, 0x6

    move-wide v8, p2

    if-nez v0, :cond_4

    invoke-static {v3, p2, p3}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v2

    or-int/2addr v2, p1

    :goto_0
    invoke-static {v2}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.topics.ui.LoadingContent (JoinCta.kt:195)"

    const v0, -0x53058670

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x6

    invoke-static {v3}, LX/CY4;->A01(LX/iAM;)LX/CY4;

    move-result-object v5

    invoke-static {}, LX/AsI;->A0K()LX/3Yb;

    move-result-object v4

    shl-int/2addr v2, v0

    and-int/lit16 v0, v2, 0x380

    or-int/lit8 v6, v0, 0x46

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x67804a83

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    new-instance v0, LX/aio;

    invoke-direct {v0, p2, p3, p1, v1}, LX/aio;-><init>(JII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v2, p1

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/YD0;IIJJ)V
    .locals 36

    move-object/from16 v20, p1

    move-wide/from16 v16, p5

    move-wide/from16 v14, p7

    const/4 v7, 0x0

    const v0, 0x370d8c49

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_1a

    invoke-static {v4, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_19

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    if-eqz v5, :cond_18

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_17

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    invoke-static {v9}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v6, :cond_3

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v5, :cond_4

    sget-wide v16, LX/1xR;->A0C:J

    :cond_4
    if-eqz v1, :cond_5

    sget-wide v0, LX/1xR;->A0C:J

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5, v0, v1}, LX/1xR;->A04(FJ)J

    move-result-wide v14

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.topics.ui.JoinCta (JoinCta.kt:91)"

    const v0, -0x6835b877

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v4}, LX/AxE;->A0Q(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v4}, LX/AsI;->A1N(LX/iAM;)Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0, v12}, LX/BPg;->A1H(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v4, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    if-ne v10, v12, :cond_8

    :cond_7
    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v10, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v10, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A01:Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;

    invoke-static {v11}, LX/5DA;->A00(Lcom/instagram/common/session/UserSession;)LX/5DA;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A00:LX/5DA;

    const/4 v1, 0x0

    new-instance v0, LX/YqI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/YqI;->A01:LX/pgj;

    iput-object v1, v0, LX/YqI;->A02:LX/XXx;

    iput-object v1, v0, LX/YqI;->A03:LX/XXx;

    iput-object v1, v0, LX/YqI;->A00:LX/YD0;

    iput-boolean v7, v0, LX/YqI;->A05:Z

    iput-boolean v7, v0, LX/YqI;->A04:Z

    iput-boolean v7, v0, LX/YqI;->A06:Z

    invoke-static {v0}, LX/215;->A14(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A03:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v10, Lcom/instagram/barcelona/topics/usecase/TopicCommunityUseCase;->A04:LX/GhC;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v10}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v4, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    if-ne v8, v12, :cond_a

    :cond_9
    invoke-static {v11}, Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/barcelona/yourfeeds/data/YourFeedsRepository;

    move-result-object v8

    invoke-interface {v4, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v4, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    if-ne v5, v12, :cond_c

    :cond_b
    invoke-static {v11}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v5

    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    iget-object v6, v3, LX/YD0;->A0B:Ljava/lang/String;

    iget-object v1, v3, LX/YD0;->A0C:Ljava/lang/String;

    invoke-interface {v4, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v4, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v1, v0, v13}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v13

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_d

    if-ne v0, v12, :cond_e

    :cond_d
    invoke-static {v11, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v13, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/HQ9;->A00:LX/ZfF;

    invoke-static {v11, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQ9;

    invoke-virtual {v13, v0}, Lcom/instagram/barcelona/profile/profiletags/data/ProfileTagsRepository;->A01(LX/HQ9;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/lPx;->A02(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-static {v4, v0}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_e
    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v6, v1}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4, v0, v1}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v1

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    const/16 v31, 0x0

    if-nez v1, :cond_f

    if-ne v6, v12, :cond_10

    :cond_f
    if-eqz v0, :cond_16

    sget-object v0, LX/WEb;->A00:LX/WEb;

    :goto_4
    invoke-static {v4, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v6

    :cond_10
    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WEe;->A00:LX/WEe;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x5623b676

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-static {v4, v11, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v9}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-static {v4, v6, v13, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v9

    move-object/from16 v0, v18

    invoke-static {v4, v0, v10, v8, v9}, LX/BQE;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_11

    if-ne v0, v12, :cond_12

    :cond_11
    const/16 v22, 0x3

    new-instance v0, LX/E7e;

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v30}, LX/E7e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v1, v0}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v4, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    :goto_5
    invoke-static/range {v20 .. v20}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14, v15}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v4}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    sget-object v0, LX/WEc;->A00:LX/WEc;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v1, -0x5623172f

    :cond_14
    invoke-static {v4, v1, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    goto :goto_5

    :cond_15
    sget-object v0, LX/WEb;->A00:LX/WEb;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, -0x5623122f

    if-nez v0, :cond_14

    const v0, -0x5623be97

    invoke-static {v4, v0, v7}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v0, LX/WEe;->A00:LX/WEe;

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v4, v14, v15}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1a
    move v9, v2

    goto/16 :goto_0

    :cond_1b
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_1c
    invoke-static {v4, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v34

    sget-object v33, LX/2KM;->A01:LX/2KN;

    const/4 v7, 0x3

    new-instance v6, LX/fA5;

    move-wide/from16 v0, v16

    invoke-direct {v6, v0, v1, v3, v7}, LX/fA5;-><init>(JLjava/lang/Object;I)V

    const v0, 0x42f09c6b

    invoke-static {v4, v6, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p0

    const/16 p1, 0x6c30

    const/16 p2, 0x4

    const-string v35, "JoinCtaStateCrossfade"

    move-object/from16 v32, v4

    invoke-static/range {v31 .. v38}, LX/Gd4;->A01(LX/sdn;LX/iAM;LX/3Yb;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x18bed8e0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    :goto_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1e

    const/16 p4, 0x1

    new-instance v0, LX/bAB;

    move-object/from16 v35, v0

    move-object/from16 p0, v20

    move-object/from16 p1, v3

    move/from16 p2, v2

    move-wide/from16 p5, v14

    move-wide/from16 p7, v16

    invoke-direct/range {v35 .. v44}, LX/bAB;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1e
    return-void
.end method

.method public static final A03(LX/iAM;LX/YD0;IJ)V
    .locals 30

    const v1, 0x6d95c86

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    and-int/lit8 v1, p2, 0x6

    move-object/from16 v6, p1

    if-nez v1, :cond_4

    invoke-static {v0, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v5, p2, v1

    :goto_0
    and-int/lit8 v1, p2, 0x30

    const/16 v7, 0x10

    move-wide/from16 v9, p3

    if-nez v1, :cond_0

    invoke-static {v0, v9, v10}, LX/BPg;->A0O(LX/iAM;J)I

    move-result v1

    or-int/2addr v5, v1

    :cond_0
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.barcelona.topics.ui.NotJoinedContent (JoinCta.kt:175)"

    const v1, -0x256efe48

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v6, LX/YD0;->A0A:Ljava/lang/String;

    iget v3, v6, LX/YD0;->A02:I

    invoke-interface {v0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v2, v3, v4}, LX/BPg;->A1U(LX/iAM;Ljava/lang/Object;IZ)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_8

    :cond_2
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v2, v4}, LX/8b1;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    const-string v8, "{{username_end}}"

    const-string v12, "{{username_start}}"

    if-lez v3, :cond_3

    const v3, 0x7f130d01

    invoke-static {v12, v1, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v13}, [Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v3, v12, v11, v11}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v13

    add-int/lit8 v2, v13, 0x12

    invoke-static {v3, v8, v2, v11}, LX/5BY;->A0J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    new-instance v4, LX/2BT;

    invoke-direct {v4, v7}, LX/2BT;-><init>(I)V

    if-ltz v13, :cond_7

    if-ltz v1, :cond_7

    invoke-static {v4, v3, v11, v13}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V

    sget-object v18, LX/2JH;->A07:LX/2JH;

    sget-wide v24, LX/1xR;->A0B:J

    sget-wide v26, Landroidx/compose/ui/unit/TextUnit;->A01:J

    new-instance v13, LX/2It;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-wide/from16 v28, v26

    move-wide/from16 p0, v24

    invoke-direct/range {v13 .. v31}, LX/2It;-><init>(LX/2VD;LX/3Ym;LX/2Ur;LX/2Us;LX/2JH;LX/2Hs;LX/2Ut;LX/2VB;LX/2Uu;Ljava/lang/String;JJJJ)V

    invoke-virtual {v4, v13}, LX/2BT;->A01(LX/2It;)I

    move-result v8

    goto :goto_2

    :cond_3
    const v3, 0x7f130d02

    invoke-static {v12, v1, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    move/from16 v5, p2

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v4, v3, v2, v1}, LX/AtE;->A1Q(LX/2BT;Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v8}, LX/2BT;->A05(I)V

    add-int/lit8 v1, v1, 0x10

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v8}, LX/2BT;->A05(I)V

    throw v0

    :cond_5
    new-instance v4, LX/2BT;

    invoke-direct {v4, v7}, LX/2BT;-><init>(I)V

    const v1, 0x7f130d00

    invoke-static {v2, v13, v1}, LX/254;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_7
    const-string v2, ""

    invoke-static {v3, v12, v2, v11}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v2, v11}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2BT;->A03()LX/2BS;

    move-result-object v8

    invoke-interface {v0, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LX/2BS;

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v3

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v1

    const/4 v12, 0x0

    invoke-static {v11, v3, v4, v1, v2}, LX/2Is;->A0J(LX/2Is;JJ)LX/2Is;

    move-result-object v14

    const/16 v16, 0x2

    shl-int/lit8 v1, v5, 0x3

    and-int/lit16 v1, v1, 0x380

    const/16 v18, 0x186

    const v19, 0x1abfa

    const/4 v15, 0x1

    move-object v13, v8

    move/from16 v17, v1

    move-wide/from16 v20, v9

    move-object v11, v0

    invoke-static/range {v11 .. v21}, LX/2Jt;->A08(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIIIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x68fe0f3b

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p3, 0x1

    new-instance v0, LX/akp;

    move-object/from16 v29, v0

    move-wide/from16 p0, v9

    move-object/from16 p4, v6

    invoke-direct/range {v29 .. v34}, LX/akp;-><init>(JIILjava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
