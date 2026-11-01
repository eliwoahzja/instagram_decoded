.class public abstract LX/Shx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 27

    move-object/from16 v18, p1

    const/4 v14, 0x0

    move-object/from16 v22, p2

    move-object/from16 p2, p4

    move-object/from16 v2, v22

    move-object/from16 v1, p3

    move-object/from16 v0, p2

    invoke-static {v2, v1, v0}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/4 v4, 0x3

    move-object/from16 p1, p5

    move-object/from16 v0, p1

    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, 0x1c2d503f

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_7

    invoke-static {v0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    move/from16 v19, p7

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v5, :cond_4

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v5, "com.instagram.leadads.ui.components.LeadGenListCell (LeadGenListCell.kt:31)"

    const v2, -0x553de94f

    invoke-static {v5, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v18 .. v18}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const v2, 0x7f070007

    invoke-static {v0, v2}, LX/2LH;->A05(LX/iAM;I)F

    move-result v2

    invoke-static {v5, v2}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/2LH;->A03(LX/iAM;)F

    move-result v2

    const/4 v7, 0x0

    invoke-static {v5, v2, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v5

    invoke-static {v5, v6}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v18

    invoke-static {v0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_7
    move v1, v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v8, v11, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v6, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    sget-object v6, LX/5OU;->A00:LX/5OU;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/16 v21, 0x0

    move-object/from16 v5, v16

    invoke-virtual {v6, v5}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v5, v7}, LX/Ata;->A0N(LX/iAM;LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v0}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v15, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v5, v9}, LX/AwG;->A0i(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v23

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v26

    and-int/lit8 v24, v1, 0xe

    const v25, 0x1bffa

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v27}, LX/2Jt;->A0D(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIJ)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    const v5, 0x23421a69

    invoke-static {v0, v5}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object v6

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v9

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v8, v5, 0xe

    move-object v5, v0

    move-object/from16 v7, p3

    invoke-static/range {v5 .. v10}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    :goto_2
    invoke-static {v2, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v5, v17

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v5, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v5, v0, v4, v14}, LX/BXE;->A06(LX/iAM;IZ)LX/BXI;

    move-result-object v6

    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v5

    shr-int/lit8 v4, v1, 0x9

    invoke-static {v4}, LX/BQF;->A03(I)I

    move-result v4

    invoke-static {v1, v4}, LX/AsD;->A0C(II)I

    move-result v10

    move-object v4, v0

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    invoke-static/range {v4 .. v10}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v1, v17

    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x15c99aaa

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v5, 0x23253129

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v20, 0xb

    new-instance v12, LX/eom;

    move-object/from16 v13, v18

    move-object/from16 v14, p1

    move-object/from16 v15, v22

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move/from16 v18, v3

    invoke-direct/range {v12 .. v20}, LX/eom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method
