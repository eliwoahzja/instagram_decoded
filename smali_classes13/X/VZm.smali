.class public abstract LX/VZm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/mhv;II)V
    .locals 34

    move-object/from16 v23, p1

    const/4 v6, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x411f5fd6

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v22, p3

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_4

    move/from16 v1, v22

    invoke-static {v0, v10, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    move/from16 v21, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    invoke-static {v3}, LX/BQD;->A0z(I)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_1

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.quickpromotion.debug.devtoolv2.QPDebugEligibilityStatus (QPDebugView.kt:68)"

    const v1, -0x4bed73a8

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/16 v20, 0xe

    sget-object v12, LX/2LJ;->A07:LX/lmu;

    sget-object v11, LX/2KY;->A02:LX/ljy;

    invoke-static {v12, v0, v11, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v3

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    const/16 v16, 0x20

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v2, v23

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_4
    move/from16 v3, v22

    goto :goto_0

    :cond_5
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_6
    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v0, v8, v3, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v8

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    instance-of v9, v10, LX/ZbI;

    if-eqz v9, :cond_9

    const v2, -0x7dc167eb

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v2

    const-string v4, "Eligibility: Not Checked"

    :goto_2
    invoke-static {v0, v4, v2, v3}, LX/2Jt;->A2k(LX/iAM;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v1, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x18b70204

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v3, 0xc5

    move-object/from16 v2, v23

    move/from16 v1, v21

    move/from16 v0, v22

    invoke-static {v10, v2, v1, v0, v3}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    instance-of v9, v10, LX/ZbH;

    if-eqz v9, :cond_a

    const v2, -0x7dbfe84b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v2

    const-string v4, "Eligibility: Checking..."

    goto :goto_2

    :cond_a
    instance-of v9, v10, LX/O6o;

    if-eqz v9, :cond_b

    const v2, -0x7dbe5f1a

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move-object v2, v10

    check-cast v2, LX/O6o;

    iget-object v4, v2, LX/O6o;->A00:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v19

    const-wide v17, 0xffff0000L

    shl-long v17, v17, v16

    sget-wide v2, LX/1xR;->A01:J

    const v16, 0xfff2

    const/4 v13, 0x0

    const/16 v15, 0xd80

    move-object v12, v0

    move-object v14, v4

    invoke-static/range {v12 .. v20}, LX/2Jt;->A2A(LX/iAM;LX/2Is;Ljava/lang/String;IIJJ)V

    goto :goto_3

    :cond_b
    instance-of v9, v10, LX/O6t;

    if-eqz v9, :cond_c

    const v9, -0x7dbc9b8b

    invoke-static {v0, v9}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    invoke-static {v0, v6}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v8, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v9, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v2

    const-string v4, "Eligibility: "

    const/4 v13, 0x0

    invoke-static {v0, v4, v2, v3}, LX/2Jt;->A2k(LX/iAM;Ljava/lang/String;J)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v19

    const-wide v17, 0xff008000L

    shl-long v17, v17, v16

    sget-wide v2, LX/1xR;->A01:J

    const v16, 0xfff2

    const-string v14, "Eligible"

    const/16 v15, 0xd86

    move-object v12, v0

    invoke-static/range {v12 .. v20}, LX/2Jt;->A2A(LX/iAM;LX/2Is;Ljava/lang/String;IIJJ)V

    :goto_5
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_c
    instance-of v9, v10, LX/O6s;

    if-eqz v9, :cond_f

    const v9, -0x7db93d5b

    invoke-static {v0, v9}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    invoke-static {v12, v0, v11, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v8, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v19, LX/2LJ;->A01:LX/lmt;

    sget-object v14, LX/2KY;->A05:LX/ljz;

    move-object/from16 v11, v19

    invoke-static {v11, v0, v14, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v8, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v11

    const-string v13, "Eligibility: "

    const/16 v25, 0x0

    invoke-static {v0, v13, v11, v12}, LX/2Jt;->A2k(LX/iAM;Ljava/lang/String;J)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v31

    const-wide v29, 0xffff0000L

    shl-long v29, v29, v16

    sget-wide v11, LX/1xR;->A01:J

    const v28, 0xfff2

    const-string v26, "Not Eligible"

    const/16 v27, 0xd86

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v32}, LX/2Jt;->A2A(LX/iAM;LX/2Is;Ljava/lang/String;IIJJ)V

    const/16 v18, 0x1

    move/from16 v11, v18

    invoke-static {v1, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v13, v10

    check-cast v13, LX/O6s;

    iget-object v11, v13, LX/O6s;->A02:Ljava/lang/String;

    move-object/from16 v17, v11

    if-eqz v11, :cond_e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_e

    const v11, 0x479d4336

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    move-object/from16 v11, v19

    invoke-static {v11, v0, v14, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v11, v16

    invoke-static {v0, v2, v8, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v15, v7}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v16

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v11

    const-string v15, "Reason: "

    invoke-static {v0, v15, v11, v12}, LX/2Jt;->A2k(LX/iAM;Ljava/lang/String;J)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p3

    move-object/from16 v11, v16

    invoke-virtual {v11, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v32

    const/16 p0, 0xd80

    move-object/from16 v31, v0

    move-object/from16 v33, v17

    move-wide/from16 p1, v29

    invoke-static/range {v31 .. v38}, LX/2Jt;->A1h(LX/iAM;LX/3Yb;Ljava/lang/String;IJJ)V

    move/from16 v11, v18

    invoke-static {v1, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v11, 0x476977ee

    :goto_6
    iget-object v15, v13, LX/O6s;->A01:Ljava/lang/String;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_d

    const v11, 0x47a2db25

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    move-object/from16 v11, v19

    invoke-static {v11, v0, v14, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v8, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v11, v7}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v5

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v2

    const-string v4, "Failed Filter: "

    invoke-static {v0, v4, v2, v3}, LX/2Jt;->A2k(LX/iAM;Ljava/lang/String;J)V

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p3

    invoke-virtual {v5, v9}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v32

    const/16 p0, 0xd80

    move-object/from16 v31, v0

    move-object/from16 v33, v15

    move-wide/from16 p1, v29

    invoke-static/range {v31 .. v38}, LX/2Jt;->A1h(LX/iAM;LX/3Yb;Ljava/lang/String;IJJ)V

    move/from16 v2, v18

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_7
    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_d
    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_e
    const v11, 0x476977ee

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_f
    const v2, -0x77ab65b6

    invoke-static {v0, v1, v2, v6}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/RKN;Lkotlin/jvm/functions/Function0;I)V
    .locals 23

    const/16 v22, 0x0

    move-object/from16 v1, p1

    move-object/from16 p1, p2

    move-object/from16 v2, p1

    move/from16 v0, v22

    invoke-static {v0, v1, v2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const v0, -0x10b05c8c    # -6.4261E28f

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 p0, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {v2, v1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v4, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    invoke-static {v4}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v2, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "com.instagram.quickpromotion.debug.devtoolv2.QPDebugView (QPDebugView.kt:28)"

    const v0, 0x5f2d57b0

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v1, LX/RKN;->A04:LX/GhC;

    invoke-static {v2, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v20

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    sget-object v18, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v18 .. v18}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v13, LX/2LJ;->A07:LX/lmu;

    sget-object v12, LX/2KY;->A02:LX/ljy;

    move/from16 v0, v22

    invoke-static {v13, v2, v12, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v3, v2

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v2, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move/from16 v4, p0

    goto :goto_0

    :cond_3
    invoke-static {v2, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v8, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v2, v6, v10, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v5, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    invoke-static {v2}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v6, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v8, v9, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v5, v7}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v15

    iget-object v0, v1, LX/RKN;->A00:LX/L5P;

    iget-object v6, v0, LX/L5P;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/L5P;->A01:Ljava/lang/String;

    const-string v0, " "

    invoke-static {v6, v0, v5}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/AtE;->A0K()J

    move-result-wide v16

    move-object/from16 v5, v19

    invoke-virtual {v15, v5}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    move-object v15, v6

    move-wide/from16 v5, v16

    invoke-static {v2, v0, v15, v5, v6}, LX/2Jt;->A1n(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v19

    invoke-static {v0, v5}, LX/Gny;->A01(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v15

    move/from16 v0, v22

    invoke-static {v13, v2, v12, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v2, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2, v3, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v12, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v8, v9, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v2, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v6, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v6, v2}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v9

    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-interface/range {v20 .. v20}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZbH;

    xor-int/lit8 v14, v0, 0x1

    invoke-interface {v2, v1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/AxE;->A0g(LX/iAM;Ljava/lang/Object;I)LX/R7S;

    move-result-object v5

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v11, "Check Eligibility"

    const v13, 0xc00c30

    move-object v7, v2

    move-object v12, v5

    invoke-static/range {v7 .. v14}, LX/BXB;->A09(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-virtual {v6, v2}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v7

    invoke-static/range {v18 .. v18}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-interface/range {v20 .. v20}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ZbH;

    xor-int/lit8 v12, v0, 0x1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v11, v0, 0xe

    or-int/2addr v11, v13

    const-string v9, "Details"

    move-object v5, v2

    move-object v8, v10

    move-object/from16 v10, p1

    invoke-static/range {v5 .. v12}, LX/BXB;->A09(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v4, v20

    invoke-static {v3, v4, v0}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mhv;

    invoke-static/range {v19 .. v19}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/16 v4, 0x30

    move/from16 v0, v22

    invoke-static {v2, v5, v6, v4, v0}, LX/VZm;->A00(LX/iAM;LX/3Yb;LX/mhv;II)V

    move/from16 v0, v21

    invoke-static {v3, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7576f6d3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_8

    const/16 v3, 0x86

    move-object/from16 v2, p1

    move/from16 v0, p0

    invoke-static {v4, v1, v2, v0, v3}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method
