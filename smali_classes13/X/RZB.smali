.class public abstract LX/RZB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ag1;LX/Xs9;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 28

    move-object/from16 v21, p1

    move-object/from16 v2, p4

    move/from16 v11, p8

    const/4 v9, 0x0

    move-object/from16 v24, p2

    move-object/from16 v22, p3

    move-object/from16 v1, v22

    move-object/from16 v0, v24

    invoke-static {v9, v1, v0}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v20

    const v0, -0x4feb1d48

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_c

    invoke-static {v7, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    move/from16 v26, p6

    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    move/from16 p8, p7

    if-nez v0, :cond_2

    move/from16 v0, p8

    invoke-static {v7, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v3, p6, 0x20

    const/high16 v0, 0x30000

    if-nez v3, :cond_4

    and-int v0, p5, v0

    if-nez v0, :cond_5

    invoke-static {v7, v2}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v5, :cond_6

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {v4, v11}, LX/AtD;->A1U(IZ)Z

    move-result v11

    const/16 v19, 0x0

    if-nez v3, :cond_7

    move-object/from16 v19, v2

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.barcelona.feed.post.ui.GroupInviteLinkPreview (GroupInviteLinkPreview.kt:52)"

    const v0, 0xab7d6a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v7}, LX/XMa;->A00(LX/iAM;)LX/PG4;

    move-result-object v4

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v3

    move-object/from16 v2, v21

    move-object/from16 v1, v24

    move/from16 v0, p8

    invoke-static {v7, v2, v1, v4, v0}, LX/BQG;->A0h(LX/iAM;LX/3Yb;LX/Ag1;LX/PG4;Z)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/Y5A;->A00:LX/RFH;

    iget v1, v0, LX/RFH;->A00:F

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v1, v13, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v7, v1, v3, v0}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v4

    if-eqz v19, :cond_9

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v9}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v2

    move-object/from16 v1, v19

    invoke-static {v3, v2, v1}, LX/AtF;->A0b(LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-interface {v4, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    :cond_9
    invoke-static {v7}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v3

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v5, v7

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v7, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v11}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_b
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v21

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_c
    move v1, v6

    goto/16 :goto_0

    :cond_d
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_e
    invoke-static {v7, v5, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v7, v2, v3, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v10, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v1, LX/5OU;->A00:LX/5OU;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v1, v10}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v12

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v12, v13, v0, v1}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v12

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v1

    invoke-static {v1, v7, v9}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v7, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v7, v5, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v7, v2, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v7, v12, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v22

    iget-object v1, v1, LX/Xs9;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object p0

    const/16 p4, 0x186

    const p5, 0xabfe

    const-wide/16 p6, 0x0

    move-object/from16 v27, v7

    move-object/from16 p1, v1

    move/from16 p2, v20

    move/from16 p3, v20

    invoke-static/range {v27 .. v35}, LX/2Jt;->A23(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    const v1, 0x7f130c7a

    invoke-static {v7, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v1

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide v14

    const-wide v12, 0x4032333333333333L    # 18.2

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnitKt;->A00(D)J

    move-result-wide v12

    invoke-static {v1, v14, v15, v12, v13}, LX/2Is;->A0J(LX/2Is;JJ)LX/2Is;

    move-result-object v12

    move-object/from16 v1, v16

    invoke-static {v7, v12, v1}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    move-object/from16 v1, v22

    iget-object v1, v1, LX/Xs9;->A02:Ljava/lang/String;

    invoke-static {v7, v1}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v5, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10, v0}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    if-eqz v11, :cond_12

    const v0, -0x71dae76e

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7}, LX/BO9;->A1L(LX/iAM;)Z

    move-result v1

    const/high16 v0, 0xa000000

    if-eqz v1, :cond_f

    const v0, 0xfffffff

    :cond_f
    invoke-static {v0}, LX/AsD;->A0S(I)J

    move-result-wide v0

    :goto_3
    invoke-static {v5, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v14, LX/Uc5;->A00:LX/lka;

    invoke-static {v13, v14, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v5, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v7, v2, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f082f35

    move/from16 v0, v20

    invoke-static {v7, v1, v9, v0, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v3

    invoke-static {v7}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v10, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v7, v2, v3, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v5, v12}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x67d6dd08

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    move-object/from16 v2, v19

    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/eim;

    move-object/from16 v23, v2

    move/from16 v25, v6

    move/from16 v27, v20

    move/from16 p0, v11

    move/from16 p1, p8

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v29}, LX/eim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void

    :cond_12
    const v0, -0x71dadb36

    invoke-static {v7, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0r:J

    goto :goto_3
.end method
