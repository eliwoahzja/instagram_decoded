.class public abstract LX/WjQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/J7R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 33

    move-object/from16 v21, p1

    const v0, -0x5c1d4768

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p10

    and-int/lit8 v0, p10, 0x6

    move-object/from16 p1, p6

    if-nez v0, :cond_b

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    move-object/from16 p0, p7

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v19, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v19

    invoke-static {v4, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v18, p5

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v17, p8

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v4, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p10

    move-object/from16 v20, p2

    if-nez v0, :cond_4

    move-object/from16 v0, v20

    invoke-static {v4, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p10

    move-object/from16 v15, p3

    if-nez v0, :cond_5

    invoke-static {v4, v15}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p10

    move-object/from16 v32, p9

    if-nez v0, :cond_6

    move-object/from16 v0, v32

    invoke-static {v4, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_6
    move/from16 v31, p11

    move/from16 v0, v31

    and-int/lit16 v5, v0, 0x100

    const/high16 v0, 0x6000000

    if-nez v5, :cond_7

    and-int v0, p10, v0

    if-nez v0, :cond_8

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_7
    or-int/2addr v2, v0

    :cond_8
    const v1, 0x2492493

    and-int/2addr v1, v2

    const v0, 0x2492492

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v5, :cond_9

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.barcelona.topics.ui.TopicSummaryPreview (SearchTrendPreview.kt:89)"

    const v0, -0x63707876

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {v4}, LX/Ata;->A0l(LX/iAM;)LX/lpy;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v7, v4

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    move v2, v3

    goto/16 :goto_0

    :cond_c
    invoke-static {v4, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v9, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v4, v5, v12, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    sget-object v1, LX/5OU;->A00:LX/5OU;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v16 .. v16}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/16 v23, 0x0

    invoke-virtual {v1, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v1

    invoke-static {v1, v4, v8}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v5

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v7, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v6, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v10, v11, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v0, v9}, LX/AwG;->A0j(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v5

    and-int/lit8 v1, v2, 0xe

    move-object/from16 v0, p1

    invoke-static {v4, v5, v0, v1}, LX/2Jt;->A1z(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v4}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    const/16 v13, 0xd

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v5

    const-wide v11, 0x4032333333333333L    # 18.2

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->A00(D)J

    move-result-wide v0

    invoke-static {v9, v5, v6, v0, v1}, LX/2Is;->A0J(LX/2Is;JJ)LX/2Is;

    move-result-object v9

    invoke-static {v4}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v13}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v5

    invoke-static {v11, v12}, Landroidx/compose/ui/unit/TextUnitKt;->A00(D)J

    move-result-wide v0

    invoke-static {v10, v5, v6, v0, v1}, LX/2Is;->A0J(LX/2Is;JJ)LX/2Is;

    move-result-object v13

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v5

    invoke-static {v4}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v12

    if-eqz v12, :cond_14

    sget-object v0, LX/Qv7;->A03:LX/Qv7;

    :goto_1
    iget-wide v0, v0, LX/Qv7;->A00:J

    if-eqz p4, :cond_12

    const v10, 0x4c6b5035    # 6.1685972E7f

    invoke-interface {v4, v10}, LX/iAM;->HO8(I)V

    invoke-static {v2}, LX/BPF;->A1B(I)Z

    move-result v11

    invoke-interface {v4, v5, v6}, LX/iAM;->AZb(J)Z

    move-result v10

    invoke-static {v4, v9, v13, v11, v10}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v4, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v10

    invoke-static {v4, v11, v10, v12}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_d

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v11, :cond_e

    :cond_d
    invoke-static/range {v19 .. v19}, LX/a6J;->A00(LX/J7R;)Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    move-result-object v25

    move-object/from16 v24, v9

    move-wide/from16 v26, v5

    move-wide/from16 v28, v0

    move/from16 v30, v12

    invoke-static/range {v24 .. v30}, LX/XMx;->A00(LX/2Is;Lcom/instagram/api/schemas/TextAppTextFragments;JJZ)LX/2BS;

    move-result-object v10

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, LX/2BS;

    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v10, :cond_13

    iget-object v0, v10, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const v0, 0x4c784bbf    # 6.5089276E7f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/16 v27, 0x186

    const v28, 0x1abfa

    const/16 v26, 0x3

    move-object/from16 v22, v4

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-wide/from16 v29, v5

    invoke-static/range {v22 .. v30}, LX/2Jt;->A0A(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIJ)V

    :goto_2
    invoke-static {v7, v8}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v9

    if-eqz p5, :cond_11

    if-eqz p8, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x23176d5b

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    if-eqz p2, :cond_10

    move-object/from16 v0, v20

    iget v6, v0, LX/2Ot;->A00:F

    :goto_3
    if-eqz p3, :cond_f

    iget v5, v15, LX/2Ot;->A00:F

    :goto_4
    invoke-static/range {v16 .. v16}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v23

    shr-int/lit8 v0, v2, 0x3

    invoke-static {v0}, LX/AsI;->A03(I)I

    move-result v1

    shr-int/lit8 v0, v2, 0x9

    invoke-static {v0, v1}, LX/AtE;->A05(II)I

    move-result v29

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v32

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v30, v8

    invoke-static/range {v22 .. v30}, LX/Ri1;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V

    :goto_5
    invoke-static {v7, v8, v9}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x2c83df34

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_f
    const/high16 v5, 0x42820000    # 65.0f

    goto :goto_4

    :cond_10
    const/high16 v6, 0x42820000    # 65.0f

    goto :goto_3

    :cond_11
    const v0, 0x22be2c0e

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_12
    const v0, 0x4c766e46    # 6.4600344E7f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_13
    const v0, 0x4c7bd850    # 6.601965E7f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/16 v26, 0x2

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v27, v0, 0xe

    const v28, 0xabfa

    const/16 v25, 0x3

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v24, p0

    move-wide/from16 v29, v5

    invoke-static/range {v22 .. v30}, LX/2Jt;->A21(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    goto :goto_2

    :cond_14
    sget-object v0, LX/Qv7;->A04:LX/Qv7;

    goto/16 :goto_1

    :cond_15
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_16
    :goto_6
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v14, 0x1

    new-instance v0, LX/com;

    move-object v5, v15

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, p0

    move-object/from16 v10, v17

    move-object/from16 v11, p1

    move v12, v3

    move/from16 v13, v31

    move-object v2, v0

    move-object/from16 v3, v19

    move-object/from16 v4, v32

    invoke-direct/range {v2 .. v14}, LX/com;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/N2U;Lkotlin/jvm/functions/Function1;I)V
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x1ea1d49f

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v10, p4

    if-nez v0, :cond_a

    invoke-static {v13, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v13, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v15, p2

    if-nez v0, :cond_1

    invoke-static {v13, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 v11, p3

    if-nez v0, :cond_2

    invoke-static {v13, v11}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_2
    and-int/lit16 v0, v8, 0x6000

    move-object/from16 v9, p5

    if-nez v0, :cond_3

    invoke-static {v13, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_3
    invoke-static {v14}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v13, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.topics.ui.SearchTrendPreview (SearchTrendPreview.kt:41)"

    const v0, -0x68ba6f1b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v6, v10, LX/N2U;->A0C:Ljava/lang/String;

    iget-object v3, v10, LX/N2U;->A09:Ljava/lang/String;

    const/high16 v5, 0xe000000

    const/high16 v18, 0x1c00000

    const/high16 v17, 0x380000

    if-eqz v3, :cond_7

    const v0, -0x4d94a3eb

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    iget-object v2, v10, LX/N2U;->A01:LX/J7R;

    iget-object v1, v10, LX/N2U;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v10, LX/N2U;->A07:Ljava/lang/String;

    shl-int/lit8 p4, v14, 0x9

    const/high16 v4, 0x70000

    and-int v16, p4, v4

    and-int v4, p4, v17

    or-int v16, v16, v4

    and-int p4, p4, v18

    or-int p4, p4, v16

    shl-int/lit8 v4, v14, 0x15

    and-int/2addr v4, v5

    or-int p4, p4, v4

    move-object v14, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 p0, v6

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move-object/from16 p3, v9

    move/from16 p5, v7

    invoke-static/range {v13 .. v24}, LX/WjQ;->A00(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/J7R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_1
    invoke-static {v13, v7}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x2f75199c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 p1, 0x12

    new-instance v0, LX/enm;

    move-object v13, v0

    move-object v14, v15

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move/from16 p0, v8

    invoke-direct/range {v13 .. v20}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    iget-object v1, v10, LX/N2U;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    const v0, -0x4d8ca9cb

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    iget-object v4, v10, LX/N2U;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v10, LX/N2U;->A07:Ljava/lang/String;

    iget-object v2, v10, LX/N2U;->A0B:Ljava/lang/String;

    iget-object v1, v10, LX/N2U;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/N2U;->A0D:LX/0gR;

    shl-int/lit8 v16, v14, 0xc

    and-int v17, v17, v16

    and-int v18, v18, v16

    or-int v18, v18, v17

    and-int v5, v5, v16

    or-int v5, v5, v18

    shl-int/lit8 v14, v14, 0x18

    invoke-static {v14, v5}, LX/AtD;->A0C(II)I

    move-result p5

    move-object/from16 p4, v0

    move/from16 p6, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v9

    move-object v14, v12

    invoke-static/range {v13 .. v25}, LX/WjQ;->A02(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    goto :goto_1

    :cond_8
    const v0, -0x4d84cf46

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v14, 0x70

    invoke-static {v13, v12, v6, v0, v7}, LX/WjQ;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;II)V

    goto :goto_1

    :cond_9
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    move v14, v8

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 33

    move-object/from16 v15, p1

    const v0, -0xe007b21

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p11

    and-int/lit8 v0, p11, 0x6

    move-object/from16 p1, p5

    if-nez v0, :cond_c

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p11

    :goto_0
    and-int/lit8 v0, p11, 0x30

    move-object/from16 v18, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v17, p6

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 p0, p7

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v32, p8

    if-nez v0, :cond_3

    move-object/from16 v0, v32

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p11

    move-object/from16 v16, p10

    if-nez v0, :cond_4

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p11

    move-object/from16 v20, p2

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p11

    move-object/from16 v19, p3

    if-nez v0, :cond_6

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int v0, v0, p11

    move-object/from16 v31, p9

    if-nez v0, :cond_7

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_7
    move/from16 v30, p12

    move/from16 v0, v30

    and-int/lit16 v1, v0, 0x200

    const/high16 v0, 0x30000000

    if-nez v1, :cond_8

    and-int v0, p11, v0

    if-nez v0, :cond_9

    invoke-static {v5, v15}, LX/BPg;->A0p(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v3, v0

    :cond_9
    invoke-static {v3}, LX/BQE;->A1C(I)Z

    move-result v0

    invoke-static {v5, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_a

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.barcelona.topics.ui.HeadlinesTopicSummaryPreview (SearchTrendPreview.kt:178)"

    const v0, -0x2e241ecc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A04:LX/ljz;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v15, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v2, v5, v1}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v29, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move v3, v4

    goto/16 :goto_0

    :cond_d
    invoke-static {v5, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v8, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v5, v6, v11, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v10

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v8

    sget-object v6, LX/5OU;->A00:LX/5OU;

    invoke-static {}, LX/2LJ;->A03()LX/2NN;

    move-result-object v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/16 v22, 0x0

    invoke-virtual {v6, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1, v5, v14}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v7, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v9, v10, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v0, v8}, LX/AxE;->A0B(LX/iAM;Ljava/lang/Object;LX/snk;)J

    move-result-wide v9

    invoke-static {v5}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide v6

    const-wide v0, 0x4032333333333333L    # 18.2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->A00(D)J

    move-result-wide v0

    invoke-static {v8, v6, v7, v0, v1}, LX/2Is;->A0J(LX/2Is;JJ)LX/2Is;

    move-result-object v6

    and-int/lit8 v8, v3, 0xe

    move-object/from16 v7, p1

    invoke-static/range {v5 .. v10}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    const/16 v25, 0x0

    if-eqz p10, :cond_e

    if-nez p4, :cond_e

    move-object/from16 v25, v16

    :cond_e
    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v0, v6, 0xe

    invoke-static {v3, v0}, LX/AsD;->A0D(II)I

    move-result v26

    const/16 v27, 0x8

    move-object/from16 v21, v5

    move-object/from16 v23, v32

    move-object/from16 v24, p0

    invoke-static/range {v21 .. v27}, LX/Rhx;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V

    const/4 v7, 0x1

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz p4, :cond_11

    if-eqz p6, :cond_11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x2c4037ee

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    if-eqz p2, :cond_10

    move-object/from16 v0, v20

    iget v8, v0, LX/2Ot;->A00:F

    :goto_1
    if-eqz p3, :cond_f

    move-object/from16 v0, v19

    iget v9, v0, LX/2Ot;->A00:F

    :goto_2
    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v1, v0, 0x380

    and-int/lit16 v0, v0, 0x1c00

    invoke-static {v1, v0, v6}, LX/AwG;->A05(III)I

    move-result v28

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v31

    move/from16 v26, v8

    move/from16 v27, v9

    invoke-static/range {v21 .. v29}, LX/Ri1;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V

    :goto_3
    invoke-static {v2, v14, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x58d7ae25

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_f
    const/high16 v9, 0x42800000    # 64.0f

    goto :goto_2

    :cond_10
    const/high16 v8, 0x42500000    # 52.0f

    goto :goto_1

    :cond_11
    const v0, 0x2bcd49e7

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_12
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_13
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/cgl;

    move-object/from16 v6, v18

    move-object/from16 v7, p1

    move-object/from16 v8, v17

    move-object/from16 v9, p0

    move-object/from16 v10, v32

    move-object/from16 v11, v31

    move-object/from16 v12, v16

    move v13, v4

    move/from16 v14, v30

    move-object v2, v0

    move-object v3, v15

    move-object/from16 v4, v20

    move-object/from16 v5, v19

    invoke-direct/range {v2 .. v14}, LX/cgl;-><init>(LX/3Yb;LX/2Ot;LX/2Ot;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;II)V
    .locals 9

    const v0, -0x5e522a31

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v6, p3, v0

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.barcelona.topics.ui.TitleOnlyPreview (SearchTrendPreview.kt:219)"

    const v0, -0x44164cc4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/2KY;->A04:LX/ljz;

    invoke-static {p1}, LX/2La;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v1}, LX/AsD;->A0t(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_4
    move v6, p3

    goto :goto_0

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/5OU;->A00:LX/5OU;

    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v0, v2}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/AtE;->A0a(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v6, 0xe

    invoke-static {p0, v1, v3, p2, v0}, LX/2Jt;->A0g(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;I)V

    const v0, 0x7f082f53

    invoke-static {p0, v0, v5}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v2, v3, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x46001d57

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xb

    invoke-static {p1, p2, p3, p4, v0}, LX/eqn;->A01(LX/3Yb;Ljava/lang/String;III)LX/eqn;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
