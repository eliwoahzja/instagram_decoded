.class public abstract LX/WnU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:J

.field public static final A02:LX/2Jg;

.field public static final A03:LX/2Jg;

.field public static final A04:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/WnU;->A02:LX/2Jg;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/WnU;->A03:LX/2Jg;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v0

    sput-object v0, LX/WnU;->A04:LX/2Jg;

    sget-wide v0, Lcom/instagram/compose/core/theme/BaseColors;->GREY_7:J

    sput-wide v0, LX/WnU;->A01:J

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    sput v2, LX/WnU;->A00:F

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)V
    .locals 29

    move-object/from16 v21, p1

    const v0, 0x66d8ee88

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_c

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    const/16 v3, 0x20

    move-object/from16 v20, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p4, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v5, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 p0, p7

    if-nez v0, :cond_2

    move/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 p2, p5

    if-nez v0, :cond_3

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    move-object/from16 p1, p6

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_4
    move/from16 v22, p9

    and-int/lit8 v2, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v2, :cond_5

    and-int v0, p8, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    invoke-static {v10}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v5, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_7

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "com.instagram.shopping.tagging.ui.SelectedProductCard (SelectedProductsFooterContent.kt:179)"

    const v0, 0x331b30f6

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v5}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v10, v1}, LX/BO9;->A1I(II)Z

    move-result v1

    and-int/lit8 v9, v10, 0x70

    invoke-static {v9, v3}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v5, v2, v1, v0}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_9
    move-object/from16 v1, v20

    const v0, 0x7f1379d0

    if-nez v20, :cond_a

    const-string v1, ""

    :cond_a
    invoke-static {v2, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Ljava/lang/String;

    move-object/from16 v1, v21

    move/from16 v0, p0

    invoke-static {v1, v0}, LX/2KM;->A0f(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v7, LX/WnU;->A02:LX/2Jg;

    invoke-static {v0, v7}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {v5}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v7, v8, v0, v1}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-static {v6, v1, v1, v0, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v0, v11}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v19, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v14, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v14, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move v10, v4

    goto/16 :goto_0

    :cond_d
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_e
    move-object/from16 v14, v19

    invoke-static {v5, v6, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v15, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v13, v15}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v14

    invoke-static {v5, v1, v14, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/5OU;->A00:LX/5OU;

    sget-object v25, LX/2ME;->A00:LX/lsl;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x42100000    # 36.0f

    invoke-static {v0, v12}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v12, LX/WnU;->A03:LX/2Jg;

    invoke-static {v13, v12}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v24

    shr-int/lit8 v10, v10, 0x6

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x6180

    or-int/2addr v10, v9

    const/4 v9, 0x0

    move-object/from16 v23, v5

    move-object/from16 v26, p4

    move-object/from16 v27, v20

    move/from16 v28, v10

    invoke-static/range {v23 .. v28}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    if-nez v20, :cond_11

    const-string v26, ""

    :goto_1
    invoke-static {v0, v11, v9}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    move-object/from16 v9, v16

    invoke-virtual {v9, v10, v8, v2}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v24

    invoke-static {v5}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v25

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v27

    invoke-static/range {v23 .. v28}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move-object/from16 v8, p1

    invoke-static {v9, v3, v8, v2, v7}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v3

    invoke-static {v2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v10

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v5, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v3, v19

    invoke-static {v5, v6, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v11, v15}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v9, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v3, v18

    invoke-static {v5, v1, v3, v10}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v5, v8, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f0828d8

    invoke-static {v5, v1, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v1

    invoke-static {v0}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/B7f;->A1K(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v6, v7}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7e0e96fb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_f
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v13, LX/blk;

    move-object/from16 v14, v21

    move-object/from16 v15, p4

    move-object/from16 v16, p3

    move-object/from16 v17, v20

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move/from16 v20, p0

    move/from16 v21, v4

    invoke-direct/range {v13 .. v22}, LX/blk;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_10
    return-void

    :cond_11
    move-object/from16 v26, v20

    goto :goto_1
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 23

    move-object/from16 v20, p1

    const v0, -0xc9a924f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    const/4 v3, 0x4

    move-object/from16 v19, p3

    if-nez v0, :cond_a

    move-object/from16 v0, v19

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v11, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p6, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-static {v11, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    move/from16 v21, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v12, 0x2493

    const/16 v0, 0x2492

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_4

    sget-object v20, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.shopping.tagging.ui.SelectedProductTile (SelectedProductsFooterContent.kt:127)"

    const v0, 0x3749ff13

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v11}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v12, v3}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-static {v11, v2, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_6
    move-object/from16 v1, v19

    const v0, 0x7f1379d0

    if-nez p3, :cond_7

    const-string v1, ""

    :cond_7
    invoke-static {v2, v1, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/lang/String;

    sget v0, LX/WnU;->A00:F

    const/4 v3, 0x0

    move-object/from16 v2, v20

    invoke-static {v2, v3, v0, v0, v3}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    invoke-static {v10}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v5

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v8, v11

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v11, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v11, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_a
    move v12, v9

    goto/16 :goto_0

    :cond_b
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_c
    invoke-static {v11, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v11, v3, v5, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v4}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    invoke-static {v11, v13, v3}, LX/AsD;->A0b(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LG;

    move-result-object v17

    sget-object p1, LX/2ME;->A00:LX/lsl;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/high16 v13, 0x42980000    # 76.0f

    move-object/from16 v2, v16

    invoke-static {v2, v13}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v2, LX/WnU;->A04:LX/2Jg;

    invoke-static {v13, v2}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v15

    invoke-static {v11}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v13

    invoke-static {v15, v2, v13, v14}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v14

    const/4 v2, 0x1

    move-object/from16 v13, p6

    invoke-static {v14, v13}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object p0

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v13, v13, 0xe

    or-int/lit16 v13, v13, 0x6000

    invoke-static {v12, v13}, LX/AsD;->A09(II)I

    move-result p4

    move-object/from16 v22, v11

    invoke-static/range {v22 .. v27}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    move-object/from16 v13, v17

    move-object/from16 v12, v16

    invoke-static {v13, v12}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v13

    neg-float v12, v0

    invoke-static {v13, v0, v12}, LX/2NK;->A01(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v0, p5

    invoke-static {v12, v1, v0, v10, v2}, LX/AxE;->A0K(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v12, v10}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v14

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v11, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v11, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v11, v4, v0, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v16 .. v16}, LX/B7f;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v13

    sget-wide v0, LX/WnU;->A01:J

    invoke-static {v13, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v10}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v11, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v11, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v0, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v11, v4, v0, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v1, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f0828d8

    invoke-static {v11, v0, v10, v10}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/BQF;->A1I(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v8, v2}, LX/BQD;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3a009a62

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v22, 0x1f

    new-instance v14, LX/eol;

    move-object/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, v19

    move-object/from16 v18, p6

    move-object/from16 v19, p5

    move/from16 v20, v9

    invoke-direct/range {v14 .. v22}, LX/eol;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 15

    move-object/from16 v7, p1

    move/from16 v14, p9

    const/4 v0, 0x0

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static {v0, v6, v10, v8, v5}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v0, 0x6781e4fc

    move-object v1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p7

    and-int/lit8 v0, p7, 0x6

    if-nez v0, :cond_d

    invoke-static {p0, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    invoke-static {p0, v9}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_3
    move/from16 v12, p8

    and-int/lit8 v4, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {p0, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit8 v3, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p7, v0

    if-nez v0, :cond_7

    invoke-static {p0, v14}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_6
    or-int/2addr v2, v0

    :cond_7
    invoke-static {v2}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_8

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {v3, v14}, LX/AtD;->A1U(IZ)Z

    move-result v14

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "com.instagram.shopping.tagging.ui.SelectedProductsFooterContent (SelectedProductsFooterContent.kt:56)"

    const v0, -0x4b076761

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {p0}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {p0, v7, v0}, LX/BQE;->A0H(LX/iAM;LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 p7, 0x1

    new-instance p0, LX/laS;

    move-object/from16 p2, v8

    move-object/from16 p3, v5

    move-object/from16 p4, v9

    move-object/from16 p5, v6

    move-object/from16 p6, v10

    move/from16 p8, v14

    invoke-direct/range {p0 .. p8}, LX/laS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, 0x5ae74d66

    invoke-static {v1, v2, p0, v0}, LX/BO9;->A1P(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6f56c46c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v13, 0x4

    new-instance v4, LX/DQb;

    invoke-direct/range {v4 .. v14}, LX/DQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_d
    move v2, v11

    goto/16 :goto_0
.end method
