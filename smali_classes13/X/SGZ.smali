.class public abstract LX/SGZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V
    .locals 40

    move-object/from16 v21, p1

    move-object/from16 v2, p4

    const/16 v20, 0x0

    move-object/from16 p4, p2

    move-object/from16 p1, p3

    move/from16 v3, v20

    move-object/from16 v1, p4

    move-object/from16 v0, p1

    invoke-static {v3, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v0, 0x2e32d1aa

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_d

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p7

    :goto_0
    and-int/lit8 v3, p7, 0x30

    if-nez v3, :cond_0

    move-object/from16 v3, p1

    invoke-static {v1, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v3, v5, 0x180

    move/from16 p3, p5

    if-nez v3, :cond_1

    move/from16 v3, p3

    invoke-static {v1, v3}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    and-int/lit16 v3, v5, 0xc00

    move/from16 p2, p6

    if-nez v3, :cond_2

    move/from16 v3, p2

    invoke-static {v1, v3}, LX/BPg;->A0G(LX/iAM;I)I

    move-result v3

    or-int/2addr v0, v3

    :cond_2
    move/from16 p0, p8

    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v4, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v4, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v1, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_4
    or-int/2addr v0, v3

    :cond_5
    invoke-static {v0}, LX/BQE;->A0x(I)Z

    move-result v3

    invoke-static {v1, v0, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v6, :cond_6

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_6
    if-eqz v4, :cond_8

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_7

    const/16 v2, 0x2aa

    invoke-static {v1, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v2

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v4, "com.instagram.creator.agent.settings.fragment.ImproveAiCard (ImproveAiCard.kt:34)"

    const v3, 0x397119be

    invoke-static {v4, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v10, 0x3

    sget-object v7, LX/2KY;->A04:LX/ljz;

    move-object/from16 v4, v21

    move/from16 v3, v20

    invoke-static {v7, v4, v3}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v22

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v8}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v23

    const/16 v18, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    sget-wide v25, LX/2hH;->A00:J

    move/from16 v24, v17

    move-wide/from16 v27, v25

    move/from16 v29, v19

    invoke-static/range {v22 .. v29}, LX/C4T;->A05(LX/3Yb;LX/lka;FJJZ)LX/3Yb;

    move-result-object v6

    invoke-static {v1}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v3

    invoke-static {v6, v8, v3, v4}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v8}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v0}, LX/BQE;->A16(I)Z

    move-result v3

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_a

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_b

    :cond_a
    const/16 v3, 0x197

    invoke-static {v1, v2, v3}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v6, v18

    move/from16 v3, v19

    invoke-static {v9, v6, v6, v8, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v6

    sget-object v4, LX/2LJ;->A01:LX/lmt;

    const/16 v3, 0x180

    shr-int/2addr v3, v10

    const/16 v16, 0xe

    invoke-static {v3}, LX/AsD;->A02(I)I

    move-result v3

    invoke-static {v4, v1, v7, v3}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v9

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v8

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    and-int/lit16 v3, v5, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v21

    invoke-static {v1, v3}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_d
    move v0, v5

    goto/16 :goto_0

    :cond_e
    invoke-static {v1, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v9, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v1, v7, v11, v8}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    sget-object v4, LX/5OU;->A00:LX/5OU;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v4, v15}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v14, LX/2LJ;->A07:LX/lmu;

    sget-object v6, LX/2KY;->A02:LX/ljy;

    move/from16 v4, v20

    invoke-static {v14, v1, v6, v4}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v1, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v1, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v4, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v9, v10, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v1, v7, v8}, LX/AtF;->A0n(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2JI;

    move-result-object v4

    iget-object v6, v4, LX/2JI;->A07:LX/2Is;

    invoke-static {v1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v10

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v12

    and-int/lit8 v4, v0, 0xe

    or-int/lit16 v4, v4, 0xc00

    const-wide/16 v33, 0x0

    move-object v7, v6

    move-object/from16 v8, p4

    move v9, v4

    move-object v6, v1

    invoke-static/range {v6 .. v13}, LX/2Jt;->A2J(LX/iAM;LX/2Is;Ljava/lang/String;IJJ)V

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v24

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v27

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v29

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v6, 0x0

    move/from16 v4, v17

    invoke-static {v15, v6, v4, v7, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v23

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc30

    move-object/from16 v22, v1

    move-object/from16 v25, p1

    move/from16 v26, v0

    invoke-static/range {v22 .. v30}, LX/2Jt;->A1D(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJJ)V

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v4, p2

    int-to-float v4, v4

    div-float/2addr v0, v4

    const v8, 0x7f1343a7

    move/from16 v7, p3

    move/from16 v4, p2

    invoke-static {v1, v7, v4, v8}, LX/BQG;->A15(LX/iAM;III)Ljava/lang/String;

    move-result-object v25

    const v4, 0x7f1343a6

    invoke-static {v1, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v35

    const/16 v4, 0x8

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v37

    const/high16 v29, 0x40c00000    # 6.0f

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v15, v4}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v23

    const/16 v32, 0x40c

    const v30, 0x36c30030

    move-object/from16 v24, v18

    move/from16 v27, v0

    move/from16 v28, v6

    move/from16 v31, v20

    move/from16 v39, v20

    invoke-static/range {v22 .. v39}, LX/DV5;->A01(LX/iAM;LX/3Yb;LX/C26;Ljava/lang/String;Ljava/lang/String;FFFIIIJJJZ)V

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x22eb7a86

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_f
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_10
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/brp;

    move-object/from16 v35, v0

    move-object/from16 v36, v21

    move-object/from16 v37, v2

    move-object/from16 v38, p4

    move-object/from16 v39, p1

    move/from16 p1, v5

    move/from16 p4, v20

    invoke-direct/range {v35 .. v44}, LX/brp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
