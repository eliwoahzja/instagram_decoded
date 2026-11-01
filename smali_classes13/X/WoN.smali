.class public abstract LX/WoN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hdk;LX/iAM;LX/2Ot;LX/2Ot;LX/O1u;Lkotlin/jvm/functions/Function1;I)V
    .locals 17

    const v0, -0x51daeb8e

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p0

    if-nez v0, :cond_13

    invoke-static {v15, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v4, p4

    if-nez v0, :cond_0

    invoke-static {v15, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-static {v15, v6}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v5, p3

    if-nez v0, :cond_2

    invoke-static {v15, v5}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v3, p5

    if-nez v0, :cond_3

    invoke-static {v15, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    and-int/lit16 v1, v12, 0x2493

    const/16 v0, 0x2492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.topics.ui.ImageOrIcon (SearchSerpPreview.kt:326)"

    const v0, -0x3d095e50

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v13, v4, LX/O1u;->A01:LX/N2U;

    const/4 v14, 0x0

    if-eqz v13, :cond_11

    iget-object v11, v13, LX/N2U;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v13, LX/N2U;->A07:Ljava/lang/String;

    :goto_1
    iget-object v1, v4, LX/O1u;->A00:LX/YD0;

    if-eqz v1, :cond_10

    iget-object v0, v1, LX/YD0;->A0F:Ljava/util/List;

    :goto_2
    invoke-interface {v15, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    if-eqz v1, :cond_f

    iget-object v0, v1, LX/YD0;->A0F:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v8

    :goto_3
    invoke-interface {v15, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/0gR;

    if-eqz v11, :cond_b

    const v0, 0x6d0e2095

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    if-eqz p2, :cond_a

    iget v8, v6, LX/2Ot;->A00:F

    :goto_4
    if-eqz p3, :cond_9

    iget v1, v5, LX/2Ot;->A00:F

    :goto_5
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-interface {v7, v0, v13}, LX/hdk;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v16

    const v0, 0xe000

    and-int/2addr v12, v0

    move/from16 p6, v9

    move-object/from16 p0, v11

    move-object/from16 p1, v10

    move-object/from16 p2, v3

    move/from16 p3, v8

    move/from16 p4, v1

    move/from16 p5, v12

    invoke-static/range {v15 .. v23}, LX/Ri1;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FFII)V

    :goto_6
    invoke-static {v15, v9}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2a39b5ce

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_7
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v15, 0x10

    new-instance v8, LX/enm;

    move-object v9, v3

    move-object v10, v7

    move-object v11, v5

    move-object v12, v6

    move-object v13, v4

    move v14, v2

    invoke-direct/range {v8 .. v15}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const/high16 v1, 0x42900000    # 72.0f

    goto :goto_5

    :cond_a
    const/high16 v8, 0x42600000    # 56.0f

    goto :goto_4

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_c

    const v0, 0x6d135041

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v15, v8, v9}, LX/WoN;->A04(LX/iAM;LX/0gR;I)V

    goto :goto_6

    :cond_c
    if-nez v13, :cond_e

    const v0, 0x6d14edca

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    sget-object v10, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14}, LX/AtF;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v15}, LX/AsI;->A09(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v11, v15

    check-cast v11, LX/2EJ;

    invoke-static {v11}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v11, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v15, v11, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v10, v8, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082f53

    invoke-static {v15, v0, v9}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v10

    invoke-static {v15}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v15, v8, v10, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_6

    :cond_e
    const v0, 0x6c4c1790

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_6

    :cond_f
    move-object v8, v14

    goto/16 :goto_3

    :cond_10
    move-object v0, v14

    goto/16 :goto_2

    :cond_11
    move-object v11, v14

    move-object v10, v14

    goto/16 :goto_1

    :cond_12
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto/16 :goto_7

    :cond_13
    move v12, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2Ot;LX/2Ot;LX/O1u;Lkotlin/jvm/functions/Function1;I)V
    .locals 39

    const/4 v5, 0x0

    move-object/from16 v37, p4

    move-object/from16 v1, v37

    move-object/from16 v0, p1

    invoke-static {v5, v1, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v1, -0x15228fd0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_16

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_0
    and-int/lit16 v1, v10, 0x180

    move-object/from16 p0, p2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v38, p3

    if-nez v1, :cond_2

    move-object/from16 v1, v38

    invoke-static {v0, v1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_2
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 v36, p5

    if-nez v1, :cond_3

    move-object/from16 v1, v36

    invoke-static {v0, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v4, v1

    :cond_3
    invoke-static {v4}, LX/BQD;->A1C(I)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.topics.ui.SearchSerpPreview (SearchSerpPreview.kt:80)"

    const v1, 0x6127c18c

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    move-object/from16 v1, v37

    iget-object v7, v1, LX/O1u;->A01:LX/N2U;

    iget-object v6, v1, LX/O1u;->A00:LX/YD0;

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/YD0;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0x56bda378

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v0}, LX/BQE;->A0R(LX/iAM;)LX/say;

    move-result-object v3

    const-wide v1, 0x8113920009663eL

    invoke-static {v3, v1, v2}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v0, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    if-eqz v1, :cond_8

    const v1, 0x7f0a249b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    and-int/lit8 v14, v4, 0x70

    const/16 v15, 0x1c

    move-object v11, v0

    move-object/from16 v12, p1

    move-object v13, v6

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-static/range {v11 .. v18}, LX/VCc;->A00(LX/iAM;LX/3Yb;LX/YD0;IIZZZ)V

    :goto_1
    invoke-static {v3, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x246e1003

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v9, 0x11

    new-instance v0, LX/enm;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, v36

    move-object/from16 v5, v38

    move-object/from16 v6, p0

    move-object/from16 v7, v37

    move v8, v10

    invoke-direct/range {v2 .. v9}, LX/enm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    const v1, 0x7f09394d

    invoke-static {v0, v1, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v3

    :cond_8
    const v1, 0x7f0d1c78

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static/range {p1 .. p1}, LX/2La;->A0C(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Gny;->A00(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v12

    sget-object v2, LX/2KY;->A04:LX/ljz;

    invoke-static {v8}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    invoke-static {v1, v0, v2}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v9

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v0, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v0, v8, v11, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v16

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v15

    sget-object v18, LX/5OU;->A00:LX/5OU;

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/16 v24, 0x2

    const/16 v21, 0x0

    move-object/from16 v1, v18

    invoke-virtual {v1, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v2, v0, v5}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v0, v3, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v16

    invoke-static {v0, v9, v2, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v1, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v6, :cond_a

    iget-object v1, v6, LX/YD0;->A0C:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    move-object/from16 v1, v37

    iget-object v1, v1, LX/O1u;->A03:Ljava/lang/String;

    :cond_b
    invoke-static {v7}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v16

    const/4 v15, 0x4

    move-object v11, v0

    move-object/from16 v12, v21

    move-object v13, v1

    move v14, v5

    invoke-static/range {v11 .. v16}, LX/WoN;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V

    invoke-static {v0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    const/16 v14, 0xd

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v8

    const-wide v12, 0x4032333333333333L    # 18.2

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnitKt;->A00(D)J

    move-result-wide v1

    const-wide/16 v27, 0x0

    invoke-static {v11, v8, v9, v1, v2}, LX/2Is;->A0J(LX/2Is;JJ)LX/2Is;

    move-result-object v17

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v8

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/TextUnitKt;->A00(D)J

    move-result-wide v1

    invoke-static {v11, v8, v9, v1, v2}, LX/2Is;->A0J(LX/2Is;JJ)LX/2Is;

    move-result-object v12

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v15

    invoke-static {v0}, LX/2Ie;->A00(LX/iAM;)Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v1, LX/Qv7;->A03:LX/Qv7;

    :goto_3
    iget-wide v13, v1, LX/Qv7;->A00:J

    if-eqz v7, :cond_13

    iget-object v11, v7, LX/N2U;->A01:LX/J7R;

    :goto_4
    if-nez v6, :cond_e

    if-eqz v11, :cond_e

    const v1, -0xf84ccbd

    invoke-static {v0, v11, v1}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v8

    move-wide v1, v15

    invoke-interface {v0, v1, v2}, LX/iAM;->AZb(J)Z

    move-result v2

    move-object/from16 v1, v17

    invoke-static {v0, v1, v12, v8, v2}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v2

    invoke-interface {v0, v13, v14}, LX/iAM;->AZb(J)Z

    move-result v1

    invoke-static {v0, v2, v1, v9}, LX/Ata;->A1Z(LX/iAM;ZZZ)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_c

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_d

    :cond_c
    invoke-static {v11}, LX/a6J;->A00(LX/J7R;)Lcom/instagram/api/schemas/TextAppTextFragmentsImpl;

    move-result-object v30

    move-object/from16 v29, v17

    move-wide/from16 v31, v15

    move-wide/from16 v33, v13

    move/from16 v35, v9

    invoke-static/range {v29 .. v35}, LX/XMx;->A00(LX/2Is;Lcom/instagram/api/schemas/TextAppTextFragments;JJZ)LX/2BS;

    move-result-object v1

    invoke-interface {v0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, LX/2BS;

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/2BS;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const v2, -0xf774765

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    const/16 v25, 0x186

    const v26, 0x1abfa

    move-object/from16 v22, v1

    move-object/from16 v23, v17

    move-wide/from16 v27, v15

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v28}, LX/2Jt;->A0A(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;IIIJ)V

    :goto_5
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v6, v7, v5}, LX/WoN;->A03(LX/iAM;LX/YD0;LX/N2U;I)V

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v1, 0x6

    invoke-static {v4, v1}, LX/AsD;->A09(II)I

    move-result v1

    invoke-static {v4, v1}, LX/BQD;->A04(II)I

    move-result v17

    move-object/from16 v11, v18

    move-object v12, v0

    move-object/from16 v13, p0

    move-object/from16 v14, v38

    move-object/from16 v15, v37

    move-object/from16 v16, v36

    invoke-static/range {v11 .. v17}, LX/WoN;->A00(LX/hdk;LX/iAM;LX/2Ot;LX/2Ot;LX/O1u;Lkotlin/jvm/functions/Function1;I)V

    move/from16 v1, v19

    invoke-static {v3, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_e
    const v1, -0xf793d92

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_f
    const v1, -0xf734675

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-eqz v6, :cond_10

    const v1, -0xf72367b

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f130d04

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v25, 0x186

    const v26, 0xabfe

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    move-object/from16 v22, v2

    move/from16 v23, v24

    invoke-static/range {v20 .. v28}, LX/2Jt;->A23(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    goto :goto_5

    :cond_10
    const v1, -0xf6f7b87

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    if-eqz v7, :cond_11

    iget-object v2, v7, LX/N2U;->A09:Ljava/lang/String;

    if-nez v2, :cond_12

    iget-object v2, v7, LX/N2U;->A0C:Ljava/lang/String;

    if-nez v2, :cond_12

    :cond_11
    const v1, -0x7c5e6029

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f130d05

    invoke-static {v0, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v3, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_12
    const v1, -0x7c5e6cc1

    invoke-interface {v0, v1}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_13
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_14
    sget-object v1, LX/Qv7;->A04:LX/Qv7;

    goto/16 :goto_3

    :cond_15
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_16
    move v4, v10

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;IIZ)V
    .locals 36

    move-object/from16 v14, p1

    const-string v8, " "

    const v0, 0x52c876c0

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_7

    invoke-static {v15, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    const/16 v10, 0x10

    move/from16 v12, p5

    if-nez v0, :cond_0

    invoke-static {v15, v12}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 p3, p4

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v11, 0x0

    const/16 v23, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_2

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.barcelona.topics.ui.Title (SearchSerpPreview.kt:182)"

    const v0, -0x78b8168f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v15}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v2

    const/16 v0, 0x15

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v0

    const/16 v19, 0x0

    const-wide/16 v28, 0x0

    invoke-static {v2, v0, v1}, LX/2Is;->A0G(LX/2Is;J)LX/2Is;

    move-result-object v9

    const/16 v24, 0x2

    if-eqz p5, :cond_d

    const v0, -0x71c7dcdc

    invoke-interface {v15, v0}, LX/iAM;->HO8(I)V

    invoke-static {v15}, LX/2Ie;->A00(LX/iAM;)Z

    move-result p0

    invoke-static {v15}, LX/BQE;->A1J(LX/iAM;)Z

    move-result p1

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v4

    invoke-static {v15}, LX/AwG;->A0k(LX/iAM;)LX/lom;

    move-result-object v0

    invoke-interface {v0, v4, v5}, LX/lom;->HRD(J)F

    move-result v6

    if-eqz p0, :cond_5

    sget-object v0, LX/Qv7;->A03:LX/Qv7;

    :goto_2
    iget-wide v1, v0, LX/Qv7;->A00:J

    const/16 v35, 0x7

    new-instance v0, LX/HgR;

    move-object/from16 v30, v0

    move-wide/from16 v31, v4

    move-wide/from16 v33, v4

    invoke-direct/range {v30 .. v35}, LX/HgR;-><init>(JJI)V

    new-instance v4, LX/ewo;

    invoke-direct {v4, v1, v2, v6}, LX/ewo;-><init>(JF)V

    const v5, 0x74012943

    invoke-static {v15, v0, v4, v5}, LX/AxE;->A0D(LX/iAM;LX/HgR;Ljava/lang/Object;I)LX/HgS;

    move-result-object v0

    const-string v4, "://trending"

    invoke-static {v4, v0}, LX/BPg;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v20

    invoke-static {v3}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-static {v15, v1, v2, v0}, LX/AsI;->A1a(LX/iAM;JZ)Z

    move-result v3

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_8

    :cond_4
    new-instance v5, LX/2BT;

    invoke-direct {v5, v10}, LX/2BT;-><init>(I)V

    const-string v3, "highlighter_span"

    const-string v0, ""

    invoke-virtual {v5, v3, v0}, LX/2BT;->A02(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_5
    sget-object v0, LX/Qv7;->A04:LX/Qv7;

    goto :goto_2

    :cond_6
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v14}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_7
    move v3, v7

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v9, LX/2Is;->A02:LX/2It;

    invoke-static {v5, v0, v1, v2}, LX/BQF;->A0E(LX/2BT;LX/2It;J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v5, v4}, LX/AsD;->A1W(LX/2BT;Ljava/lang/String;)V

    invoke-static {v8, v13, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2BT;->A0E(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v0}, LX/2BT;->A05(I)V

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v5, v0}, LX/2BT;->A05(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v3}, LX/2BT;->A05(I)V

    throw v0

    :goto_4
    invoke-static {v15, v5, v3}, LX/B7f;->A0d(LX/iAM;LX/2BT;I)LX/2BS;

    move-result-object v0

    :cond_8
    check-cast v0, LX/2BS;

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_9

    sget-object v1, LX/0gU;->A01:LX/0gU;

    invoke-static {v15, v1}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    :cond_9
    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v3, v9, LX/2Is;->A00:LX/2JB;

    iget-wide v3, v3, LX/2JB;->A04:J

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, LX/0gR;

    const/high16 v32, 0x40a00000    # 5.0f

    const/high16 v33, 0x40c00000    # 6.0f

    move-object/from16 v30, v14

    move-wide/from16 v34, v3

    invoke-static/range {v30 .. v37}, LX/aCZ;->A00(LX/3Yb;LX/0gR;FFJZZ)LX/3Yb;

    move-result-object v16

    invoke-interface {v15, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_a

    if-ne v3, v2, :cond_b

    :cond_a
    const/4 v2, 0x6

    new-instance v3, LX/FU9;

    invoke-direct {v3, v1, v0, v2}, LX/FU9;-><init>(Landroidx/compose/runtime/MutableState;LX/2BS;I)V

    invoke-interface {v15, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x186

    const v27, 0x10bfc

    move/from16 v25, v11

    move-object/from16 v18, v9

    move-object/from16 v21, v3

    move/from16 v22, v11

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v29}, LX/2Jt;->A0K(LX/iAM;LX/3Yb;LX/2BS;LX/2Is;LX/2JH;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IIIIIIJ)V

    goto :goto_5

    :cond_c
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_d
    const v0, -0x71a500bc

    invoke-static {v15, v0, v3}, LX/BPF;->A0B(LX/iAM;II)I

    move-result v35

    const p0, 0xabfc

    move-object/from16 v30, v15

    move-object/from16 v31, v14

    move-object/from16 v32, v9

    move-object/from16 v33, v13

    move/from16 v34, v24

    move-wide/from16 p1, v28

    invoke-static/range {v30 .. v38}, LX/2Jt;->A0q(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJ)V

    :goto_5
    invoke-static {v15, v11}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x6271e6f9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_6
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/axl;

    move-object/from16 v35, v0

    move-object/from16 p0, v14

    move-object/from16 p1, v13

    move/from16 p2, v7

    move/from16 p4, v23

    invoke-direct/range {v35 .. v41}, LX/axl;-><init>(LX/3Yb;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A03(LX/iAM;LX/YD0;LX/N2U;I)V
    .locals 8

    const v0, -0x6063bff3

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_12

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.barcelona.topics.ui.Subtitle (SearchSerpPreview.kt:266)"

    const v0, 0x69bc6591

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    if-eqz p1, :cond_10

    iget v7, p1, LX/YD0;->A02:I

    iget v3, p1, LX/YD0;->A01:I

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/N2U;->A08:Ljava/lang/String;

    :cond_2
    const v0, 0x298c9f9c

    invoke-static {p0, v0}, LX/BPF;->A0W(LX/iAM;I)LX/2BT;

    move-result-object v2

    if-lez v7, :cond_f

    const v0, -0x21eb5ab0

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-interface {p0, v7}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_4

    :cond_3
    invoke-static {v6, v7}, LX/BQD;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    const v0, 0x7f11002e

    invoke-static {p0, v5, v0, v7}, LX/Ata;->A10(LX/iAM;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    :goto_2
    invoke-static {p0, v4}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    if-lez v7, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    if-lez v3, :cond_7

    :cond_6
    const-string v0, " \u2022 "

    invoke-virtual {v2, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    :cond_7
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x21e10546

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v2, v1}, LX/2BT;->A0E(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, LX/2BT;->A03()LX/2BS;

    move-result-object v3

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-virtual {v3}, LX/2BS;->length()I

    move-result v0

    if-lez v0, :cond_a

    const v0, 0x81c4f9e

    invoke-static {p0, v0}, LX/B7f;->A0f(LX/iAM;I)LX/2Is;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v3, v2, v0, v1}, LX/2Jt;->A1q(LX/iAM;LX/2BS;LX/2Is;J)V

    :goto_4
    invoke-static {v5, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x8f5d325

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x1c

    invoke-static {v1, p2, p1, p3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_9
    return-void

    :cond_a
    const v0, 0x7646f35

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_b
    if-lez v3, :cond_e

    const v0, -0x21dfb1f8

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-interface {p0, v3}, LX/iAM;->AZa(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_d

    :cond_c
    invoke-static {v6, v3}, LX/BQD;->A0W(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    const v0, 0x7f11002d

    invoke-static {p0, v1, v0, v3}, LX/Ata;->A10(LX/iAM;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2BT;->A0E(Ljava/lang/String;)V

    :goto_6
    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_e
    const v0, -0x228e911e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_f
    const v0, -0x228e911e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_10
    const/4 v7, 0x0

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_12
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/0gR;I)V
    .locals 10

    const v0, 0x5f8bcd63

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v8, 0x2

    if-nez v0, :cond_a

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v8}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.topics.ui.Facepile (SearchSerpPreview.kt:368)"

    const v0, -0x7a721b97

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x150f7dc5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1b

    :goto_1
    invoke-static {v1, p1, p2, v0}, LX/D8w;->A04(LX/2GH;LX/0gR;II)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0, v5, v2}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v4, v3, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/2KM;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v7, :cond_5

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v0

    :cond_5
    invoke-static {v2, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    sget-object v6, LX/Uc5;->A00:LX/lka;

    invoke-static {v0, v6}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v6, v4}, LX/BQG;->A0g(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, 0x41c40000    # 24.5f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v0

    :cond_6
    invoke-static {v9, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v6, v4}, LX/BQG;->A0g(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v1, v0}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/BTG;->A00(LX/iAM;I)LX/BTG;

    move-result-object v0

    :cond_7
    invoke-static {v1, v0}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v6, v4}, LX/BQG;->A0g(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/HOM;->A0I(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v5, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2d381f05

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x1c

    goto/16 :goto_1

    :cond_a
    move v1, p2

    goto/16 :goto_0
.end method
