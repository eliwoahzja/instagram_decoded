.class public abstract LX/ZQl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2RM;FI)LX/WLH;
    .locals 19

    move-object/from16 v5, p0

    move/from16 v7, p1

    invoke-static {v5}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v0

    const/16 v15, 0x20

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v4

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v4, v14

    invoke-static {v5}, LX/AuB;->A0G(LX/2RM;)J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v2

    div-float/2addr v2, v14

    invoke-static {v4, v2}, LX/BQE;->A08(FF)J

    move-result-wide v2

    move/from16 v4, p2

    int-to-float v4, v4

    invoke-static {v5, v4}, LX/AuB;->A01(LX/2RM;F)F

    move-result v8

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v5, v4}, LX/AuB;->A01(LX/2RM;F)F

    move-result v6

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-wide v4, 0xffffd600L

    shl-long/2addr v4, v15

    invoke-static {v9, v4, v5}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v9

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-wide v4, 0xffff7a00L

    shl-long/2addr v4, v15

    invoke-static {v10, v4, v5}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v10

    invoke-static {}, LX/AuE;->A0l()Ljava/lang/Float;

    move-result-object v11

    const-wide v4, 0xffff0169L

    shl-long/2addr v4, v15

    invoke-static {v11, v4, v5}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v12

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-wide v4, 0xffd300c5L

    shl-long/2addr v4, v15

    invoke-static {v11, v4, v5}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v13

    const v4, 0x3f59999a    # 0.85f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-wide v4, 0xff7638faL

    shl-long/2addr v4, v15

    invoke-static {v11, v4, v5}, LX/B7f;->A0t(Ljava/lang/Object;J)LX/4z3;

    move-result-object v4

    filled-new-array {v9, v10, v12, v13, v4}, [LX/4z3;

    move-result-object v16

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v9

    const/high16 v4, 0x43be0000    # 380.0f

    invoke-static {v4}, LX/AsD;->A0R(F)J

    move-result-wide p1

    shl-long v18, v9, v15

    and-long v4, p1, v0

    or-long v18, v18, v4

    shl-long p1, p1, v15

    and-long/2addr v9, v0

    or-long p1, p1, v9

    const/16 v17, 0x1

    invoke-static/range {v16 .. v21}, LX/C26;->A07([LX/4z3;IJJ)LX/Gyr;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v5, v6, v4}, LX/XEg;->A00(LX/gbk;FI)LX/HTN;

    move-result-object v12

    invoke-static {v7, v2, v3}, LX/BR7;->A00(FJ)F

    move-result v5

    invoke-static {v7, v2, v3, v0, v1}, LX/BR7;->A01(FJJ)F

    move-result v4

    invoke-static {v5, v4}, LX/BQE;->A07(FF)J

    move-result-wide v4

    mul-float/2addr v7, v14

    invoke-static {v7}, LX/AsD;->A0R(F)J

    move-result-wide v9

    shl-long v6, v9, v15

    and-long/2addr v0, v9

    or-long/2addr v6, v0

    new-instance v1, LX/WLH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/WLH;->A03:J

    iput v8, v1, LX/WLH;->A00:F

    iput-object v11, v1, LX/WLH;->A04:LX/C26;

    iput-object v12, v1, LX/WLH;->A05:LX/HTN;

    iput-wide v4, v1, LX/WLH;->A02:J

    iput-wide v6, v1, LX/WLH;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/gck;LX/aBY;II)V
    .locals 17

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x369c205a

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v11, 0x4

    if-nez v0, :cond_14

    invoke-static {v12, v9, v15}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v8, p3

    if-nez v0, :cond_0

    invoke-static {v12, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 v16, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_13

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.acamera.out.timeline.ig.ui.overlay.VoiceoverBottomsheetShutterButton (VoiceoverBottomsheetShutterButton.kt:77)"

    const v0, -0x7e4d627e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v0, v12}, LX/BR8;->A14(LX/AhQ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, LX/AsI;->A0E(LX/iAM;)J

    move-result-wide v13

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v12, v0, v5}, LX/BPF;->A0l(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v2, v7, 0xe

    if-eq v2, v11, :cond_4

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_11

    invoke-interface {v12, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    const/4 v0, 0x1

    :goto_2
    invoke-static {v12, v3, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v5, :cond_6

    :cond_5
    const/4 v1, 0x5

    new-instance v0, LX/DSX;

    invoke-direct {v0, v9, v3, v4, v1}, LX/DSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v12, v0, v9}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v9, LX/N9n;

    if-eqz v0, :cond_f

    const/high16 v0, 0x42b80000    # 92.0f

    :goto_3
    invoke-static {v10, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_7

    if-ne v0, v5, :cond_8

    :cond_7
    new-instance v0, LX/ajr;

    invoke-direct {v0, v11, v6, v8}, LX/ajr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1, v0, v8}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    if-eq v2, v11, :cond_9

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_e

    invoke-interface {v12, v9}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_9
    const/4 v2, 0x1

    :goto_4
    invoke-interface {v12, v13, v14}, LX/iAM;->AZb(J)Z

    move-result v0

    invoke-static {v12, v3, v0, v2}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    const/16 p4, 0x2

    new-instance v0, LX/C9w;

    move-wide/from16 p1, v13

    move-object/from16 p3, v9

    move-object/from16 p5, v3

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p5}, LX/C9w;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v12, v1, v0}, LX/AwG;->A1O(LX/iAM;LX/3Yb;Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x5d020315

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_5
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0x6

    new-instance v14, LX/evm;

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p1, v10

    invoke-direct/range {v14 .. v20}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    instance-of v0, v9, LX/XtP;

    if-nez v0, :cond_10

    instance-of v0, v9, LX/N9Y;

    if-nez v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    const/high16 v0, 0x42980000    # 76.0f

    goto/16 :goto_3

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_14
    move v7, v15

    goto/16 :goto_0
.end method
