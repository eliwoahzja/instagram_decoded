.class public abstract LX/CM7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 17

    move-object/from16 v11, p1

    const v0, -0x5423f6e0

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v13, p4

    if-nez v0, :cond_e

    invoke-static {v10, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v14, p5

    if-nez v0, :cond_0

    invoke-static {v10, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v15, p6

    if-nez v0, :cond_1

    invoke-static {v10, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v2, p2

    if-nez v0, :cond_2

    invoke-static {v10, v2}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v12, p3

    if-nez v0, :cond_3

    invoke-static {v10, v12}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p7

    move/from16 v7, p9

    if-nez v0, :cond_4

    invoke-static {v10, v7}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    move/from16 p7, p8

    and-int/lit8 v6, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_5

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-static {v10, v11}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v3, v0

    :cond_6
    const v5, 0x92493

    and-int/2addr v5, v3

    const v4, 0x92492

    const/4 v0, 0x0

    invoke-static {v5, v4}, LX/21R;->A1W(II)Z

    move-result v4

    invoke-static {v10, v3, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v6, :cond_7

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v5, "instagram.features.direct.inbox.feature.headerwithaction.ui.HeaderWithAction (HeaderWithAction.kt:62)"

    const v4, -0x4dd1ecf

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/4 v6, 0x0

    if-nez p2, :cond_c

    const v4, 0x7ad08421

    invoke-static {v10, v4, v0}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v5

    :goto_1
    sget-object v8, LX/2Lz;->A00:LX/2Lz;

    const v4, 0x7f0602b8

    invoke-virtual {v8, v4}, LX/2Lz;->A07(I)I

    move-result v4

    invoke-static {v10, v4}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide p3

    if-nez v6, :cond_b

    const v4, 0x24febfeb

    invoke-static {v10, v5, v4}, LX/BPF;->A0H(LX/iAM;LX/2EJ;I)J

    move-result-wide p1

    :goto_2
    invoke-static {v3}, LX/B7f;->A02(I)I

    move-result v5

    shr-int/lit8 v4, v3, 0x3

    invoke-static {v4, v5}, LX/BPF;->A07(II)I

    move-result v16

    const/high16 v4, 0x1c00000

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v4

    or-int v16, v16, v3

    move/from16 p5, v7

    move/from16 p0, v0

    invoke-static/range {v10 .. v22}, LX/CM7;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4a15c81f    # 2454023.8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_a

    const/16 p8, 0x4

    new-instance v0, LX/ekk;

    move-object/from16 v16, v0

    move-object/from16 p0, v15

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v2

    move-object/from16 p4, v13

    move-object/from16 p5, v14

    move/from16 p6, v1

    invoke-direct/range {v16 .. v26}, LX/ekk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const v4, 0x24febc68

    invoke-static {v10, v5, v6, v4}, LX/AwG;->A0I(LX/iAM;LX/2EJ;LX/1xR;I)J

    move-result-wide p1

    goto :goto_2

    :cond_c
    const v4, 0x7ad08422

    invoke-static {v10, v2, v4}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v5

    invoke-static {v10}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10, v5}, LX/AtF;->A09(Landroid/content/Context;LX/iAM;I)J

    move-result-wide v8

    invoke-static {v10, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    invoke-static {v8, v9}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v6

    goto :goto_1

    :cond_d
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    move v3, v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZ)V
    .locals 29

    move-object/from16 v22, p1

    const v0, -0x541ee40b

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p1, p3

    if-nez v0, :cond_b

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p0, p4

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v28, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v21, p2

    if-nez v0, :cond_2

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move/from16 v20, p12

    if-nez v0, :cond_3

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-wide/from16 v25, p8

    if-nez v0, :cond_4

    move-wide/from16 v0, v25

    invoke-static {v5, v0, v1}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p6

    move-wide/from16 v23, p10

    if-nez v0, :cond_5

    move-wide/from16 v0, v23

    invoke-static {v5, v0, v1}, LX/BPg;->A0T(LX/iAM;J)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    move/from16 v27, p7

    move/from16 v0, v27

    and-int/lit16 v1, v0, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    invoke-static {v3}, LX/BQE;->A11(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_8

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "instagram.features.direct.inbox.feature.headerwithaction.ui.HeaderWithAction (HeaderWithAction.kt:95)"

    const v0, -0x1aeecc85

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static/range {v22 .. v22}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v0, 0x41800000    # 16.0f

    if-eqz p12, :cond_a

    const/high16 v0, 0x41000000    # 8.0f

    :cond_a
    invoke-static {v1, v11, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    sget-object v15, LX/2KY;->A04:LX/ljz;

    sget-object v14, LX/2LJ;->A01:LX/lmt;

    invoke-static {v14, v5, v15}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    const/4 v6, 0x0

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move v3, v4

    goto/16 :goto_0

    :cond_c
    invoke-static {v5, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v5, v7, v10, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v0, LX/5OU;->A00:LX/5OU;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/16 v17, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v5, v15}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v16

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v5, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v8, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v5, v9, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v5, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-nez p2, :cond_10

    const v0, 0x36767802

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x36792f35

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p12, :cond_f

    const v0, 0x22ca2f4c

    invoke-static {v5, v0}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v9

    :goto_2
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v3, v0}, LX/AsD;->A0H(II)I

    move-result v11

    move-object v8, v5

    move-object/from16 v10, p1

    move-wide/from16 v12, v25

    invoke-static/range {v8 .. v13}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const v0, 0x53387c1b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    if-eqz p12, :cond_d

    const v0, -0xdd4d538

    invoke-static {v5, v0}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object v10

    :goto_3
    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v9, v17

    move-object/from16 v0, v28

    invoke-static {v7, v9, v9, v0, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v12, v0, 0xe

    shr-int/lit8 v0, v3, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v12, v0

    move-object v8, v5

    move-object/from16 v11, p0

    move-wide/from16 v13, v23

    invoke-static/range {v8 .. v14}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v2, v6, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x3eca2e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_d
    const v0, -0xdd4ce78

    invoke-static {v5, v0}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v10

    goto :goto_3

    :cond_e
    const v0, 0x52f2e8e9

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_f
    const v0, 0x22ca360c

    invoke-static {v5, v0}, LX/B55;->A0X(LX/iAM;I)LX/2Is;

    move-result-object v9

    goto :goto_2

    :cond_10
    const v8, 0x36767803

    move-object/from16 v0, v21

    invoke-static {v5, v0, v8}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v10

    invoke-static {v7, v11}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    const/16 v0, 0x188

    invoke-static {v3, v0}, LX/AsD;->A0L(II)I

    move-result v11

    move-object v8, v5

    move-wide/from16 v12, v25

    invoke-static/range {v8 .. v13}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x36792f36

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v7}, LX/AtE;->A1B(LX/iAM;LX/3Yb;)V

    goto/16 :goto_1

    :cond_11
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_12
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v5, LX/cA2;

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    move-object/from16 v8, p1

    move-object/from16 v9, p0

    move-object/from16 v10, v28

    move v11, v4

    move/from16 v12, v27

    move-wide/from16 v13, v25

    move-wide/from16 v15, v23

    move/from16 v17, v20

    invoke-direct/range {v5 .. v17}, LX/cA2;-><init>(LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A02(LX/iAM;LX/7EM;LX/7JJ;I)V
    .locals 21

    const/16 v20, 0x0

    const v0, 0x271f4e3d

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x4

    move-object/from16 v3, p2

    if-nez v0, :cond_e

    invoke-static {v13, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v10, 0x20

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-static {v13, v4, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit8 v1, v11, 0x13

    const/16 v0, 0x12

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.inbox.feature.headerwithaction.ui.HeaderWithAction (HeaderWithAction.kt:35)"

    const v0, 0x9dc7055

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v7, v3, LX/7JJ;->A02:Ljava/lang/String;

    and-int/lit8 v5, v11, 0xe

    invoke-static {v5, v8}, LX/011;->A0t(II)Z

    move-result v6

    and-int/lit8 v9, v11, 0x70

    if-eq v9, v10, :cond_2

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_c

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_2
    const/4 v0, 0x1

    :goto_1
    or-int/2addr v6, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x8e

    invoke-static {v13, v4, v3, v0}, LX/B55;->A0y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/D7D;

    move-result-object v1

    :cond_4
    invoke-static {v13, v1, v7}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, LX/7JJ;->A04:Ljava/lang/String;

    if-eq v9, v10, :cond_5

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_b

    invoke-interface {v13, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-eq v5, v8, :cond_6

    const/4 v12, 0x0

    :cond_6
    or-int/2addr v0, v12

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_8

    :cond_7
    const/16 v0, 0x35

    invoke-static {v13, v4, v3, v0}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v5

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v15, v3, LX/7JJ;->A00:Ljava/lang/Integer;

    iget-object v1, v3, LX/7JJ;->A01:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/7JJ;->A05:Z

    const/16 p0, 0x40

    const/4 v14, 0x0

    move/from16 p1, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v22}, LX/CM7;->A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x487c6d0d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0xaf

    invoke-static {v1, v3, v4, v2, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :cond_d
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_e
    move v11, v2

    goto/16 :goto_0
.end method
