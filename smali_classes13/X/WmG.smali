.class public abstract LX/WmG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;II)V
    .locals 9

    const v0, 0x46ed2481

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.channels.polls.internal.TotalVotes (DirectMultiMediaPollDetailsRootComponent.kt:236)"

    const v0, -0x17170a65

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-lez p1, :cond_3

    const v0, -0x3973ae64

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/AxE;->A0C(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v3

    const/16 v5, 0x3e8

    move v7, v6

    move v8, v6

    invoke-static/range {v3 .. v8}, LX/8b1;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1100b0

    invoke-static {p0, v1, v0, p1}, LX/Ata;->A10(LX/iAM;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/BQE;->A0O(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x413525fb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x13

    invoke-static {v1, p1, p2, v0}, LX/eln;->A01(LX/2GH;III)V

    :cond_2
    return-void

    :cond_3
    const v0, -0x3a1440ff

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 8

    const v0, 0x52bed55b

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v3}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.channels.polls.internal.LoadingSpinner (DirectMultiMediaPollDetailsRootComponent.kt:259)"

    const v0, -0x662506da

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/2KM;->A02:LX/2KN;

    invoke-interface {p1, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v7, v0}, LX/2La;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/BX5;->A03(LX/iAM;LX/3Yb;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3788f9ff

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xb6

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/QhC;LX/W0N;LX/E7q;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZ)V
    .locals 52

    move-object/from16 v32, p1

    const/16 v28, 0x1

    const/4 v2, 0x0

    move-object/from16 v50, p3

    move-object/from16 v1, v50

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v27, 0x3

    move-object/from16 v51, p2

    move-object/from16 v49, p5

    move-object/from16 v48, p6

    move/from16 v4, v27

    move-object/from16 v3, v49

    move-object/from16 v1, v51

    move-object/from16 v0, v48

    invoke-static {v3, v1, v0, v4}, LX/BPg;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v26

    const/4 v1, 0x7

    move-object/from16 v37, p7

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v38, p8

    invoke-static/range {v38 .. v38}, LX/5B5;->A0O(Ljava/lang/Object;)V

    move-object/from16 v36, p4

    invoke-static/range {v36 .. v36}, LX/5B5;->A0G(Ljava/lang/Object;)V

    const v0, 0x5d758bb7

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p11

    and-int/lit8 v0, p11, 0x6

    move/from16 v43, p14

    if-nez v0, :cond_11

    move/from16 v0, v43

    invoke-static {v4, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v9

    or-int v9, v9, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v50

    invoke-static {v4, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v29, p15

    if-nez v0, :cond_1

    move/from16 v0, v29

    invoke-static {v4, v0}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v49

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v4, v0}, LX/BPg;->A0H(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    if-nez v0, :cond_4

    move-object/from16 v0, v48

    invoke-static {v4, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    move/from16 v47, p9

    if-nez v0, :cond_5

    move/from16 v0, v47

    invoke-static {v4, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p11

    if-nez v0, :cond_6

    move-object/from16 v0, v37

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p11

    if-nez v0, :cond_7

    move-object/from16 v0, v38

    invoke-static {v4, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int v0, v0, p11

    move/from16 v31, p10

    if-nez v0, :cond_8

    move/from16 v0, v31

    invoke-static {v4, v0}, LX/BPg;->A0M(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_8
    move/from16 v30, p12

    and-int/lit8 v0, p12, 0x6

    move/from16 v44, p16

    if-nez v0, :cond_10

    move/from16 v0, v44

    invoke-static {v4, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v0

    or-int v10, p12, v0

    :goto_1
    and-int/lit8 v0, p12, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, v36

    invoke-static {v4, v0}, LX/BO9;->A0F(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_9
    move/from16 v46, p13

    move/from16 v0, v46

    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_f

    or-int/lit16 v10, v10, 0x180

    :cond_a
    :goto_2
    const v0, 0x12492493

    and-int v1, v9, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_b

    and-int/lit16 v5, v10, 0x93

    const/16 v1, 0x92

    const/4 v0, 0x0

    if-eq v5, v1, :cond_c

    :cond_b
    const/4 v0, 0x1

    :cond_c
    invoke-static {v4, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v6, :cond_d

    sget-object v32, LX/3Yb;->A00:LX/2hw;

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.direct.channels.polls.internal.DirectMultiMediaPollDetailsRootComponent (DirectMultiMediaPollDetailsRootComponent.kt:62)"

    const v0, -0x2a61a3a8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1f

    const v0, -0x29be247f

    invoke-static {v4, v0, v2}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    move/from16 v0, v30

    and-int/lit16 v0, v0, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/B7f;->A06(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_2

    :cond_10
    move/from16 v10, v30

    goto :goto_1

    :cond_11
    move v9, v3

    goto/16 :goto_0

    :cond_12
    const v0, -0xe03bce4

    invoke-static {v4, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v13

    move-object/from16 v0, v32

    invoke-interface {v0, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v4, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v4, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v7, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v4, v6, v7, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v25

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v24

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    sget-object v22, LX/2LJ;->A07:LX/lmu;

    sget-object v21, LX/2KY;->A02:LX/ljy;

    const/4 v12, 0x6

    move-object/from16 v5, v22

    move-object/from16 v0, v21

    invoke-static {v5, v4, v0, v12}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v4, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v25

    invoke-static {v4, v6, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v24

    invoke-static {v4, v5, v0}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v5

    invoke-static {v4}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v14

    sget-object v20, LX/2KY;->A00:LX/ljy;

    move-object/from16 v12, v20

    move-object/from16 v0, v23

    invoke-virtual {v5, v12, v0}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/16 v19, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    const/4 v13, 0x0

    move/from16 v0, v16

    invoke-static {v12, v13, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object v15, v14

    move-object v14, v12

    move-object/from16 v12, v49

    invoke-static {v4, v14, v15, v12, v0}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v17

    sget-object v15, LX/2KY;->A04:LX/ljz;

    move-object/from16 v12, v20

    move-object/from16 v0, v23

    invoke-virtual {v5, v12, v0}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move/from16 v0, v16

    invoke-static {v12, v13, v13, v13, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v16

    const/16 v14, 0x1b0

    move-object/from16 v13, v17

    move/from16 v12, v27

    invoke-static {v13, v4, v15, v14, v12}, LX/BO9;->A0j(LX/lmt;LX/iAM;LX/ljz;II)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v4, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v25

    invoke-static {v4, v6, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v24

    invoke-static {v4, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    shr-int/lit8 v0, v9, 0xf

    and-int/lit8 v12, v0, 0xe

    move-object/from16 v0, v48

    invoke-static {v4, v0, v12}, LX/WmG;->A03(LX/iAM;LX/0gR;I)V

    shr-int/lit8 v18, v9, 0x12

    and-int/lit8 v12, v18, 0xe

    move/from16 v0, v47

    invoke-static {v4, v0, v12}, LX/WmG;->A00(LX/iAM;II)V

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    if-eqz v17, :cond_14

    const/4 v12, 0x1

    move/from16 v0, v17

    if-eq v0, v12, :cond_17

    const v0, 0xe6a3006

    invoke-static {v4, v1, v0, v2}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    const v6, -0x4123ae0f

    move-object/from16 v0, v23

    invoke-static {v5, v4, v0, v6}, LX/AtE;->A0Q(LX/2LZ;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v7

    move-object/from16 v6, v37

    move-object/from16 v0, v36

    invoke-static {v4, v6, v0}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move/from16 v0, v26

    invoke-static {v9, v0}, LX/BO9;->A1I(II)Z

    move-result v6

    move-object/from16 v0, v38

    invoke-static {v4, v0, v8, v6}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_16

    :cond_15
    const/16 v9, 0x17

    new-instance v6, LX/D9q;

    move-object v8, v6

    move-object/from16 v10, v37

    move-object/from16 v11, v36

    move-object/from16 v12, v38

    move/from16 v13, v43

    invoke-direct/range {v8 .. v13}, LX/D9q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v0, "poll_details_options_list"

    invoke-static {v4, v7, v0, v6}, LX/GSN;->A0D(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_17
    const v12, -0x40eafcbb

    move-object/from16 v0, v23

    invoke-static {v5, v4, v0, v12}, LX/AtE;->A0Q(LX/2LZ;LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v16

    move-object/from16 v13, v22

    move-object/from16 v12, v21

    move/from16 v0, v27

    invoke-static {v13, v4, v12, v2, v0}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v4, v1, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v15, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v25

    invoke-static {v4, v6, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v24

    invoke-static {v4, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v23 .. v23}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v34

    and-int/lit8 v0, v18, 0x70

    or-int/lit16 v7, v0, 0xc06

    move/from16 v0, v18

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v6, v7

    const v0, 0xe000

    shl-int/lit8 v7, v9, 0xc

    and-int/2addr v7, v0

    or-int/2addr v7, v6

    shl-int/lit8 v6, v10, 0xf

    const/high16 v0, 0x70000

    invoke-static {v6, v0, v7, v10}, LX/BQG;->A06(IIII)I

    move-result v40

    const/16 v41, 0x1c0

    move-object/from16 v33, v4

    move-object/from16 v35, v19

    move/from16 v39, v2

    move/from16 v42, v28

    move/from16 v45, v2

    invoke-static/range {v33 .. v45}, LX/ViS;->A01(LX/iAM;LX/3Yb;LX/2Ot;LX/E7q;LX/0gR;LX/0gR;IIIZZZZ)V

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    move-object/from16 v6, v20

    move-object/from16 v0, v23

    invoke-virtual {v5, v6, v0}, LX/2LZ;->ARM(LX/ljy;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move/from16 v0, v17

    if-eq v0, v2, :cond_1c

    const v0, -0x40d88044

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    if-lez p10, :cond_1b

    const v0, -0x40d7d12a

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v5, 0x7f13304e

    move/from16 v0, v31

    invoke-static {v4, v0, v5}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_5
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v8

    move-object/from16 v0, v36

    invoke-interface {v4, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_18

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_19

    :cond_18
    const/4 v6, 0x2

    new-instance v5, LX/ghu;

    move-object/from16 v0, v36

    invoke-direct {v5, v0, v6}, LX/ghu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/BXB;->A04(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p15, :cond_1a

    const v0, 0x592e44b

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v5, v19

    move/from16 v0, v28

    invoke-static {v4, v5, v2, v0}, LX/WmG;->A01(LX/iAM;LX/3Yb;II)V

    :goto_6
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v28

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_7

    :cond_1a
    const v0, 0x4fbcb51

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_1b
    const v0, -0x40d22d3e

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f133057

    invoke-static {v4, v1, v0, v2}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_1c
    const v0, 0xe6c937e

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1377e2

    invoke-static {v4, v1, v0, v2}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_1d
    const v0, -0xe08c09b

    invoke-static {v4, v0, v10}, LX/AtE;->A0C(LX/iAM;II)I

    move-result v1

    move-object/from16 v0, v32

    invoke-static {v4, v0, v1, v2}, LX/WmG;->A01(LX/iAM;LX/3Yb;II)V

    goto :goto_7

    :cond_1e
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto :goto_8

    :cond_1f
    const v0, -0x29be2e45

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_7
    invoke-static {v4, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x12b9ccd8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_20
    :goto_8
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v4, LX/dax;

    move-object/from16 v5, v32

    move-object/from16 v6, v51

    move-object/from16 v7, v50

    move-object/from16 v8, v36

    move-object/from16 v9, v49

    move-object/from16 v10, v48

    move-object/from16 v11, v37

    move-object/from16 v12, v38

    move/from16 v13, v47

    move/from16 v14, v31

    move v15, v3

    move/from16 v16, v30

    move/from16 v17, v46

    move/from16 v18, v43

    move/from16 v19, v29

    move/from16 v20, v44

    invoke-direct/range {v4 .. v20}, LX/dax;-><init>(LX/3Yb;LX/QhC;LX/W0N;LX/E7q;Ljava/lang/String;LX/0gR;LX/0gR;LX/0gR;IIIIIZZZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_21
    return-void
.end method

.method public static final A03(LX/iAM;LX/0gR;I)V
    .locals 11

    const v0, 0x1879311b

    move-object v4, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.channels.polls.internal.OverheadVotersFacepile (DirectMultiMediaPollDetailsRootComponent.kt:223)"

    const v0, -0x1afed89e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/BS8;->A1n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const v0, -0x210e938c

    invoke-static {p0, v1, v0}, LX/BPF;->A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3h2;->A01:LX/a0P;

    invoke-static {v0}, LX/220;->A0H(LX/a0P;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {p0, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_3
    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {p0}, LX/C5Y;->A00(LX/iAM;)Z

    move-result p0

    const/16 v9, 0xd88

    const/16 v10, 0x72

    const v7, -0x41333333    # -0.4f

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, LX/C0U;->A01(LX/iAM;LX/0gR;FFFIIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6675d4b0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x87

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A04(LX/2GH;LX/0gR;II)V

    :cond_5
    return-void
.end method
