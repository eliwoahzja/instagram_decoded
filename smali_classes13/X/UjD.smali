.class public final LX/UjD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/iAM;LX/UjD;Lkotlin/jvm/functions/Function0;I)V
    .locals 17

    const v0, -0x379d4bd3

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_2

    invoke-static {v7, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-static {v7, v5}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    const/16 v16, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.stories.viewer.interstitial.trendingmidcard.ui.TrendingMidcardInfoBottomSheet.TrendingMidcardInfoContent (TrendingMidcardInfoBottomSheet.kt:52)"

    const v0, 0x5e30807c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v7}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KM;->A02:LX/2KN;

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v0, v6, v13}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v7, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v10, v3

    goto :goto_0

    :cond_3
    invoke-static {v7, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f138210

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v7}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    const/4 v11, 0x0

    invoke-static {v7, v12, v14, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v7, v8, v13}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f13820e

    invoke-static {v7, v0}, LX/BQE;->A0h(LX/iAM;I)V

    invoke-static {v7, v8, v13}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f138211

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v7}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide p2

    invoke-static/range {v16 .. v16}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v1

    invoke-static {v7, v9, v5}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v10}, LX/BQD;->A0x(I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_5

    :cond_4
    const/16 v0, 0x21

    new-instance v10, LX/ja6;

    invoke-direct {v10, v0, v9, v5, v4}, LX/ja6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-static {v8, v1, v11, v10, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v16

    move-object v15, v7

    invoke-static/range {v15 .. v20}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v7, v8, v6}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {v2, v0}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x40d5a2b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xdc

    invoke-static {v1, v5, v4, v3, v0}, LX/BWI;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method
