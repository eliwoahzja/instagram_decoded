.class public abstract LX/Xd9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lmt;LX/iAM;LX/ljz;LX/3Yb;LX/snk;FFFIIJZZ)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v8, p2

    move/from16 v7, p5

    move/from16 v22, p6

    move/from16 v21, p7

    move/from16 v4, p12

    move/from16 v3, p13

    move-object/from16 v2, p3

    move-wide/from16 p6, p10

    const v0, 0x4c60bcba    # 5.891351E7f

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p9

    and-int/lit8 v20, p9, 0x1

    move/from16 v6, p8

    if-eqz v20, :cond_1d

    or-int/lit8 v11, p8, 0x6

    :goto_0
    and-int/lit8 v19, p9, 0x2

    if-eqz v19, :cond_1c

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v18, p9, 0x4

    if-eqz v18, :cond_1b

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_1a

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p9, 0x10

    if-eqz v17, :cond_19

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v9, v3}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v15, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    move/from16 v0, v22

    invoke-static {v9, v0}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v13, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v13, :cond_8

    and-int v0, p8, v0

    if-nez v0, :cond_9

    move/from16 v0, v21

    invoke-static {v9, v0}, LX/BPg;->A0A(LX/iAM;F)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    const/high16 v0, 0x6000000

    and-int v0, v0, p8

    if-nez v0, :cond_c

    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_a

    move-wide/from16 v0, p6

    invoke-interface {v9, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x2000000

    :cond_b
    or-int/2addr v11, v0

    :cond_c
    const/high16 v0, 0x30000000

    and-int v0, p8, v0

    move-object/from16 p8, p4

    if-nez v0, :cond_d

    move-object/from16 v0, p8

    invoke-static {v9, v0}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_d
    invoke-static {v11}, LX/BQE;->A1D(I)Z

    move-result v0

    invoke-static {v9, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v9}, LX/iAM;->HNK()V

    and-int/lit8 v0, v6, 0x1

    const v14, -0xe000001

    if-eqz v0, :cond_11

    invoke-interface {v9}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v9}, LX/iAM;->HM3()V

    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_e

    and-int/2addr v11, v14

    :cond_e
    :goto_5
    invoke-static {v9}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.views.compose.ActionBarRow (ActionBarRow.kt:49)"

    const v0, 0x5edfff5f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    const/4 v14, 0x1

    invoke-static {v9}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v1

    move-object v0, v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    if-nez v4, :cond_10

    if-nez v3, :cond_10

    :goto_6
    invoke-static {v1, v0, v14}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v11}, LX/AsD;->A04(I)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v12, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v12

    invoke-static {v10, v9, v8, v1}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v17

    move-object v13, v9

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, LX/jqo;

    move-object/from16 v23, v0

    move/from16 v24, v22

    move/from16 p0, v21

    move/from16 p1, v14

    move-wide/from16 p2, p6

    move/from16 p4, v4

    move/from16 p5, v3

    invoke-direct/range {v23 .. v30}, LX/jqo;-><init>(FFIJZZ)V

    invoke-static {v2, v0}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    goto :goto_6

    :cond_11
    if-eqz v20, :cond_12

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_12
    if-eqz v19, :cond_13

    const/4 v0, 0x0

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v10

    :cond_13
    if-eqz v18, :cond_14

    sget-object v8, LX/2KY;->A04:LX/ljz;

    :cond_14
    invoke-static {v7, v12}, LX/AtD;->A04(FI)F

    move-result v7

    if-eqz v17, :cond_15

    const/4 v4, 0x0

    :cond_15
    if-eqz v16, :cond_16

    const/4 v3, 0x0

    :cond_16
    if-eqz v15, :cond_17

    sget-wide v0, LX/6V6;->A04:J

    const/high16 v22, 0x42a00000    # 80.0f

    :cond_17
    if-eqz v13, :cond_18

    const v21, 0x3e99999a    # 0.3f

    :cond_18
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0l:J

    move-wide/from16 p6, v0

    and-int/2addr v11, v14

    goto/16 :goto_5

    :cond_19
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v4}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_1a
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v7}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1b
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v8}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_1c
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1e

    invoke-static {v9, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p8

    goto/16 :goto_0

    :cond_1e
    move v11, v6

    goto/16 :goto_0

    :cond_1f
    invoke-static {v9, v13, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v16

    move/from16 v0, v17

    invoke-static {v9, v15, v12, v1, v0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v1, v11, 0x1b

    move-object/from16 v0, p8

    invoke-static {v9, v0, v1}, LX/B55;->A1V(Ljava/lang/Object;LX/snk;I)V

    invoke-static {v13, v14}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x3b5c9701

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_20
    invoke-interface {v9}, LX/iAM;->HM3()V

    :cond_21
    :goto_7
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v0, LX/kmp;

    move/from16 v15, v22

    move/from16 v16, v21

    move/from16 v17, v6

    move/from16 v18, v5

    move-wide/from16 v19, p6

    move/from16 v21, v4

    move/from16 v22, v3

    move-object v9, v0

    move-object v11, v8

    move-object v12, v2

    move-object/from16 v13, p8

    move v14, v7

    invoke-direct/range {v9 .. v22}, LX/kmp;-><init>(LX/lmt;LX/ljz;LX/3Yb;LX/snk;FFFIIJZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_22
    return-void
.end method
