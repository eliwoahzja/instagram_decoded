.class public abstract LX/RWM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIIJJJ)V
    .locals 26

    move-object/from16 v7, p1

    move-object/from16 v25, p2

    move-wide/from16 v23, p6

    move-wide/from16 v21, p8

    move-wide/from16 v1, p10

    const v0, -0x34b11f46

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v12, p5, 0x1

    move/from16 v6, p4

    if-eqz v12, :cond_14

    or-int/lit8 v9, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 p0, p3

    if-nez v0, :cond_0

    move/from16 v0, p0

    invoke-static {v8, v0}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v11, p5, 0x4

    if-eqz v11, :cond_13

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_2

    move-wide/from16 v3, v23

    invoke-interface {v8, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v3

    const/16 v0, 0x800

    if-nez v3, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v9, v0

    :cond_4
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_7

    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_5

    move-wide/from16 v3, v21

    invoke-interface {v8, v3, v4}, LX/iAM;->AZb(J)Z

    move-result v3

    const/16 v0, 0x4000

    if-nez v3, :cond_6

    :cond_5
    const/16 v0, 0x2000

    :cond_6
    or-int/2addr v9, v0

    :cond_7
    const/high16 v0, 0x30000

    and-int v0, v0, p4

    if-nez v0, :cond_a

    and-int/lit8 v0, p5, 0x20

    if-nez v0, :cond_8

    invoke-interface {v8, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v3

    const/high16 v0, 0x20000

    if-nez v3, :cond_9

    :cond_8
    const/high16 v0, 0x10000

    :cond_9
    or-int/2addr v9, v0

    :cond_a
    invoke-static {v9}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    const v10, -0x70001

    const v4, -0xe001

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v8}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v8, v5, v9}, LX/BO9;->A08(LX/iAM;II)I

    move-result v9

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_b

    and-int/2addr v9, v4

    :cond_b
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_c

    :goto_2
    and-int/2addr v9, v10

    :cond_c
    invoke-static {v8}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v3, "com.instagram.avatars.unlockables.ui.components.ProgressBar (ProgressBar.kt:29)"

    const v0, 0x1c7568f4

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v8, v4}, LX/BO9;->A0o(LX/iAM;F)LX/lpy;

    move-result-object v14

    const/16 v20, 0x0

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v10, v8

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v8, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_16

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v12, :cond_f

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_f
    if-eqz v11, :cond_10

    move-object/from16 v25, v3

    :cond_10
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_11

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v23

    and-int/lit16 v9, v9, -0x1c01

    :cond_11
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_12

    invoke-static {v8}, LX/AtD;->A0Z(LX/iAM;)J

    move-result-wide v21

    and-int/2addr v9, v4

    :cond_12
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_c

    invoke-static {v8}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v1

    goto :goto_2

    :cond_13
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v25

    invoke-static {v8, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_14
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-static {v8, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    goto/16 :goto_0

    :cond_15
    move v9, v6

    goto/16 :goto_0

    :cond_16
    invoke-static {v8, v10, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v14, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v8, v12, v14, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11, v13}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v3, LX/5OU;->A00:LX/5OU;

    invoke-static {v8}, LX/2Jw;->A02(LX/iAM;)V

    sget-object v12, LX/2JZ;->A03:LX/2Jg;

    invoke-virtual {v3, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v4}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    sget-object v11, LX/2hK;->A00:LX/lka;

    invoke-static {v3, v11, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    invoke-static/range {v20 .. v20}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v17

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v8, v10, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v8, v0, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v3, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v19

    move/from16 v0, v16

    invoke-static {v8, v13, v3, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v4, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-wide/from16 v3, v21

    invoke-static {v0, v12, v11, v3, v4}, LX/BQF;->A0Y(LX/3Yb;LX/lka;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v4

    move/from16 v0, p0

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    invoke-static {v4, v3}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    move/from16 v0, v20

    invoke-static {v8, v3, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/4 v3, 0x1

    invoke-static {v10, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v25, :cond_17

    const v0, -0x54845b6c

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    :goto_3
    move/from16 v0, v20

    invoke-static {v10, v0, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x16db495d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_17
    const v0, -0x54845b6b

    invoke-static {v8, v0}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v12

    shr-int/lit8 v0, v9, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object v11, v8

    move-object/from16 v13, v25

    move v14, v0

    move-wide/from16 v15, v23

    invoke-static/range {v11 .. v16}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    goto :goto_3

    :cond_18
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_19
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v8, LX/baC;

    move-object/from16 v10, v25

    move/from16 v11, p0

    move v12, v6

    move v13, v5

    move-wide/from16 v14, v23

    move-wide/from16 v16, v21

    move-wide/from16 v18, v1

    move-object v9, v7

    invoke-direct/range {v8 .. v19}, LX/baC;-><init>(LX/3Yb;Ljava/lang/String;IIIJJJ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void
.end method
