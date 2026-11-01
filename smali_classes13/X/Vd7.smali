.class public abstract LX/Vd7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;III)V
    .locals 9

    const v0, 0x1aac5779

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v8

    or-int/2addr v8, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.shopping.fragment.taggingfeed.ui.RowItem (ShoppingTaggingHowItWorksBottomSheet.kt:87)"

    const v0, 0x1be341

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v0}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v2}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v6

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

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v8, p3

    goto :goto_0

    :cond_3
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v8, p1}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v1

    invoke-static {v7}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/BQF;->A1J(LX/iAM;LX/3Yb;LX/Ahr;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p0, v7, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {p0, p2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/BQE;->A0n(LX/iAM;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x6cc331a1

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    new-instance v0, LX/akm;

    invoke-direct {v0, p1, p2, p3, v1}, LX/akm;-><init>(IIII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void
.end method

.method public static final A01(LX/iAM;IZ)V
    .locals 9

    const v0, -0x9f17f49

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.shopping.fragment.taggingfeed.ui.Content (ShoppingTaggingHowItWorksBottomSheet.kt:61)"

    const v0, -0x740b21f6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v8, v0}, LX/BPF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

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

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p1

    goto :goto_0

    :cond_2
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f082733

    const v0, 0x7f1379c1

    if-eqz p2, :cond_3

    const v0, 0x7f1379c2

    :cond_3
    invoke-static {p0, v1, v0, v6}, LX/Vd7;->A00(LX/iAM;III)V

    invoke-static {p0, v8}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    const v1, 0x7f0823f9

    const v0, 0x7f1379c3

    invoke-static {p0, v1, v0, v6}, LX/Vd7;->A00(LX/iAM;III)V

    invoke-static {p0, v8}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    const v1, 0x7f08237f

    const v0, 0x7f1379c4

    invoke-static {p0, v1, v0, v6}, LX/Vd7;->A00(LX/iAM;III)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x71ee6824

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xe

    invoke-static {v1, p1, v0, p2}, LX/ecm;->A00(LX/2GH;IIZ)V

    :cond_6
    return-void
.end method
