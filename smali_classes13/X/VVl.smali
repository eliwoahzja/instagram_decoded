.class public abstract LX/VVl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 39

    move-object/from16 v24, p1

    const/4 v3, 0x1

    move-object/from16 v38, p3

    move-object/from16 v0, v38

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v25, 0x2

    move-object/from16 v37, p4

    move-object/from16 v36, p5

    move-object/from16 v30, p6

    move-object/from16 v34, p7

    move/from16 v5, v25

    move-object/from16 v4, v37

    move-object/from16 v2, v36

    move-object/from16 v1, v30

    move-object/from16 v0, v34

    invoke-static {v5, v4, v2, v1, v0}, LX/BPF;->A0t(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x79d5b038

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_d

    invoke-static {v6, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v38

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v37

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v6, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    move-object/from16 v0, v34

    invoke-static {v6, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    move/from16 v35, p9

    and-int/lit8 v1, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v1, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    invoke-static {v6, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v9, v0

    :cond_6
    invoke-static {v9}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v6, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_7

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.newsfeed.compose.ui.NotificationSurveyUnit (NotificationSurveyUnit.kt:64)"

    const v0, -0xa1dc7f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    const/16 v0, 0xa7

    invoke-static {v6, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v1

    :cond_9
    invoke-static {v6, v1}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v23

    const/high16 v7, 0x41000000    # 8.0f

    if-eqz v23, :cond_a

    const/high16 v7, 0x41400000    # 12.0f

    :cond_a
    const/16 v22, 0x0

    new-instance v1, LX/aiP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/aiP;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    if-eqz v23, :cond_c

    const v0, -0x5b2a34b0

    invoke-static {v6, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {v8}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v0

    move-object v2, v0

    :goto_1
    invoke-static {v6, v10, v0}, LX/BQE;->A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v13

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v11, v0

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v0, 0x41400000    # 12.0f

    new-instance v12, LX/HrL;

    invoke-direct {v12, v10, v11, v1, v0}, LX/HrL;-><init>(FFFF)V

    :goto_2
    invoke-static {v12, v13}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v1, LX/2LJ;->A04:LX/iAY;

    sget-object v21, LX/2KY;->A05:LX/ljz;

    move-object/from16 v0, v21

    invoke-static {v1, v6, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    add-float/2addr v0, v1

    new-instance v12, LX/HrL;

    invoke-direct {v12, v1, v0, v1, v1}, LX/HrL;-><init>(FFFF)V

    goto :goto_2

    :cond_c
    const v0, -0x5b2a2c22

    invoke-static {v6, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    invoke-static {v6}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    new-instance v8, LX/aiP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/aiP;->A00:F

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v8, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    move-object v8, v6

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A0I(LX/2EJ;)V

    goto :goto_1

    :cond_d
    move v9, v4

    goto/16 :goto_0

    :cond_e
    invoke-static {v6, v8, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v6, v10, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v15, LX/5OU;->A00:LX/5OU;

    invoke-virtual {v15, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v7}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v6, v8, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v6, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    move/from16 v0, v16

    invoke-static {v6, v11, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v6, v10, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz p2, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x6e578b82

    invoke-static {v6, v0}, LX/AxE;->A0O(LX/iAM;I)LX/2Is;

    move-result-object v1

    and-int/lit8 v0, v9, 0xe

    invoke-static {v6, v1, v5, v0}, LX/2Jt;->A1z(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x41200000    # 10.0f

    const/4 v1, 0x0

    new-instance v10, LX/HrL;

    invoke-direct {v10, v1, v0, v1, v1}, LX/HrL;-><init>(FFFF)V

    :goto_4
    invoke-static {v10, v2}, LX/2La;->A04(LX/lpb;LX/3Yb;)LX/3Yb;

    move-result-object v18

    const/4 v0, 0x5

    if-eqz v23, :cond_f

    const/16 v0, 0xc

    :cond_f
    int-to-float v0, v0

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    move-object/from16 v0, v21

    invoke-static {v10, v6, v0, v7}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    move-object/from16 v0, v18

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v8, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v16

    invoke-static {v6, v10, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v20

    move/from16 v10, v17

    invoke-static {v6, v11, v12, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v19

    invoke-static {v6, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f0828cd

    invoke-virtual {v15, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v27

    shr-int/lit8 v10, v9, 0xc

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v11, v10, 0xc00

    and-int/lit8 v10, v9, 0x70

    or-int/2addr v11, v10

    const-string v29, "[x_icon]"

    move-object/from16 v26, v6

    move-object/from16 v28, v38

    move/from16 v31, v0

    move/from16 v32, v11

    move/from16 v33, v7

    invoke-static/range {v26 .. v33}, LX/VVl;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-virtual {v15, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v10, v9, 0xf

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0xc00

    invoke-static {v9, v10}, LX/AsD;->A0C(II)I

    move-result v16

    const-string v13, "[checkmark]"

    const v15, 0x7f082202

    move-object v10, v6

    move-object/from16 v12, v37

    move-object/from16 v14, v34

    move/from16 v17, v7

    invoke-static/range {v10 .. v17}, LX/VVl;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    invoke-static {v8, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v8, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p2, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_11

    const v9, 0x5e23b518

    invoke-interface {v6, v9}, LX/iAM;->HO8(I)V

    if-eqz v23, :cond_10

    const v9, 0x76a6559e

    invoke-interface {v6, v9}, LX/iAM;->HO8(I)V

    :goto_5
    move/from16 v9, v25

    invoke-static {v6, v0, v7, v9, v7}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v11

    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6}, LX/AtD;->A1C(LX/iAM;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, v22

    move-object/from16 v0, v36

    invoke-static {v2, v10, v10, v0, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/2La;->A0e(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v0, v11, v12}, LX/AxE;->A1J(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    :goto_6
    invoke-static {v8, v7, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x730f18f6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_10
    const v0, 0x76a65edf

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0828d6

    goto :goto_5

    :cond_11
    const v0, 0x5dd4eede

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_12
    const v0, 0x6e183ff4

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p2, :cond_13

    goto/16 :goto_3

    :cond_13
    const/4 v1, 0x0

    new-instance v10, LX/HrL;

    invoke-direct {v10, v1, v1, v1, v1}, LX/HrL;-><init>(FFFF)V

    goto/16 :goto_4

    :cond_14
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_15
    :goto_7
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/caG;

    move-object/from16 v26, v0

    move-object/from16 v27, v24

    move-object/from16 v28, v36

    move-object/from16 v29, v30

    move-object/from16 v30, v34

    move-object/from16 v31, v5

    move-object/from16 v32, v37

    move-object/from16 v33, v38

    move/from16 v34, v4

    move/from16 v36, v25

    invoke-direct/range {v26 .. v36}, LX/caG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 23

    move-object/from16 v2, p1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const v0, 0x3d8324fc

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v11, 0x4

    move-object/from16 v12, p4

    if-nez v0, :cond_c

    invoke-static {v6, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v14, p2

    if-nez v0, :cond_0

    invoke-static {v6, v14}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v5, p5

    if-nez v0, :cond_1

    invoke-static {v6, v5}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v13, p3

    if-nez v0, :cond_2

    invoke-static {v6, v13}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 p6, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    invoke-static {v7}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_4

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.newsfeed.compose.ui.NotificationSurveyButton (NotificationSurveyUnit.kt:153)"

    const v0, -0x2082162d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v6}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    iget-wide v15, v0, LX/2It;->A01:J

    const v0, -0x16b207fd

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v9

    invoke-static {v6}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    iget-object v0, v0, LX/2Is;->A02:LX/2It;

    iget-wide v0, v0, LX/2It;->A01:J

    invoke-interface {v9, v0, v1}, LX/lom;->HRD(J)F

    move-result v10

    invoke-static {v6, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-static {v6}, LX/Ata;->A0d(LX/iAM;)LX/meu;

    move-result-object v9

    invoke-interface {v6, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v11}, LX/BO9;->A1I(II)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x2e

    invoke-static {v6, v9, v12, v0}, LX/AxE;->A0y(LX/iAM;LX/meu;Lkotlin/jvm/functions/Function0;I)LX/F6g;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v0

    const-string v9, "placeholder-id"

    invoke-static {v0, v9, v13}, LX/HeZ;->A00(LX/2BT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, LX/2BT;->A0E(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2BT;->A03()LX/2BS;

    move-result-object v20

    invoke-static {v6}, LX/AsD;->A12(LX/iAM;)LX/BXI;

    move-result-object v21

    const/16 v17, 0x0

    const/16 p4, 0x7

    new-instance v0, LX/HgR;

    move-wide/from16 p2, v15

    move-object/from16 v22, v0

    move-wide/from16 p0, v15

    invoke-direct/range {v22 .. v27}, LX/HgR;-><init>(JJI)V

    new-instance v11, LX/exl;

    invoke-direct {v11, v5, v10}, LX/exl;-><init>(IF)V

    const v10, 0x5566d475

    invoke-static {v6, v0, v11, v10}, LX/AxE;->A0D(LX/iAM;LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v0

    invoke-static {v9, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    filled-new-array {v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4z3;

    invoke-static {v0}, LX/0gQ;->A06([LX/4z3;)LX/snl;

    move-result-object p1

    shr-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 p3, 0xd8

    move-object/from16 v22, v17

    move/from16 p4, v3

    move/from16 p5, v3

    move-object/from16 p0, v1

    move/from16 p2, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v28}, LX/BXB;->A01(LX/lul;LX/iAM;LX/3Yb;LX/2BS;LX/hxn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/saG;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x52b43dda

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p7, 0x2

    new-instance v0, LX/ehm;

    move-object/from16 p0, v2

    move-object/from16 p1, v14

    move-object/from16 p2, v13

    move-object/from16 p3, v12

    move/from16 p4, v5

    move/from16 p5, v4

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v30}, LX/ehm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_c
    move v7, v4

    goto/16 :goto_0
.end method
