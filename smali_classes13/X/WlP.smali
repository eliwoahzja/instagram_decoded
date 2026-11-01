.class public abstract LX/WlP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;FI)V
    .locals 15

    const v0, 0x332333a8

    move-object v9, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v11, 0x2

    move/from16 v7, p2

    if-nez v0, :cond_4

    invoke-static {p0, v7}, LX/BPg;->A03(LX/iAM;F)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v8, p1

    if-nez v0, :cond_0

    invoke-static {p0, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.tab.ui.SchoolStoryPogEmptyState (SchoolStoryPogComposeComponents.kt:239)"

    const v0, -0x71c24fe

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v4, v0, LX/2Im;->A0a:J

    invoke-static {p0}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v2

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0Y:J

    invoke-static {p0, v4, v5, v2, v3}, LX/BO9;->A1O(LX/iAM;JJ)Z

    move-result v13

    invoke-static {p0, v0, v1, v13}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v14

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_2

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v14, :cond_3

    :cond_2
    invoke-static {v4, v5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/BQE;->A0d(LX/1xR;JJ)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, LX/AsD;->A0R(F)J

    move-result-wide p2

    const/16 p1, 0x20

    shl-long v0, v2, p1

    const-wide v13, 0xffffffffL

    and-long v4, p2, v13

    or-long/2addr v0, v4

    shl-long p2, p2, p1

    and-long/2addr v2, v13

    or-long v2, v2, p2

    invoke-static {p0, v0, v1, v2, v3}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v13

    invoke-interface {v9, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v13, LX/C26;

    invoke-static {v8, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v1, v13, v0}, LX/2MN;->A00(LX/3Yb;LX/C26;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v13

    invoke-static {v9}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move v2, v6

    goto/16 :goto_0

    :cond_5
    invoke-static {v9, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v13, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0821dd

    invoke-static {v9, v0, v10, v11, v10}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v2

    invoke-static {v9}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9, v2, v0, v1}, LX/4IW;->A0F(LX/iAM;LX/Ahr;J)V

    invoke-static {v4, v12}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5b16350d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v1, 0x3

    new-instance v0, LX/ako;

    invoke-direct {v0, v8, v7, v6, v1}, LX/ako;-><init>(Ljava/lang/Object;FII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/0gR;FII)V
    .locals 31

    move-object/from16 v15, p1

    const v0, 0x47eb2bf1

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p2

    if-nez v0, :cond_13

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, v11

    :goto_0
    and-int/lit8 v0, v11, 0x30

    if-nez v0, :cond_0

    move/from16 v0, p3

    invoke-static {v4, v0}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_12

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v5, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.schools.tab.ui.SchoolStoryPogAvatar (SchoolStoryPogComposeComponents.kt:140)"

    const v0, 0x64eb4928

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x40310a0d

    invoke-static {v4, v0, v2}, LX/BPF;->A0C(LX/iAM;II)I

    move-result v1

    move/from16 v0, p3

    invoke-static {v4, v15, v0, v1}, LX/WlP;->A00(LX/iAM;LX/3Yb;FI)V

    invoke-static {v4}, LX/AsD;->A1X(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7ddb330

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 p2, 0xc

    new-instance v0, LX/eeo;

    move-object/from16 v27, v0

    move-object/from16 v28, v15

    move-object/from16 v29, p4

    move/from16 v30, p3

    move/from16 p0, v11

    invoke-direct/range {v27 .. v33}, LX/eeo;-><init>(LX/3Yb;LX/0gR;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, 0x4033b581

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x4

    const/4 v5, 0x0

    move/from16 v0, p3

    invoke-static {v0, v1, v3, v3, v5}, LX/Q5S;->A00(FIZZZ)LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v17

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v1

    sub-int/2addr v1, v3

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const v0, -0x62fbc34

    invoke-static {v4, v1, v0}, LX/BPF;->A0q(LX/iAM;Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_7

    const v0, -0x402d5387

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v0

    :goto_5
    invoke-static {v4, v5}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const v0, -0x402d4c90

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f080670

    invoke-static {v4, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static {v4, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    invoke-static {v6}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    const v0, 0x7f0821dd

    invoke-static {v4, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v18, v0, 0x1

    sget-object v16, LX/Q6V;->A02:LX/Q6V;

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    invoke-static/range {v16 .. v21}, LX/Q5X;->A01(LX/Q6V;FIIII)LX/Q5r;

    move-result-object v12

    const/high16 v0, 0x42900000    # 72.0f

    mul-float v0, v0, v17

    invoke-static {v15, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    iget v8, v12, LX/Q5r;->A00:F

    invoke-static {v0, v8}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v4}, LX/AsI;->A09(LX/iAM;)J

    move-result-wide v0

    sget-object v7, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v10, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AsD;->A0P(J)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v6, v3, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object/from16 v0, v21

    invoke-static {v4, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v20

    invoke-static {v4, v14, v0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v4, v10, v0, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    const v0, -0x3ff1439c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v12, LX/Q5r;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Q5T;

    iget v1, v14, LX/Q5T;->A01:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3ce7ee23

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v1

    iget v0, v14, LX/Q5T;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-interface {v4, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_c

    :cond_b
    const/16 v0, 0xc

    invoke-static {v4, v14, v0}, LX/AxE;->A0e(LX/iAM;Ljava/lang/Object;I)LX/C5S;

    move-result-object v12

    :cond_c
    invoke-static {v1, v12}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v12

    invoke-static {v4}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040ba9

    invoke-static {v1, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/AsD;->A0S(I)J

    move-result-wide v0

    invoke-static {v12, v7, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v4, v1, v7, v0}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    neg-float v0, v8

    invoke-static {v1, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v4, v2, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v20

    invoke-static {v4, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v19

    invoke-static {v4, v12, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v4, v10, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v4, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x3f19999a    # 0.6f

    new-instance v0, LX/2MF;

    invoke-direct {v0, v1}, LX/2MF;-><init>(F)V

    invoke-static {v4}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v29

    const/16 v28, 0x26

    const/16 v23, 0x0

    const/16 v27, 0x6008

    move-object/from16 v22, v4

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v23

    move/from16 p0, v5

    invoke-static/range {v22 .. v31}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_7

    :cond_d
    const v0, 0x3cfa268c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ahr;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    iget v0, v14, LX/Q5T;->A00:F

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-interface {v4, v14}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_f

    :cond_e
    const/16 v0, 0xd

    invoke-static {v4, v14, v0}, LX/AxE;->A0e(LX/iAM;Ljava/lang/Object;I)LX/C5S;

    move-result-object v1

    :cond_f
    invoke-static {v12, v1}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v4, v1, v7, v0}, LX/BO9;->A0a(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    neg-float v0, v8

    invoke-static {v1, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v13}, LX/2NE;->A0F(LX/iAM;LX/3Yb;LX/Ahr;)V

    goto :goto_8

    :cond_10
    invoke-static {v2, v5, v3}, LX/AwG;->A1S(LX/2EJ;ZZ)V

    goto/16 :goto_2

    :cond_11
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v4, v15}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_13
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/JMV;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    const v0, -0x135a6522

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.schools.tab.ui.AddStoryBadge (SchoolStoryPogComposeComponents.kt:266)"

    const v0, -0x3df7a38

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p1, LX/JMV;->A05:Z

    if-eqz v0, :cond_7

    const v0, -0x245bb335

    invoke-static {p0, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v9

    invoke-static {v9}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0, v0}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v0

    sget-object v8, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v9, v8, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v7, p3

    goto :goto_0

    :cond_3
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v5, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v3

    invoke-static {v7}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0xf

    invoke-static {p0, p1, p2, v0}, LX/B55;->A0u(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/G97;

    move-result-object v1

    :cond_5
    invoke-static {v3, v1}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const v0, 0x7f082238

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/4IW;->A01(LX/iAM;LX/3Yb;LX/Ahr;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    const v0, -0x24f8ebfc

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {p0, v2}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x2974d769

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x95

    invoke-static {v1, p1, p2, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_9
    return-void
.end method

.method public static final A03(LX/iAM;LX/JMV;Lkotlin/jvm/functions/Function1;LX/1nk;I)V
    .locals 29

    const/4 v1, 0x0

    move-object/from16 v28, p2

    move-object/from16 v27, p3

    move-object/from16 v2, v27

    move-object/from16 v0, v28

    invoke-static {v2, v0}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    const v0, -0x223e433e

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_a

    invoke-static {v4, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v28

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v4, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v5, "com.instagram.schools.tab.ui.SchoolStoryPog (SchoolStoryPogComposeComponents.kt:65)"

    const v0, -0x61dc399a

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v5, v3, LX/JMV;->A00:LX/3yv;

    if-eqz v5, :cond_3

    iget-boolean v0, v3, LX/JMV;->A07:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LX/2Fr;->A00:Ljava/lang/Object;

    const/16 v25, 0x0

    if-ne v9, v10, :cond_5

    sget-object v0, LX/2kD;->A04:LX/2kD;

    invoke-static {v4, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_5
    if-eqz v5, :cond_9

    iget-object v0, v3, LX/JMV;->A04:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/JMV;->A06:Z

    if-eqz v0, :cond_9

    :cond_6
    const/4 v8, 0x1

    :goto_1
    const/4 v5, 0x0

    invoke-static {v4}, LX/HcU;->A00(LX/iAM;)LX/HcW;

    move-result-object v24

    const v0, 0x7445ec17

    invoke-static {v4, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v23

    move-object/from16 v17, v23

    if-eqz v8, :cond_7

    if-eqz v6, :cond_8

    const v0, 0x48e8cdfe

    invoke-static {v4, v0, v1}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {}, LX/9lm;->A00()LX/HcX;

    move-result-object v14

    :goto_2
    const/high16 v15, 0x40400000    # 3.0f

    const/16 v16, 0xc06

    const/16 v17, 0x8

    move-object v11, v4

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    invoke-static/range {v11 .. v17}, LX/HcY;->A00(LX/iAM;LX/3Yb;LX/HcW;LX/HcX;FII)LX/3Yb;

    move-result-object v17

    :cond_7
    invoke-static {v4, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    sget-object v22, LX/2KM;->A02:LX/2KN;

    sget-object v12, LX/2KY;->A00:LX/ljy;

    sget-object v11, LX/2LJ;->A07:LX/lmu;

    const/16 v21, 0x30

    move/from16 v0, v21

    invoke-static {v11, v4, v12, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v11

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/AsD;->A0P(J)I

    move-result v16

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    move-object/from16 v0, v22

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_b

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x48e8d540    # 476842.0f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/9lm;->A01(LX/iAM;)LX/HcX;

    move-result-object v14

    invoke-static {v4, v1}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_9
    const/4 v8, 0x0

    goto :goto_1

    :cond_a
    move v7, v2

    goto/16 :goto_0

    :cond_b
    invoke-static {v4, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    move/from16 v0, v16

    invoke-static {v4, v12, v11, v0}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v15, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    const/high16 v0, 0x42b40000    # 90.0f

    move-object/from16 v15, v23

    invoke-static {v15, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    move-object v15, v0

    move-object/from16 v0, v17

    invoke-interface {v15, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v18

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v17

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v4, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v4, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v16

    invoke-static {v4, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v20

    move/from16 v0, v17

    invoke-static {v4, v12, v11, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v4, v15, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v11, 0x40c00000    # 6.0f

    move-object/from16 v0, v23

    invoke-static {v0, v11}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_c

    const/16 v0, 0x24

    invoke-static {v4, v9, v0}, LX/Ata;->A1F(LX/iAM;Ljava/lang/Object;I)LX/C2T;

    move-result-object v0

    :cond_c
    invoke-static {v11, v0}, LX/AsI;->A0h(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v11

    move-object/from16 v0, v24

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v7}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v4, v3, v12, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-static {v4, v8, v0}, LX/AsI;->A1b(LX/iAM;ZZ)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_d

    if-ne v12, v10, :cond_e

    :cond_d
    const/16 v13, 0xd

    new-instance v12, LX/luJ;

    move-object v14, v9

    move-object v15, v3

    move-object/from16 v16, v27

    move-object/from16 v17, v24

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v4, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function0;

    move-object/from16 v9, v25

    move/from16 v0, v26

    invoke-static {v11, v9, v9, v12, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    iget-object v0, v3, LX/JMV;->A04:LX/0gR;

    const/high16 v11, 0x429c0000    # 78.0f

    move-object v8, v4

    move-object v10, v0

    move/from16 v12, v21

    move v13, v1

    invoke-static/range {v8 .. v13}, LX/WlP;->A01(LX/iAM;LX/3Yb;LX/0gR;FII)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {v7, v0}, LX/AsD;->A0C(II)I

    move-result v7

    move-object/from16 v0, v28

    invoke-static {v4, v3, v0, v7}, LX/WlP;->A02(LX/iAM;LX/JMV;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v0, v26

    invoke-static {v6, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v7, v3, LX/JMV;->A03:Ljava/lang/String;

    const/16 v8, 0xa

    const/high16 v9, 0x41000000    # 8.0f

    move-object/from16 v0, v22

    invoke-static {v0, v9, v5, v9, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    const/16 v17, 0x3

    const/16 v19, 0x3c

    move-object v10, v4

    move-object/from16 v12, v25

    move-object v13, v12

    move-object v14, v7

    move-object v15, v12

    move/from16 v16, v1

    move/from16 v18, v21

    invoke-static/range {v10 .. v19}, LX/EVb;->A01(LX/iAM;LX/3Yb;LX/ggp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v7, v3, LX/JMV;->A01:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/JMV;->A08:Z

    if-eqz v0, :cond_f

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v8, :cond_f

    const v0, -0x9d3fe36

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136e09

    invoke-static {v4, v7, v0}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v7, -0x3ec00000    # -12.0f

    move-object/from16 v0, v22

    invoke-static {v0, v5, v7}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9, v5, v9}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0, v8}, LX/BQE;->A0l(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    :goto_3
    move/from16 v0, v26

    invoke-static {v6, v1, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7dafdced

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_f
    const v0, -0x9cd988a

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v23 .. v23}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    goto :goto_3

    :cond_10
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_11
    :goto_4
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_12

    const/16 v4, 0x34

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-static {v1, v3, v0, v2, v4}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
