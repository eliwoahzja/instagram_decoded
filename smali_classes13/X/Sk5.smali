.class public abstract LX/Sk5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/2Is;Lkotlin/jvm/functions/Function0;IIIJJZZ)V
    .locals 24

    move-object/from16 v22, p1

    move-object/from16 v5, p2

    move-wide/from16 v20, p6

    move-wide/from16 v18, p8

    move/from16 v2, p10

    move/from16 v9, p11

    invoke-static {v5}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, 0x532d725f

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 p11, p3

    if-nez v0, :cond_18

    move/from16 v0, p11

    invoke-static {v6, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v3, p5

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-interface {v6, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x20

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x10

    :cond_1
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_5

    and-int/lit8 v0, p5, 0x4

    if-nez v0, :cond_3

    move-wide/from16 v0, v20

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_4

    :cond_3
    const/16 v0, 0x80

    :cond_4
    or-int/2addr v7, v0

    :cond_5
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_8

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_6

    move-wide/from16 v0, v18

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_7

    :cond_6
    const/16 v0, 0x400

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    and-int/lit8 v11, p5, 0x10

    if-eqz v11, :cond_17

    or-int/lit16 v7, v7, 0x6000

    :cond_9
    :goto_1
    and-int/lit8 v10, p5, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_a

    and-int v0, p4, v0

    if-nez v0, :cond_b

    invoke-static {v6, v9}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v7, v0

    :cond_b
    const/high16 v0, 0x180000

    and-int v0, v0, p4

    if-nez v0, :cond_c

    invoke-static {v6, v5}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_c
    const v1, 0x92493

    and-int/2addr v1, v7

    const v0, 0x92492

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_12

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v6, v3, v7}, LX/BO9;->A0A(LX/iAM;II)I

    move-result v7

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_d

    and-int/lit16 v7, v7, -0x381

    :cond_d
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_e

    and-int/lit16 v7, v7, -0x1c01

    :cond_e
    :goto_2
    move/from16 v17, v9

    :cond_f
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.newsfeed.compose.ui.SeeAllRow (SeeAllRow.kt:37)"

    const v0, -0x511f1d90

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_10
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    if-eqz v17, :cond_11

    move-object/from16 v16, v9

    move-object/from16 p10, v9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v9, v0, v0, v5, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    :goto_3
    invoke-static {v9}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v10, LX/2KY;->A04:LX/ljz;

    invoke-static {v6, v10}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_1a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    move-object/from16 p10, v9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v9, v0, v0, v5, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v16

    goto :goto_3

    :cond_12
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v22

    and-int/lit8 v7, v7, -0x71

    :cond_13
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v20

    and-int/lit16 v7, v7, -0x381

    :cond_14
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v18

    and-int/lit16 v7, v7, -0x1c01

    :cond_15
    if-eqz v11, :cond_16

    const/4 v2, 0x0

    :cond_16
    const/16 v17, 0x0

    if-nez v10, :cond_f

    goto :goto_2

    :cond_17
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_9

    invoke-static {v6, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_18
    move v7, v4

    goto/16 :goto_0

    :cond_19
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_1a
    invoke-static {v6, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/5OU;->A00:LX/5OU;

    invoke-static/range {v16 .. v16}, LX/2KM;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v12}, LX/2La;->A0B(LX/3Yb;)LX/3Yb;

    move-result-object v13

    const-string v12, "activity_feed_see_all_row"

    invoke-static {v13, v12}, LX/2MJ;->A00(LX/3Yb;Ljava/lang/String;)LX/3Yb;

    move-result-object p0

    move/from16 v12, p11

    invoke-static {v6, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x2

    and-int/lit16 v13, v7, 0x380

    invoke-static {v7}, LX/AtD;->A06(I)I

    move-result v12

    or-int/lit16 v12, v12, 0x186

    const p7, 0xabf8

    move/from16 p3, v1

    move/from16 p5, v13

    move/from16 p6, v12

    move-wide/from16 p8, v20

    move-object/from16 v23, v6

    move-object/from16 p1, v22

    invoke-static/range {v23 .. v33}, LX/2Jt;->A0n(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIJ)V

    if-eqz v2, :cond_1d

    const v12, 0x2f9cc08

    invoke-interface {v6, v12}, LX/iAM;->HO8(I)V

    move-object/from16 v12, p10

    invoke-static {v9, v6, v12}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    const v12, 0x7f082225

    invoke-static {v6, v12, v8, v8}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object p1

    const/4 v13, 0x0

    move-object/from16 v12, p10

    invoke-static {v12, v13}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v10, v11, v9}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object p0

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 p2, v7, 0x8

    move-wide/from16 p3, v18

    invoke-static/range {v23 .. v28}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    :goto_4
    invoke-static {v0, v8, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x5bb1af86    # 1.0002812E17f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1b
    move/from16 v9, v17

    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, LX/bkk;

    move-object/from16 v23, v0

    move-object/from16 p0, v22

    move-object/from16 p1, v5

    move/from16 p2, p11

    move/from16 p3, v4

    move/from16 p4, v3

    move-wide/from16 p5, v20

    move-wide/from16 p7, v18

    move/from16 p9, v2

    move/from16 p10, v9

    invoke-direct/range {v23 .. v34}, LX/bkk;-><init>(LX/2Is;Lkotlin/jvm/functions/Function0;IIIJJZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1c
    return-void

    :cond_1d
    const v7, 0x2d829e7

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    goto :goto_4
.end method
