.class public abstract LX/Vd6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/qpi;Lcom/instagram/settings2/core/model/FbtModel;II)V
    .locals 12

    move-object v5, p1

    const v0, 0x46bb981e

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v4, p2

    if-nez v0, :cond_c

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int/2addr v8, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v7, p4, 0x2

    if-eqz v7, :cond_b

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    if-eqz v7, :cond_1

    move-object v5, p0

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.settings2.ui.SectionHeader (SettingsScreen.kt:521)"

    const v0, -0x2abab02b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v10}, LX/Ata;->A0s(LX/iAM;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v10, v5, v7}, LX/B7f;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_3
    if-eqz v5, :cond_9

    const v0, 0x48019

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    sget-object v0, LX/dL9;->A1N:LX/dL9;

    if-ne v5, v0, :cond_9

    const-string v0, "SettingsScreen"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v7}, LX/6bz;->A00(Lcom/instagram/common/session/UserSession;)LX/6bz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Eb;->A01()Z

    move-result v8

    invoke-static {v7, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v7

    const-wide v0, 0x810f3b0005527fL

    invoke-static {v7, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v8, :cond_4

    if-nez v0, :cond_9

    :cond_4
    :goto_2
    invoke-static {v10, v9}, LX/AtE;->A0n(LX/iAM;Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v10, p2}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object p2

    sget-object p1, LX/008;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const v0, -0x79c97f29

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f080495

    invoke-static {v10, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v7

    sget-wide v0, LX/1xR;->A0B:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v0

    invoke-static {v7, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance p0, LX/Ycw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/Ycw;->A01:LX/Ahr;

    iput-object v0, p0, LX/Ycw;->A00:LX/1xR;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-static {v10, v6}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const p3, 0x8180

    const/16 p4, 0x6a

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, LX/EVb;->A00(LX/iAM;LX/3Yb;LX/ggp;Ljava/lang/Integer;Ljava/lang/String;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x55182458

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xd2

    invoke-static {v5, v4, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    const v0, 0x409c16df

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_b
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_c
    move v8, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/mir;LX/mir;LX/mir;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/F13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;III)V
    .locals 50

    move-object/from16 v14, p11

    const/4 v6, 0x0

    move-object/from16 v8, p5

    move-object/from16 v45, p6

    move-object/from16 v0, v45

    invoke-static {v6, v8, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    const/16 v21, 0x2

    move-object/from16 v49, p1

    move-object/from16 v48, p2

    move-object/from16 v40, p12

    move-object/from16 v38, p13

    move/from16 v4, v21

    move-object/from16 v3, v38

    move-object/from16 v2, v49

    move-object/from16 v1, v48

    move-object/from16 v0, v40

    invoke-static {v4, v3, v2, v1, v0}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v20, 0x6

    move-object/from16 v44, p7

    move-object/from16 v1, v44

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v10, 0x7

    move-object/from16 v43, p8

    move-object/from16 v0, v43

    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v47, p3

    invoke-static/range {v47 .. v47}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v42, p9

    invoke-static/range {v42 .. v42}, LX/5B5;->A0P(Ljava/lang/Object;)V

    const/16 v1, 0xa

    move-object/from16 v46, p4

    move-object/from16 v0, v46

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v41, p10

    invoke-static/range {v41 .. v41}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const v0, -0x39acb739

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p14

    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_18

    invoke-static {v9, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p14

    :goto_0
    and-int/lit8 v0, p14, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v45

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v48

    invoke-static {v9, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p14

    if-nez v0, :cond_4

    move-object/from16 v0, v40

    invoke-static {v9, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p14

    if-nez v0, :cond_5

    move-object/from16 v0, v44

    invoke-static {v9, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p14

    if-nez v0, :cond_6

    move-object/from16 v0, v43

    invoke-static {v9, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p14

    if-nez v0, :cond_7

    move-object/from16 v0, v47

    invoke-static {v9, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p14

    if-nez v0, :cond_8

    move-object/from16 v0, v42

    invoke-static {v9, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_8
    move/from16 v23, p15

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_17

    move-object/from16 v0, v46

    invoke-static {v9, v0}, LX/BO9;->A0E(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p15, v0

    :goto_1
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v41

    invoke-static {v9, v0}, LX/BO9;->A0J(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_9
    move/from16 v39, p16

    move/from16 v0, v39

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_16

    or-int/lit16 v4, v4, 0x180

    :cond_a
    :goto_2
    const v0, 0x12492493

    and-int v2, v5, v0

    const v0, 0x12492492

    if-ne v2, v0, :cond_b

    and-int/lit16 v11, v4, 0x93

    const/16 v2, 0x92

    const/4 v0, 0x0

    if-eq v11, v2, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v9, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v3, :cond_e

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_d

    const/16 v0, 0x130

    invoke-static {v9, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v14

    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function1;

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "com.instagram.settings2.ui.SettingsScreen (SettingsScreen.kt:89)"

    const v0, 0x4a5f0e97    # 3654565.8f

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    new-array v2, v6, [Ljava/lang/Object;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_10

    const/16 v0, 0x2d

    invoke-static {v9, v0}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v0

    :cond_10
    invoke-static {v9, v0, v2}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    and-int/lit16 v0, v5, 0x380

    move/from16 v36, v0

    invoke-static/range {v36 .. v36}, LX/BPF;->A1A(I)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_11

    if-ne v13, v3, :cond_12

    :cond_11
    const/16 v2, 0x44

    move-object/from16 v0, v38

    invoke-static {v9, v0, v2}, LX/AwG;->A12(LX/iAM;Ljava/lang/Object;I)LX/F89;

    move-result-object v13

    :cond_12
    check-cast v13, LX/snk;

    iget-object v11, v8, LX/F13;->A03:LX/eLd;

    invoke-interface {v9, v11}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    if-ne v2, v3, :cond_1b

    :cond_13
    instance-of v0, v11, LX/RUH;

    if-eqz v0, :cond_19

    check-cast v11, LX/RUH;

    if-eqz v11, :cond_19

    iget-object v0, v11, LX/RUH;->A00:LX/0gR;

    if-eqz v0, :cond_19

    invoke-static {v0, v1}, LX/011;->A0d(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TSt;

    iget-object v0, v0, LX/TSt;->A02:LX/0gR;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/hai;

    invoke-interface {v0}, LX/hai;->Dr0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    invoke-static {v11}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_16
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_a

    invoke-static {v9, v14}, LX/BO9;->A0K(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_17
    move/from16 v4, v23

    goto/16 :goto_1

    :cond_18
    move v5, v7

    goto/16 :goto_0

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    invoke-interface {v9, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Ljava/util/List;

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v9, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v17

    move-object v1, v9

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_1d
    invoke-static {v9, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move/from16 v11, v17

    move-object/from16 v0, v16

    invoke-static {v9, v15, v12, v0, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/F13;->A02:LX/ZWr;

    iget-boolean v11, v8, LX/F13;->A07:Z

    if-eqz v11, :cond_29

    const v11, 0x6591210d

    invoke-interface {v9, v11}, LX/iAM;->HO8(I)V

    const/16 v17, 0x0

    move-object/from16 v11, v17

    invoke-static {v11, v6, v10}, LX/NT8;->A01(Lkotlin/jvm/functions/Function0;II)LX/NT8;

    move-result-object v26

    iget-object v10, v8, LX/F13;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v9, v10}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v10, v18

    invoke-static {v9, v10}, LX/BPg;->A17(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v25

    invoke-static {v9}, LX/AwG;->A0o(LX/iAM;)LX/4Nb;

    move-result-object v10

    invoke-static {}, LX/3lv;->A02()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-static {v10, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v10, 0x8114bc00006a50L

    invoke-static {v12, v10, v11}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v10

    const/16 v35, 0x1

    if-nez v10, :cond_1f

    :cond_1e
    const/16 v35, 0x0

    :cond_1f
    if-eqz v0, :cond_28

    const v10, 0x2c915a54

    invoke-interface {v9, v10}, LX/iAM;->HO8(I)V

    iget v11, v0, LX/ZWr;->A01:I

    move/from16 v10, v21

    invoke-static {v9, v11, v6, v10, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v16

    iget v10, v0, LX/ZWr;->A00:I

    invoke-static {v9, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, LX/BO9;->A1B(I)Z

    move-result v10

    invoke-static {v9, v0, v10}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v10

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_20

    if-ne v12, v3, :cond_21

    :cond_20
    const/16 v11, 0x39

    move-object/from16 v10, v45

    invoke-static {v9, v0, v10, v11}, LX/AxE;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q4T;

    move-result-object v12

    :cond_21
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v11, v17

    move/from16 v10, v22

    move-object/from16 v0, v16

    invoke-static {v11, v0, v15, v12, v10}, LX/NT1;->A00(LX/1xR;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/0gS;

    move-result-object v32

    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    const/16 v34, 0xd8

    move-object/from16 v24, v9

    move-object/from16 v27, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move/from16 v33, v20

    invoke-static/range {v24 .. v35}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    :goto_6
    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v10, v19

    move-object/from16 v0, v46

    invoke-static {v9, v10, v0}, LX/B7f;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v11, 0x100

    invoke-static {v9, v8, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_22

    if-ne v10, v3, :cond_23

    :cond_22
    const/16 v12, 0x15

    move-object/from16 v10, v19

    move-object/from16 v0, v46

    invoke-static {v9, v10, v0, v8, v12}, LX/AxE;->A15(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/mAU;

    move-result-object v10

    :cond_23
    move-object/from16 v0, v18

    invoke-static {v0, v10}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v5}, LX/BQE;->A18(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v5}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v15, v0

    invoke-static {v5}, LX/BQE;->A1E(I)Z

    move-result v12

    move-object/from16 v0, v46

    invoke-static {v9, v0, v15, v12}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    move/from16 v0, v36

    invoke-static {v0, v11}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-static {v4}, LX/BQD;->A10(I)Z

    move-result v0

    invoke-static {v9, v2, v12, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v12

    invoke-static {v5}, LX/BQE;->A17(I)Z

    move-result v11

    move-object/from16 v5, v49

    move-object/from16 v0, v48

    invoke-static {v9, v5, v0, v11, v12}, LX/BQD;->A1U(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    move-object/from16 v0, v47

    invoke-static {v9, v13, v0, v5}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v4}, LX/AtF;->A1P(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_24

    if-ne v4, v3, :cond_25

    :cond_24
    new-instance v4, LX/lzz;

    move-object/from16 v25, v49

    move-object/from16 v26, v48

    move-object/from16 v27, v47

    move-object/from16 v28, v46

    move-object/from16 v29, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v42

    move-object/from16 v32, v44

    move-object/from16 v33, v43

    move-object/from16 v34, v41

    move-object/from16 v35, v14

    move-object/from16 v36, v40

    move-object/from16 v37, v13

    move-object/from16 v24, v4

    invoke-direct/range {v24 .. v38}, LX/lzz;-><init>(LX/mir;LX/mir;LX/mir;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/F13;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v1, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v0, "settings_screen"

    invoke-static {v9, v10, v0, v4}, LX/GSN;->A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x1c44a3bc

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_26
    :goto_7
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v0, LX/dgl;

    move-object/from16 v9, v42

    move-object v10, v8

    move-object/from16 v11, v46

    move-object v12, v14

    move-object/from16 v13, v49

    move-object/from16 v14, v38

    move-object/from16 v15, v41

    move-object/from16 v16, v44

    move-object/from16 v17, v47

    move-object/from16 v18, v48

    move-object/from16 v19, v40

    move-object/from16 v20, v45

    move-object/from16 v21, v43

    move/from16 v22, v7

    move/from16 v24, v39

    move/from16 v25, v6

    move-object v8, v0

    invoke-direct/range {v8 .. v25}, LX/dgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_27
    return-void

    :cond_28
    const v0, 0x659fbde0

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v32, 0x0

    goto/16 :goto_5

    :cond_29
    const v0, 0x653d61a5

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_6
.end method
