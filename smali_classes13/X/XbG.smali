.class public abstract LX/XbG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff0095f6L

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v0

    sput-wide v0, LX/XbG;->A01:J

    invoke-static {}, LX/AtE;->A0I()J

    move-result-wide v0

    sput-wide v0, LX/XbG;->A00:J

    return-void
.end method

.method public static final A00(LX/iAM;LX/3Yb;LX/K2H;II)V
    .locals 18

    move-object/from16 v9, p1

    const v0, 0x63927ed6

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 p3, p2

    if-nez v0, :cond_4

    move-object/from16 v0, p3

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v8

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v3, 0x13

    const/16 v0, 0x12

    const/16 p1, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.loot.stickercreation.ui.LootStickerSourcePhoto (LootStickerPresetScreen.kt:239)"

    const v0, 0x750d69c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v11}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v4

    invoke-static {v11}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v10, v11

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v11, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, v8, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_4
    move v3, v8

    goto :goto_0

    :cond_5
    invoke-static {v11, v10, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v11, v4, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v11, v2, v7, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v1, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v5

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v4, v0}, LX/AS9;->A00(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42400000    # 48.0f

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v1, v0, v3}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v0, v14}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    invoke-static {v11}, LX/AsI;->A0B(LX/iAM;)J

    move-result-wide v0

    sget-object v2, LX/2hK;->A00:LX/lka;

    invoke-static {v15, v2, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static/range {p1 .. p1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v17

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v11, v10, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v11, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, p0

    move/from16 v0, v16

    invoke-static {v11, v6, v1, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/K2H;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    const v0, 0x7f134b46

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v14}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v11, v14, v0, v15, v1}, LX/HOM;->A0B(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-static {v11, v10, v4, v14}, LX/BO9;->A0z(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    invoke-static {v4}, LX/2KM;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v2}, LX/BO9;->A0Y(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v16

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v15

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v11, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v11, v10, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v13, v16

    invoke-static {v11, v13, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p0

    invoke-static {v11, v6, v0, v15}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v11, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f082122

    invoke-static {v11, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v5

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v4, v1}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v5}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v11, v10, v4, v14}, LX/BO9;->A0z(LX/iAM;LX/2EJ;LX/3Yb;Z)V

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v4, v0, v3}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v11, v0, v2}, LX/BO9;->A0Y(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    move/from16 v0, p1

    invoke-static {v11, v1, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v10, v14}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x57965254

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0xb0

    move-object/from16 v1, p3

    move/from16 v0, p2

    invoke-static {v1, v9, v0, v8, v2}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/K2H;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 9

    move-object v6, p1

    const v0, -0x6350b6b

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p5

    and-int/lit8 v0, p5, 0x6

    move-object v4, p2

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object v7, p3

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    move-object v5, p4

    if-nez v0, :cond_1

    invoke-static {p0, p4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move p0, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 p6, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.loot.stickercreation.ui.LootStickerSourcePreview (LootStickerPresetScreen.kt:180)"

    const v0, 0x6a96e824

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p2, :cond_7

    const v0, -0x4d1fc391

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {v1, v0}, LX/AsD;->A0D(II)I

    move-result v0

    invoke-static {p1, v6, p2, v0, p6}, LX/XbG;->A00(LX/iAM;LX/3Yb;LX/K2H;II)V

    :goto_2
    invoke-static {p1, p6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x31ea2fff

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_3
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p1, 0x28

    new-instance v3, LX/etn;

    invoke-direct/range {v3 .. v10}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-static {p3}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x4d1fb7b1

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/B7f;->A02(I)I

    move-result p5

    move-object p2, v6

    invoke-static/range {p1 .. p6}, LX/XbG;->A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_2

    :cond_8
    const v0, -0x57492cd3

    invoke-interface {p1, v0}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_9
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_2

    invoke-static {p1, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_b
    move v1, p5

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/L3P;LX/N8t;II)V
    .locals 22

    move-object/from16 v10, p1

    const/4 v9, 0x0

    const/4 v1, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6ff1a803

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v3, p3

    if-nez v0, :cond_5

    invoke-static {v5, v3}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_2

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.loot.stickercreation.ui.LootStickerPresetScreen (LootStickerPresetScreen.kt:117)"

    const v0, -0x5db8741

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-interface {v10, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v5, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v6, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_5
    move v7, v2

    goto :goto_0

    :cond_6
    invoke-static {v5, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v13, LX/2LZ;->A00:LX/2LZ;

    iget-object v6, v3, LX/N8t;->A03:LX/K2H;

    move-object/from16 v17, v6

    iget-object v15, v3, LX/N8t;->A07:Ljava/lang/String;

    iget-object v11, v4, LX/L3P;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    invoke-static {v13, v12}, LX/AsI;->A0W(LX/2LZ;LX/3Yb;)LX/3Yb;

    move-result-object v14

    const/high16 v7, 0x41400000    # 12.0f

    const/4 v6, 0x0

    invoke-static {v14, v6, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v16

    move/from16 v21, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v11

    move/from16 v20, v9

    move-object v15, v5

    invoke-static/range {v15 .. v21}, LX/XbG;->A01(LX/iAM;LX/3Yb;LX/K2H;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v11, v3, LX/N8t;->A0C:LX/0gR;

    move-object/from16 v17, v11

    iget-object v15, v3, LX/N8t;->A08:Ljava/lang/String;

    iget-boolean v14, v3, LX/N8t;->A0J:Z

    iget-object v11, v4, LX/L3P;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v13, v12}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v16

    move/from16 p0, v14

    move-object/from16 v18, v11

    move-object/from16 v19, v17

    move-object/from16 v17, v15

    move-object v15, v5

    invoke-static/range {v15 .. v22}, LX/XbG;->A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    iget-boolean v11, v3, LX/N8t;->A0K:Z

    if-eqz v11, :cond_9

    const v11, -0x7e96dd62

    invoke-interface {v5, v11}, LX/iAM;->HO8(I)V

    iget v13, v3, LX/N8t;->A02:I

    iget-object v11, v4, LX/L3P;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v6, v7}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    const/16 v18, 0x180

    move-object v14, v5

    move-object/from16 v16, v11

    move/from16 v17, v13

    move/from16 v19, v9

    invoke-static/range {v14 .. v19}, LX/XbG;->A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;III)V

    :goto_2
    const/16 v17, 0x0

    invoke-static {v0, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v9, v4, LX/L3P;->A05:Lkotlin/jvm/functions/Function0;

    const v11, 0x7f134b3e

    invoke-static {v5, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v6, v7}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-static {v5}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v13

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    iget-object v6, v3, LX/N8t;->A08:Ljava/lang/String;

    if-eqz v6, :cond_8

    iget-object v6, v3, LX/N8t;->A03:LX/K2H;

    if-nez v6, :cond_7

    iget-object v6, v3, LX/N8t;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    const/16 v17, 0x1

    :cond_8
    move-object/from16 v16, v9

    move-object v11, v5

    invoke-static/range {v11 .. v17}, LX/BXB;->A0B(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1555e2cd

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v11, -0x7ef00ef1

    invoke-interface {v5, v11}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_b
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 p2, 0x91

    new-instance v0, LX/evm;

    move/from16 p0, v2

    move-object/from16 p4, v10

    move-object/from16 p5, v4

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v4, p1

    const v0, -0x6ea8238b

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_5

    invoke-static {v11, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p3

    if-nez v0, :cond_0

    invoke-static {v11, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_2

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.loot.stickercreation.ui.LootStickerSourcePrompt (LootStickerPresetScreen.kt:203)"

    const v0, 0x41c18bc2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v4}, LX/BQD;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/5QU;->A04:LX/5QU;

    const v0, 0x7f134b41

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v0

    invoke-static {v6, v7, v0, v1, v3}, LX/2NB;->A05(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v8}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v10

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v6, v11

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v11, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_5
    move v5, v2

    goto :goto_0

    :cond_6
    invoke-static {v11, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v11}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    const/16 p0, 0x2

    const/4 v14, 0x3

    and-int/lit8 p1, v5, 0xe

    move v15, v14

    invoke-static/range {v11 .. v19}, LX/2Jt;->A22(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x77548d40

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    invoke-interface {v11}, LX/iAM;->HM3()V

    :cond_8
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p5, 0x36

    new-instance v0, LX/euo;

    move-object v15, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v13

    move-object/from16 p2, v3

    move/from16 p3, v2

    invoke-direct/range {v15 .. v21}, LX/euo;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 19

    move-object/from16 v6, p1

    const v0, -0x1beb3a88

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v9, p4

    if-nez v0, :cond_c

    invoke-static {v1, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v7, p2

    if-nez v0, :cond_0

    invoke-static {v1, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move/from16 v13, p7

    if-nez v0, :cond_1

    invoke-static {v1, v13}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v0, v10, 0xc00

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-static {v1, v8}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    move/from16 v11, p6

    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v4, v3, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_4

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "com.instagram.loot.stickercreation.ui.LootStickerPresetGrid (LootStickerPresetScreen.kt:292)"

    const v0, 0x53ad5a77

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v1}, LX/GsL;->A02(LX/iAM;)LX/GtL;

    move-result-object v4

    invoke-static {}, LX/Ata;->A0D()LX/acK;

    move-result-object v17

    invoke-static {v6}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object p0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/AwG;->A0Q(F)LX/HrL;

    move-result-object v16

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v15

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v14

    invoke-static {v3}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-static {v1, v4, v0}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v3}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v3}, LX/BQD;->A10(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-static {v3, v2}, LX/BPF;->A1G(IZ)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_6

    sget-object v2, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    :cond_6
    const/16 p6, 0x5

    new-instance v0, LX/mAW;

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p4, v4

    move-object/from16 p5, v7

    invoke-direct/range {p1 .. p7}, LX/mAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-interface {v1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p1, "loot_sticker_preset_grid"

    move-object/from16 v18, v1

    move-object/from16 p2, v0

    invoke-static/range {v14 .. v21}, LX/C1I;->A05(LX/lmt;LX/lmu;LX/lpb;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x2d39babe

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v12, 0xe

    new-instance v5, LX/eso;

    invoke-direct/range {v5 .. v13}, LX/eso;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0gR;IIIZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v6}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_c
    move v3, v10

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;III)V
    .locals 18

    move-object/from16 v5, p1

    const v0, -0x22bf2bed

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v3, p3

    if-nez v0, :cond_5

    invoke-static {v13, v3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v13, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    move/from16 p2, p5

    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v10, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.loot.stickercreation.ui.LootStickerCountSlider (LootStickerPresetScreen.kt:420)"

    const v0, -0x530f1f04

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v8, LX/2KM;->A02:LX/2KN;

    invoke-interface {v5, v8}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v13, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v6, v13

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v13, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v13, v5}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    goto :goto_1

    :cond_5
    move v10, v2

    goto :goto_0

    :cond_6
    invoke-static {v13, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v9, v7, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f134b38

    invoke-static {v13, v3, v0}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v13}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v13, v7, v9, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    int-to-float v7, v3

    invoke-static {v10}, LX/AtF;->A1N(I)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_8

    :cond_7
    const/16 v0, 0xc1

    invoke-static {v13, v4, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v15

    :cond_8
    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v8, v1}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/AsD;->A1J(FF)LX/2TM;

    move-result-object v16

    const/16 p0, 0x6

    const p1, 0x30000180

    move/from16 v17, v7

    invoke-static/range {v13 .. v19}, LX/Be7;->A06(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/4ts;FII)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x53cabdc0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v13}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 p3, 0x11

    new-instance v0, LX/erm;

    move/from16 p0, v3

    move/from16 p1, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/erm;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A06(LX/iAM;LX/KIZ;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 14

    const v0, 0x14b8937d

    move-object v8, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p3

    and-int/lit8 v0, p3, 0x6

    move-object v7, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v4, p4

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-static {p0, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.loot.stickercreation.ui.LootStickerPresetCell (LootStickerPresetScreen.kt:332)"

    const v0, -0x2cf511e8    # -5.9670004E11f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/2KY;->A00:LX/ljy;

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0}, LX/AxE;->A0N(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result p0

    move-object v2, v8

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v8, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    invoke-static {v8, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v8, v9, v11, p0}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p4

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p3

    sget-object p2, LX/2KM;->A02:LX/2KN;

    invoke-static/range {p2 .. p2}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object p0

    if-eqz v4, :cond_7

    sget-wide v0, LX/XbG;->A01:J

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object p1

    invoke-static {v10, p1, v0, v1}, LX/2Mo;->A04(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/5QU;->A04:LX/5QU;

    invoke-static {v0, v1, v6}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    invoke-static {v3}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object p1

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result p0

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8, p1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p4

    invoke-static {v8, v9, v0, p0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p3

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v7, LX/KIZ;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    const v0, -0x4a74594b

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v2, v3}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v11

    iget-object v9, v7, LX/KIZ;->A04:Ljava/lang/String;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v10, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v8}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    sget-wide v0, LX/XbG;->A00:J

    invoke-static {v10, v0, v1}, LX/2Is;->A0F(LX/2Is;J)LX/2Is;

    move-result-object p0

    if-eqz v4, :cond_5

    const v0, 0x3b84c0f2

    invoke-static {v8, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide p2

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object p1, v9

    move-object v12, v8

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1I(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v11}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x2bd9a811

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_5
    const v0, 0x3b84c4f4

    invoke-static {v8, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide p2

    goto :goto_3

    :cond_6
    const v0, -0x4a74594a

    invoke-static {v8, v1, v0}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    invoke-static/range {p2 .. p2}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A00:LX/lsl;

    invoke-static {v8, v1, v0, v9}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_2

    :cond_7
    move-object v0, v10

    goto/16 :goto_1

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_4
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x1a

    invoke-static {v7, v6, v5, v0, v4}, LX/D8J;->A01(Ljava/lang/Object;Ljava/lang/Object;IIZ)LX/D8J;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A07(LX/iAM;LX/GtL;I)V
    .locals 8

    const v0, 0x3f7af48e

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.loot.stickercreation.ui.LootShimmerCell (LootStickerPresetScreen.kt:387)"

    const v0, 0x2265029b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KY;->A00:LX/ljy;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v0}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p2

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v4, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v7, v0}, LX/AtE;->A0b(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3a4f4066

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x4a

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method
