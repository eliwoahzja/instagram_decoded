.class public abstract LX/WeD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 2

    const v0, -0x6ff40a54

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionLoadingComponent (LinkedMediaSelectionGridFragment.kt:314)"

    const v0, -0x259922f8

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {p0, v0}, LX/BX5;->A05(LX/iAM;LX/3Yb;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2f349549

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xde

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/K9a;Lkotlin/jvm/functions/Function1;I)V
    .locals 24

    const v0, 0x1d5890ba

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p1

    if-nez v0, :cond_5

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v10

    :goto_0
    and-int/lit8 v0, v10, 0x30

    const/16 p1, 0x20

    move-object/from16 v11, p2

    if-nez v0, :cond_0

    invoke-static {v12, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    const/16 v5, 0x100

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-static {v12, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionGridItem (LinkedMediaSelectionGridFragment.kt:252)"

    const v0, 0x1d87dc3b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v12}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object p0

    const/4 v9, 0x0

    invoke-static {v12}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    const/16 v23, 0x0

    sget-object v22, LX/2hK;->A00:LX/lka;

    move-object/from16 v3, p4

    move-object/from16 v2, v22

    invoke-static {v3, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v3

    and-int/lit16 v0, v4, 0x380

    move/from16 p2, v0

    invoke-static {v0, v5}, LX/011;->A0t(II)Z

    move-result v2

    and-int/lit8 v21, v4, 0x70

    move/from16 v1, v21

    move/from16 v0, p1

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    :cond_3
    const/16 v1, 0x1b

    move-object/from16 v0, p3

    invoke-static {v12, v11, v0, v1}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v2

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x1

    move-object/from16 v1, v23

    invoke-static {v3, v1, v1, v2, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v4

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    move-object v7, v12

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v4, v10

    goto/16 :goto_0

    :cond_6
    invoke-static {v12, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v4, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v12, v2, v4, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    sget-object v2, LX/2LG;->A00:LX/2LG;

    iget-object v13, v11, LX/K9a;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v18, LX/2KM;->A01:LX/2KN;

    move-object/from16 v1, p4

    move-object/from16 v0, v18

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v13}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-boolean v0, v11, LX/K9a;->A03:Z

    if-eqz v0, :cond_b

    const v0, 0x7a09b99e

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v13

    invoke-static {v2, v13}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v15

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v12, v3, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v12, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f082653

    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v14

    invoke-static {v12}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    const/high16 v15, 0x41e00000    # 28.0f

    invoke-static {v13, v15}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v12, v13, v14, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v14, v11, LX/K9a;->A01:Ljava/lang/Integer;

    if-eqz v14, :cond_a

    const v0, 0x7a105207

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v13

    invoke-static {v2, v13}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v12, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v15, v20

    move/from16 v0, v16

    invoke-static {v12, v3, v15, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v12, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f08238f

    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v16

    invoke-static {v12}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    const/high16 v15, 0x41600000    # 14.0f

    invoke-static {v13, v15}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v13}, LX/2La;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v13, v16

    invoke-static {v12, v15, v13, v0, v1}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static/range {p0 .. p0}, LX/135;->A0M(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v14}, LX/8b1;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v13

    invoke-static {v12}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v0

    invoke-static {v12, v0, v14}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v0, v11, LX/K9a;->A04:Z

    if-eqz v0, :cond_9

    const v0, 0x7a1babcb

    invoke-static {v12, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v15

    invoke-static {v12}, LX/AtD;->A0U(LX/iAM;)J

    move-result-wide v0

    move-object/from16 v14, v18

    move-object/from16 v13, v22

    invoke-static {v14, v13, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v9}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v2, v15}, LX/AsI;->A0V(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v13, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    const/16 v1, 0x30

    invoke-static {v0, v12, v13, v1}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v12, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v12, v7, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v14, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v20

    invoke-static {v12, v3, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v12, v2, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {p2 .. p2}, LX/BPF;->A1A(I)Z

    move-result v3

    move/from16 v2, v21

    move/from16 v0, p1

    invoke-static {v2, v0}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v2, 0x2e

    move-object/from16 v0, p3

    invoke-static {v12, v11, v0, v2}, LX/AxE;->A0z(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/mA8;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0xc

    move-object/from16 v13, v23

    move-object v14, v2

    move v15, v1

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-static/range {v12 .. v18}, LX/C4S;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {v7, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v7, v9, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x6c383c80

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_9
    const v0, 0x796cb1e2

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_a
    const v0, 0x796cb1e2

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x796cb1e2

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_e

    const/16 v2, 0x38

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-static {v11, v1, v0, v10, v2}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IZ)V
    .locals 17

    const v0, 0x435d2c23

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v7, p5

    if-nez v0, :cond_d

    invoke-static {v1, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v13, p7

    if-nez v0, :cond_0

    invoke-static {v1, v13}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-static {v1, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-static {v1, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    move-object/from16 v10, p4

    if-nez v0, :cond_3

    invoke-static {v1, v10}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    move-object/from16 v9, p1

    if-nez v0, :cond_4

    invoke-static {v1, v9}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_4
    const v0, 0x12493

    and-int v3, v2, v0

    const v0, 0x12492

    const/4 v4, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "instagram.features.creation.sharesheet.linkedmedia.LinkedMediaSelectionGridView (LinkedMediaSelectionGridFragment.kt:201)"

    const v0, 0x5799ccc2

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v0}, LX/ZgW;->A00(LX/iAM;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    invoke-static {v0}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v16

    const/16 p5, 0x0

    sget-object p2, LX/2KM;->A01:LX/2KN;

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v15

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v14

    invoke-static {v2}, LX/BQD;->A0x(I)Z

    move-result v0

    invoke-static {v2}, LX/BQE;->A1G(I)Z

    move-result v4

    or-int/2addr v4, v0

    and-int/lit8 v5, v2, 0x70

    invoke-static {v5}, LX/BPF;->A17(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_6

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_7

    :cond_6
    const/16 v0, 0x1d

    invoke-static {v1, v7, v10, v0, v13}, LX/B7f;->A17(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/G8E;

    move-result-object v0

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p3, "linked_media_selection_grid"

    move-object/from16 p1, v1

    move-object/from16 p4, v0

    move-object/from16 p0, v3

    invoke-static/range {v14 .. v21}, LX/C1I;->A07(LX/lmt;LX/lmu;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v2}, LX/BPF;->A1D(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v5}, LX/BPF;->A17(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-static {v2}, LX/BQE;->A17(I)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_8

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_9

    :cond_8
    new-instance v0, LX/FSz;

    const/16 p6, 0x5

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    invoke-direct/range {p0 .. p7}, LX/FSz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;IZ)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v1, v0, v3}, LX/AwG;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1ac2a856

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v12, 0xb

    new-instance v5, LX/bbj;

    invoke-direct/range {v5 .. v13}, LX/bbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v2, v11

    goto/16 :goto_0
.end method
