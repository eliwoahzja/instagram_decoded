.class public abstract LX/SMc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V
    .locals 31

    move-object/from16 v24, p1

    move-object/from16 v13, p4

    move-wide/from16 v21, p7

    move-wide/from16 v19, p9

    const/4 v9, 0x0

    move-object/from16 p10, p2

    move-object/from16 v0, p10

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0xec4d28f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_12

    move-object/from16 v0, p10

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v23, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v0, p6

    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_11

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_10

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_5

    and-int/lit8 v2, p6, 0x10

    if-nez v2, :cond_3

    move-wide/from16 v2, v21

    invoke-interface {v1, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v3

    const/16 v2, 0x4000

    if-nez v3, :cond_4

    :cond_3
    const/16 v2, 0x2000

    :cond_4
    or-int/2addr v5, v2

    :cond_5
    const/high16 v2, 0x30000

    and-int v2, v2, p5

    if-nez v2, :cond_8

    and-int/lit8 v2, p6, 0x20

    if-nez v2, :cond_6

    move-wide/from16 v2, v19

    invoke-interface {v1, v2, v3}, LX/iAM;->AZb(J)Z

    move-result v3

    const/high16 v2, 0x20000

    if-nez v3, :cond_7

    :cond_6
    const/high16 v2, 0x10000

    :cond_7
    or-int/2addr v5, v2

    :cond_8
    invoke-static {v5}, LX/BQE;->A0x(I)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, LX/iAM;->HNK()V

    and-int/lit8 v2, p5, 0x1

    const v6, -0x70001

    const v3, -0xe001

    if-eqz v2, :cond_c

    invoke-interface {v1}, LX/iAM;->Bt2()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v1, v0, v5}, LX/BO9;->A0B(LX/iAM;II)I

    move-result v5

    and-int/lit8 v2, p6, 0x20

    if-eqz v2, :cond_9

    :goto_3
    and-int/2addr v5, v6

    :cond_9
    invoke-static {v1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v3, "com.instagram.direct.inbox.notes.common.compose.WatchingNoteAttribution (WatchingNoteAttribution.kt:35)"

    const v2, 0x75c5cc6c

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v1}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v6

    const/16 p3, 0x0

    const-wide/16 p0, 0x0

    move-wide/from16 v2, v21

    invoke-static {v6, v2, v3}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v18

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v6

    sget-object v8, LX/2KY;->A04:LX/ljz;

    move-object/from16 v7, v24

    if-eqz v13, :cond_b

    new-instance v3, LX/2OE;

    invoke-direct {v3}, LX/2OE;-><init>()V

    invoke-static {v3, v7, v13}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v7

    :cond_b
    invoke-static {v6, v1, v8}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v6

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v2, v1

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v1, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    if-eqz v8, :cond_d

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_d
    if-eqz v7, :cond_e

    const/4 v13, 0x0

    :cond_e
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_f

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v21

    and-int/2addr v5, v3

    :cond_f
    and-int/lit8 v2, p6, 0x20

    if-eqz v2, :cond_9

    invoke-static {v1}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v19

    goto :goto_3

    :cond_10
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v13}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_2

    :cond_11
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v24

    invoke-static {v1, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v5, v2

    goto/16 :goto_1

    :cond_12
    move v5, v4

    goto/16 :goto_0

    :cond_13
    invoke-static {v1, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v6, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v1, v3, v6, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v10, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    const v10, 0x7f0828bd

    invoke-static {v1, v10, v9}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v27

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2LH;->A01(LX/iAM;)F

    move-result v10

    invoke-static {v15, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v26

    shr-int/lit8 v10, v5, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v28, v10, 0x8

    move-object/from16 v25, v1

    move-wide/from16 v29, v19

    invoke-static/range {v25 .. v30}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v11

    const/high16 v12, 0x41200000    # 10.0f

    new-instance v10, LX/DVE;

    invoke-direct {v10, v12}, LX/DVE;-><init>(F)V

    const v28, 0x7fffffff

    const/16 v29, 0x4b0

    const/high16 v27, 0x41f00000    # 30.0f

    move-object/from16 v25, v10

    move-object/from16 v26, v15

    move/from16 v30, v9

    invoke-static/range {v25 .. v30}, LX/ETB;->A02(LX/liu;LX/3Yb;FIII)LX/3Yb;

    move-result-object v10

    invoke-static {v11, v1, v8}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v1, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v1, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v8, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v17

    invoke-static {v1, v3, v6, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v16

    invoke-static {v1, v10, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    and-int/lit8 v29, v5, 0xe

    const v30, 0xbbfe

    const/4 v5, 0x1

    move-object/from16 v25, v1

    move-object/from16 v26, v18

    move-object/from16 v27, p10

    move/from16 v28, v5

    invoke-static/range {v25 .. v32}, LX/2Jt;->A26(LX/iAM;LX/2Is;Ljava/lang/String;IIIJ)V

    if-eqz v23, :cond_15

    const v3, -0x1e7ee791

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    const v6, 0x7f13876a

    move-object/from16 v3, v23

    invoke-static {v1, v3, v6}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/Ata;->A0o()LX/2BT;

    move-result-object v6

    move-object/from16 v3, v18

    iget-object v3, v3, LX/2Is;->A02:LX/2It;

    invoke-virtual {v6, v3}, LX/2BT;->A01(LX/2It;)I

    move-result v3

    :try_start_0
    invoke-virtual {v6, v7}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v3}, LX/AtD;->A0z(LX/2BT;I)LX/2BS;

    move-result-object p4

    const p7, 0x1fbfe

    move-object/from16 p2, v1

    move-object/from16 p5, p3

    move/from16 p6, v5

    move-wide/from16 p8, p0

    invoke-static/range {p2 .. p9}, LX/2Jt;->A0C(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIJ)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v6, v3}, LX/2BT;->A05(I)V

    throw v0

    :cond_14
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_15
    const v3, -0x1ea41415

    invoke-interface {v1, v3}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v2, v9, v5}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x26e4be99

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_16
    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, LX/baR;

    move-object v6, v13

    move v7, v4

    move v8, v0

    move-wide/from16 v9, v21

    move-wide/from16 v11, v19

    move-object/from16 v3, v24

    move-object/from16 v4, p10

    move-object/from16 v5, v23

    invoke-direct/range {v2 .. v12}, LX/baR;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V

    iput-object v2, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method
