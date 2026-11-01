.class public abstract LX/Xf7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/lpj;LX/PQ0;I)V
    .locals 38

    const/16 v19, 0x0

    move-object/from16 v7, p2

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x3ae7bab7

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    invoke-static {v9, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    invoke-static {v9, v8, v6}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 v1, v4, 0x13

    const/16 v0, 0x12

    const/16 v18, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.common.ui.video.FilmstripBar (FilmstripBar.kt:60)"

    const v0, -0x68544422

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/4 v2, 0x0

    invoke-static {v1}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v0, v2, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    const/16 v0, 0x9c

    invoke-static {v9, v0}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v0

    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/ZKi;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v14

    invoke-static {v5}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v2, v9, v0}, LX/2LN;->A00(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    const/16 v2, 0x20

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v5, v9

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v9, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    invoke-static {v9, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v13, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v9, v11, v13, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v5, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v11, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v9, v12, v0, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v0, v7, LX/PQ0;->A06:LX/1s8;

    move-object/from16 v17, v0

    iget-wide v0, v7, LX/PQ0;->A05:J

    move-wide/from16 v30, v0

    iget-wide v0, v7, LX/PQ0;->A01:J

    move-wide/from16 v32, v0

    iget-wide v0, v7, LX/PQ0;->A02:J

    move-wide/from16 v34, v0

    iget-wide v15, v7, LX/PQ0;->A03:J

    and-int/lit8 v1, v4, 0x70

    if-eq v1, v2, :cond_5

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_14

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_5
    const/4 v0, 0x1

    :goto_1
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_6

    if-ne v12, v3, :cond_7

    :cond_6
    const/16 v0, 0x3e

    invoke-static {v9, v8, v0}, LX/AxE;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C6U;

    move-result-object v12

    :cond_7
    check-cast v12, LX/Lmt;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    if-eq v1, v2, :cond_8

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_13

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_8
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_9

    if-ne v11, v3, :cond_a

    :cond_9
    const/16 v0, 0x18

    new-instance v11, LX/E7t;

    invoke-direct {v11, v8, v0}, LX/E7t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/Lmt;

    check-cast v11, Lkotlin/jvm/functions/Function0;

    if-eq v1, v2, :cond_b

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_12

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_b
    const/4 v0, 0x1

    :goto_3
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_c

    if-ne v10, v3, :cond_d

    :cond_c
    const/16 v0, 0x3f

    invoke-static {v9, v8, v0}, LX/AxE;->A1E(LX/iAM;Ljava/lang/Object;I)LX/C6U;

    move-result-object v10

    :cond_d
    check-cast v10, LX/Lmt;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    if-eq v1, v2, :cond_e

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_11

    invoke-interface {v9, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    :goto_4
    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_f

    if-ne v14, v3, :cond_10

    :cond_f
    const/16 v0, 0x40

    invoke-static {v8, v0}, LX/AuB;->A1T(Ljava/lang/Object;I)LX/C6U;

    move-result-object v14

    invoke-interface {v9, v14}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v14, LX/Lmt;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-boolean v13, v7, LX/PQ0;->A08:Z

    iget-wide v3, v7, LX/PQ0;->A00:J

    iget-wide v1, v7, LX/PQ0;->A04:J

    iget-boolean v0, v7, LX/PQ0;->A07:Z

    move-object/from16 v20, v17

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    move/from16 v25, v19

    move/from16 v26, v19

    move/from16 v27, v19

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v15

    move-wide/from16 v36, v3

    move-wide/from16 p0, v1

    move/from16 p2, v13

    move/from16 p3, v0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v41}, LX/SDY;->A00(LX/iAM;LX/1s8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJJJJZZ)V

    invoke-static {v5}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x554392bc

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_11
    const/16 v18, 0x0

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_16
    :goto_5
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/16 v0, 0x34

    invoke-static {v1, v7, v8, v6, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_17
    return-void
.end method
