.class public final LX/frl;
.super LX/5B6;
.source ""

# interfaces
.implements LX/1nk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/frl;->$t:I

    iput-object p1, p0, LX/frl;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/frl;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v13, p2

    move-object/from16 v11, p3

    iget v0, v5, LX/frl;->$t:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_7

    check-cast v13, Ljava/lang/String;

    check-cast v11, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v3, v1, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    invoke-static {v11, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v1, v4, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.shoplab.productdetail.SizePickerSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:648)"

    const v0, 0x4d7a04d1    # 2.6216373E8f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, v5, LX/frl;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v8

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    if-eqz v10, :cond_6

    const v0, -0x1a64b95c

    invoke-static {v11, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    :goto_0
    move-object v1, v11

    check-cast v1, LX/2EJ;

    invoke-static {v1, v6, v0, v3}, LX/AtD;->A0g(LX/2EJ;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    iget-object v7, v5, LX/frl;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    const/16 v0, 0x4f

    invoke-static {v11, v13, v7, v0}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v5

    :cond_3
    invoke-static {v8, v5, v2}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_f

    invoke-static {v11, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v17

    if-eqz v10, :cond_5

    sget-object v12, LX/2JH;->A07:LX/2JH;

    const v0, 0x2bf81630

    invoke-static {v11, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v15

    :goto_1
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v14, v0, 0xc00

    invoke-static/range {v11 .. v18}, LX/2Jt;->A2Y(LX/iAM;LX/2JH;Ljava/lang/String;IJJ)V

    invoke-static {v1, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x38bf4c48

    :goto_2
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_3
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    sget-object v12, LX/2JH;->A06:LX/2JH;

    const v0, 0x2bf81aea

    invoke-static {v11, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v15

    goto :goto_1

    :cond_6
    const v0, -0x1a6318eb

    invoke-static {v11, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    check-cast v13, Ljava/lang/String;

    check-cast v11, LX/iAM;

    invoke-static/range {p4 .. p4}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v3, v1, v13}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_8

    invoke-static {v11, v13}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_8
    and-int/lit16 v1, v4, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.shoplab.productdetail.DimensionPickerSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShopLabProductDetailScreen.kt:1417)"

    const v0, -0x4bf65ce3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, v5, LX/frl;->A01:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v8

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7, v8}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v6

    if-eqz v10, :cond_d

    const v0, 0x3ef2e7d2

    invoke-static {v11, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    :goto_4
    move-object v1, v11

    check-cast v1, LX/2EJ;

    invoke-static {v1, v6, v0, v3}, LX/AtD;->A0g(LX/2EJ;LX/3Yb;LX/3Yb;Z)LX/3Yb;

    move-result-object v8

    iget-object v7, v5, LX/frl;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v7}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v4}, LX/AtF;->A1N(I)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_b

    :cond_a
    const/16 v0, 0x4e

    invoke-static {v11, v13, v7, v0}, LX/AxE;->A17(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/RL9;

    move-result-object v5

    :cond_b
    invoke-static {v8, v5, v2}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v9

    invoke-static {v11}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-eqz v0, :cond_f

    invoke-static {v11, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/AtE;->A0J()J

    move-result-wide v17

    if-eqz v10, :cond_c

    sget-object v12, LX/2JH;->A07:LX/2JH;

    const v0, -0x3bfdc1fe

    invoke-static {v11, v0}, LX/B55;->A0L(LX/iAM;I)J

    move-result-wide v15

    :goto_5
    invoke-static {v1, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v14, v0, 0xc00

    invoke-static/range {v11 .. v18}, LX/2Jt;->A2Y(LX/iAM;LX/2JH;Ljava/lang/String;IJJ)V

    invoke-static {v1, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x595a8307

    goto/16 :goto_2

    :cond_c
    sget-object v12, LX/2JH;->A06:LX/2JH;

    const v0, -0x3bfdbd44

    invoke-static {v11, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v15

    goto :goto_5

    :cond_d
    const v0, 0x3ef48843

    invoke-static {v11, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto/16 :goto_3

    :cond_f
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
