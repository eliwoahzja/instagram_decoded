.class public abstract LX/WkV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/iAM;LX/R0L;LX/LJ8;I)V
    .locals 15

    const v0, -0x4f04c9eb

    move-object/from16 v14, p1

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p3

    if-nez v0, :cond_8

    invoke-static {v14, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v14, v4}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object v5, p0

    if-nez v0, :cond_1

    invoke-static {v14, p0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.accountinsights.ui.MediaCellSortValue (MediaListCellUnit.kt:131)"

    const v0, -0x3373a478

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/R0L;->A0D:LX/R0L;

    if-ne v4, v0, :cond_7

    sget-object v7, LX/R0L;->A0P:LX/R0L;

    :goto_1
    iget-object v0, v3, LX/LJ8;->A01:Ljava/util/List;

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v9, v7, LX/R0L;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/J7y;

    iget-object v0, v0, LX/J7y;->A01:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, LX/J7y;

    if-eqz v1, :cond_4

    iget-object v6, v1, LX/J7y;->A00:Ljava/lang/Float;

    :cond_4
    sget-object v0, LX/R0L;->A0N:LX/R0L;

    if-ne v7, v0, :cond_5

    sget-object v13, LX/008;->A0C:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2KY;->A01:LX/ljy;

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v0

    invoke-static {v0, v14, v1}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v12

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v1, v14

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v14, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v7, v4

    goto :goto_1

    :cond_8
    move v7, v2

    goto/16 :goto_0

    :cond_9
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_a
    invoke-static {v14, v1, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {p0, v6, v13, v0}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v14}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v14}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    const/16 p2, 0x6

    invoke-static/range {v14 .. v19}, LX/2Jt;->A2H(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v7}, LX/VNk;->A00(LX/R0L;)I

    move-result v0

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v14}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p3

    invoke-static/range {v14 .. v19}, LX/2Jt;->A2H(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x18ba573

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0x29

    invoke-static {v5, v4, v3, v2, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/R0L;LX/LJ8;Lkotlin/jvm/functions/Function0;II)V
    .locals 25

    move-object/from16 v23, p1

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/16 v22, 0x2

    move-object/from16 p1, p4

    move-object/from16 v1, p1

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x74fd1ad4

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v15, p3

    if-nez v0, :cond_6

    invoke-static {v12, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/BQE;->A02(LX/iAM;Ljava/lang/Enum;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    move/from16 v24, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_1
    invoke-static {v8}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v12, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_3

    sget-object v23, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.insights.accountinsights.ui.MediaListCellUnit (MediaListCellUnit.kt:64)"

    const v0, -0x291d653e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v12}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v21

    iget-object v7, v15, LX/LJ8;->A00:LX/MR6;

    const/4 v2, 0x0

    invoke-static/range {v23 .. v23}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v2, v2, v0, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v12}, LX/BQG;->A0p(LX/iAM;)LX/lpy;

    move-result-object v3

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v23

    invoke-static {v12, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto :goto_1

    :cond_6
    move v8, v11

    goto/16 :goto_0

    :cond_7
    invoke-static {v12, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v3, v4}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v3

    invoke-static {v12, v2, v3, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v2, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v2}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v18, LX/5OU;->A00:LX/5OU;

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v14

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    const/high16 v17, 0x3f800000    # 1.0f

    move/from16 v0, v17

    invoke-static {v12, v13, v14, v0}, LX/BQG;->A0g(LX/iAM;LX/3Yb;LX/lka;F)LX/3Yb;

    move-result-object v14

    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v12, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v12, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v13, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v20

    move/from16 v0, v16

    invoke-static {v12, v2, v13, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v12, v14, v0}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v16

    iget-object v13, v7, LX/MR6;->A04:Ljava/lang/String;

    invoke-interface {v12, v13}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_9

    :cond_8
    invoke-static {v12, v13}, LX/AtF;->A0m(LX/iAM;Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v14

    :cond_9
    check-cast v14, Lcom/instagram/common/typedurl/ImageUrlBase;

    sget-object v13, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v12, v0, v13, v14}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v7, LX/MR6;->A00:LX/Qwc;

    iget-object v14, v0, LX/Qwc;->A00:Ljava/lang/Integer;

    if-eqz v14, :cond_b

    const v13, -0x5a365b7b

    move/from16 v0, v22

    invoke-static {v12, v14, v13, v0, v10}, LX/BO9;->A0i(LX/iAM;Ljava/lang/Number;IIZ)LX/Ahr;

    move-result-object v13

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtD;->A0o(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v13}, LX/B55;->A1O(LX/iAM;LX/3Yb;LX/Ahr;)V

    :goto_2
    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v13, v18

    move/from16 v0, v17

    invoke-virtual {v13, v1, v0, v9}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v6, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v14, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v20

    invoke-static {v12, v2, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v19

    invoke-static {v12, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v7, LX/MR6;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x23014c25

    invoke-static {v12, v0}, LX/AwG;->A0g(LX/iAM;I)LX/2Is;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/BQF;->A1L(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_3
    invoke-static {v6, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v2, v8, 0xe

    invoke-static {v12, v15, v2}, LX/WkV;->A02(LX/iAM;LX/LJ8;I)V

    invoke-static {v6, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v0, v8, 0x70

    or-int/2addr v2, v0

    move-object/from16 v1, v21

    move-object/from16 v0, p2

    invoke-static {v1, v12, v0, v15, v2}, LX/WkV;->A00(Landroid/content/Context;LX/iAM;LX/R0L;LX/LJ8;I)V

    invoke-static {v6, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7e1a1df4

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    const v0, 0x22c1a014

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    const v0, -0x5a6f493c

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_c
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 p0, 0x45

    new-instance v0, LX/evl;

    move-object/from16 v19, p2

    move-object/from16 v20, v15

    move-object/from16 v21, v23

    move-object/from16 v22, p1

    move/from16 v23, v11

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A02(LX/iAM;LX/LJ8;I)V
    .locals 10

    const v0, -0x3dc29efb

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_c

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.MediaCellMiniUfi (MediaListCellUnit.kt:159)"

    const v0, 0x61dfe0b9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v9, p1, LX/LJ8;->A01:Ljava/util/List;

    invoke-interface {p0, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    :cond_1
    invoke-static {v9, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/J7y;

    iget-object v2, v1, LX/J7y;->A01:Ljava/lang/String;

    const-string v1, "likes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v3, LX/J7y;

    if-eqz v3, :cond_a

    iget-object v8, v3, LX/J7y;->A00:Ljava/lang/Float;

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/J7y;

    iget-object v2, v1, LX/J7y;->A01:Ljava/lang/String;

    const-string v1, "comments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_3
    check-cast v3, LX/J7y;

    if-eqz v3, :cond_8

    iget-object v5, v3, LX/J7y;->A00:Ljava/lang/Float;

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/J7y;

    iget-object v2, v1, LX/J7y;->A01:Ljava/lang/String;

    const-string v1, "shares"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_5
    check-cast v3, LX/J7y;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/J7y;->A00:Ljava/lang/Float;

    :cond_5
    new-instance v7, LX/K1X;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, LX/K1X;->A01:Ljava/lang/Float;

    iput-object v5, v7, LX/K1X;->A00:Ljava/lang/Float;

    iput-object v0, v7, LX/K1X;->A02:Ljava/lang/Float;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v7}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, LX/K1X;

    sget-object v2, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v1, p0, v2}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_d

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    move-object v3, v0

    goto :goto_5

    :cond_8
    move-object v5, v0

    goto :goto_4

    :cond_9
    move-object v3, v0

    goto :goto_3

    :cond_a
    move-object v8, v0

    goto/16 :goto_2

    :cond_b
    move-object v3, v0

    goto/16 :goto_1

    :cond_c
    move v1, p2

    goto/16 :goto_0

    :cond_d
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f08243d

    iget-object v0, v7, LX/K1X;->A01:Ljava/lang/Float;

    invoke-static {p0, v0, v1, v6}, LX/WkV;->A03(LX/iAM;Ljava/lang/Float;II)V

    const v1, 0x7f0822a0

    iget-object v0, v7, LX/K1X;->A00:Ljava/lang/Float;

    invoke-static {p0, v0, v1, v6}, LX/WkV;->A03(LX/iAM;Ljava/lang/Float;II)V

    const v1, 0x7f082321

    iget-object v0, v7, LX/K1X;->A02:Ljava/lang/Float;

    invoke-static {p0, v0, v1, v6}, LX/WkV;->A03(LX/iAM;Ljava/lang/Float;II)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x328b152

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_f
    :goto_6
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0x65

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_10
    return-void
.end method

.method public static final A03(LX/iAM;Ljava/lang/Float;II)V
    .locals 10

    const v0, 0x7d9218b4

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v9

    or-int/2addr v9, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    invoke-static {v9}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.MiniUfiStat (MediaListCellUnit.kt:172)"

    const v0, -0x50ffdd8e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p0}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v6

    sget-object v1, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v0

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, p0, v1}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v4

    move-object v5, p0

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v9, p3

    goto :goto_0

    :cond_3
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v4}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v9, p2}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v4

    invoke-static {v8}, LX/AtE;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p0, v3, v4, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v6, p1, v0, v2}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v5}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x629ddbd7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x6b

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A03(LX/2GH;Ljava/lang/Object;III)V

    :cond_6
    return-void
.end method
