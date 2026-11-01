.class public final LX/BTC;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BTC;->$t:I

    iput-object p3, p0, LX/BTC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/BTC;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BTC;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.EmojiSelectionItem.<anonymous> (EmojiSelectionItem.kt:101)"

    const v0, 0x403bbd1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    iget-object v2, p0, LX/BTC;->A01:Ljava/lang/Object;

    invoke-interface {p1, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x31

    invoke-static {p1, v2, v0}, LX/B7f;->A0x(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v1

    :cond_2
    invoke-static {v3, v1}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    iget-object v2, p0, LX/BTC;->A00:Ljava/lang/Object;

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x84

    invoke-static {p1, v2, v0}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v1

    :cond_3
    invoke-static {v3, v1}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v1

    new-instance v0, LX/aiR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    invoke-static {p1}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v0

    invoke-static {p1, v2, v0, v1}, LX/BQD;->A1J(LX/iAM;LX/3Yb;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x51f10422

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/BTC;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.controller.PhotoRestyleQuickReplyViewComponent.setContentIfNeeded.<anonymous> (PhotoRestyleQuickReplyViewComponent.kt:90)"

    const v0, -0x27f41fb5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/BTC;->A01:Ljava/lang/Object;

    check-cast v5, LX/93J;

    iget-object v4, v5, LX/93J;->A06:Ljava/lang/String;

    iget-object v3, v5, LX/93J;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/BTC;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    new-instance v1, LX/BUY;

    invoke-direct {v1, v0, v2, v5}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x690222a3

    invoke-static {p1, v3, v1, v4, v0}, LX/BPF;->A1M(LX/iAM;LX/1ok;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2081a10d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/BTC;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.mvvm.feature.volumeindicator.ui.StoryVolumeIndicatorComposeBinder.bind.<anonymous>.<anonymous> (StoryVolumeIndicatorComposeBinder.kt:50)"

    const v0, 0xe4eaeee

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/BTC;->A00:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v2

    iget-object v0, p0, LX/BTC;->A01:Ljava/lang/Object;

    check-cast v0, LX/lvA;

    invoke-interface {v0}, LX/lvA;->CQq()I

    move-result v0

    new-instance v1, LX/N0u;

    invoke-direct {v1, v2, v0}, LX/N0u;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v4, v3}, LX/TmF;->A00(LX/iAM;LX/3Yb;LX/N0u;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2a2d3ce2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BTC;

    check-cast p1, LX/iAM;

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/BQD;->A0w(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.aifonts.ui.HeadlessAiFontGenerator.createLoadingOverlay.<anonymous>.<anonymous> (HeadlessAiFontGenerator.kt:173)"

    const v0, -0x212c7ad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/BTC;->A01:Ljava/lang/Object;

    check-cast v3, LX/1ok;

    iget-object v2, p0, LX/BTC;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/ecp;

    invoke-direct {v1, v0, v3, v2}, LX/ecp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x622d53e8

    invoke-static {p1, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v1

    const-string v0, "ai_fonts_mimicry"

    invoke-static {p1, v3, v0, v1}, LX/AtE;->A1X(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a1d7bc5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/BTC;

    invoke-static {p1}, LX/0E2;->A1M(Ljava/lang/Object;)V

    check-cast p2, Lcom/instagram/model/reelassets/ReelAsset;

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, Lcom/instagram/model/reelassets/ReelAsset;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/BTC;->A01:Ljava/lang/Object;

    check-cast v0, LX/AUd;

    invoke-virtual {v0}, LX/AUd;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BTC;->A00:Ljava/lang/Object;

    check-cast v0, LX/2A6;

    iput-boolean v3, v0, LX/2A6;->A00:Z

    goto :goto_0

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BTC;

    invoke-static {p2, p1}, LX/0E2;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LX/BTC;->A01:Ljava/lang/Object;

    check-cast v0, LX/4jv;

    iget-object v0, v0, LX/4jv;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/9fo;

    invoke-virtual {v0, p1}, LX/9fo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/3SJ;

    iget-object p0, p0, LX/BTC;->A00:Ljava/lang/Object;

    check-cast p0, LX/4DS;

    const/4 v1, 0x0

    const/16 v0, 0x51f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0, v1, p2}, LX/3SJ;->A02(LX/4DS;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/BTC;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BTC;->A01:Ljava/lang/Object;

    check-cast v0, LX/IKL;

    iget-object v1, v0, LX/IKL;->A05:LX/IJx;

    if-eqz v1, :cond_0

    const-string v0, "price_mutation_end"

    invoke-virtual {v1, v0}, LX/IJx;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/BTC;->A00:Ljava/lang/Object;

    check-cast v0, LX/snk;

    invoke-interface {v0, p1, p2}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;LX/BTC;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    check-cast v0, LX/iAM;

    invoke-static/range {p1 .. p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.feed.adapter.row.contentcontrol.ContentControlView.Content.<anonymous> (ContentControlViewBinder.kt:116)"

    const v1, -0x5fa23e35

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v14, LX/2KM;->A02:LX/2KN;

    move-object/from16 v1, p2

    iget-object v3, v1, LX/BTC;->A01:Ljava/lang/Object;

    check-cast v3, LX/4ZY;

    iget-object v11, v1, LX/BTC;->A00:Ljava/lang/Object;

    check-cast v11, LX/3h2;

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v10

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v0, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v10, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v0, v8, v10, v9}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/2LG;->A00:LX/2LG;

    const v2, 0x7f082079

    invoke-static {v0, v2, v6, v4, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v9

    invoke-static {v0}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v4

    move-object/from16 v2, v17

    invoke-static {v2, v7}, LX/AsI;->A0U(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/16 v21, 0x0

    invoke-static {v0, v2, v9, v4, v5}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v14, v4, v2, v4, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-static {v0}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, LX/AwG;->A0V(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v14

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v2, 0x0

    invoke-static {v14, v5, v4, v4, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v15

    invoke-static {v0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v0, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v0, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v19

    move/from16 v5, v16

    invoke-static {v0, v8, v14, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v5, v18

    invoke-static {v0, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v5, v11, LX/3h2;->A01:LX/a0P;

    invoke-static {v5}, LX/218;->A0a(LX/a0P;)Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_5

    const v11, -0x599e1612

    invoke-interface {v0, v11}, LX/iAM;->HO8(I)V

    :goto_0
    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v7, v2, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v9}, LX/B7f;->A0b(LX/iAM;F)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v1, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v4, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v19

    invoke-static {v0, v8, v4, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v11, v4}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v8

    const v4, -0x247db509

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    const v4, -0x4de2d45c

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v1, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v4, -0x5d83484d

    invoke-interface {v5, v4}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    const v4, -0x4dde2a60    # -9.420006E-9f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v1, v6}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v10

    invoke-static {v1, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v4, v3, LX/4ZY;->A05:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_3
    invoke-static {v0, v4}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v8

    invoke-static {v0}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v4

    move-object/from16 v6, v17

    invoke-static {v6, v7}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v11, v2, v7, v6, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    iget-object v3, v3, LX/4ZY;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v3}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v3

    invoke-static {v3, v2, v9, v9, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v8, v4, v5}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v1, v10}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x18b1ae8a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_2
    const v4, 0x7f0828d9

    goto :goto_3

    :cond_3
    const v4, -0x4dde2a5f    # -9.420007E-9f

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v3, LX/4ZY;->A08:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const v14, 0x7f08220a

    move-object v10, v0

    move-object v13, v4

    move v15, v6

    move/from16 v16, v6

    invoke-static/range {v10 .. v16}, LX/TjY;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto :goto_2

    :cond_4
    const v4, -0x4de2d45b

    invoke-interface {v0, v4}, LX/iAM;->HO8(I)V

    iget-object v4, v3, LX/4ZY;->A07:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v8, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const v14, 0x7f0828d7

    move-object v10, v0

    move-object v13, v4

    move v15, v6

    move/from16 v16, v6

    invoke-static/range {v10 .. v16}, LX/TjY;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    goto/16 :goto_1

    :cond_5
    const v11, -0x599e1611

    invoke-static {v0, v11}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v31

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v22

    const-wide v14, 0x4034800000000000L    # 20.5

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/TextUnitKt;->A00(D)J

    move-result-wide p1

    const/16 v29, 0x30

    const v30, 0xb7fa

    const-wide/16 v33, 0x0

    move-object/from16 v20, v0

    move-object/from16 v23, v21

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-static/range {v20 .. v36}, LX/2Jt;->A0T(LX/iAM;LX/3Yb;LX/2Is;LX/2JH;Ljava/lang/String;IIIIIIJJJ)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_7
    :goto_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p0

    iget v0, v4, LX/BTC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v4, v7, v1}, LX/BTC;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v4, v7, v1}, LX/BTC;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v4, v7, v1}, LX/BTC;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v4, v7, v1}, LX/BTC;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v4, v7, v1}, LX/BTC;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v4, v7, v1}, LX/BTC;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v4, v7, v1}, LX/BTC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.compose.itemdefinition.ComposeRecyclerViewItemDefinition.bind.<anonymous> (ComposeRecyclerViewItemDefinition.kt:87)"

    const v0, 0x32237dfa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v4, LX/BTC;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Lr;

    iget-object v9, v3, LX/1Lr;->A03:Ljava/lang/String;

    iget-object v8, v3, LX/1Lr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/BTC;->A00:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v1, LX/BUY;

    invoke-direct {v1, v0, v2, v3}, LX/BUY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x31ca0550

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/high16 v11, 0x30000

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v7 .. v15}, LX/2IG;->A05(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x2c2097f4

    goto/16 :goto_0

    :pswitch_7
    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.direct.messagethread.compose.TextMessage.<anonymous>.<anonymous> (TextMessage.kt:107)"

    const v0, 0x6fc86493

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v3, v4, LX/BTC;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Bq;

    iget-object v2, v4, LX/BTC;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Yb;

    const/16 v1, 0x200

    const/4 v0, 0x0

    invoke-static {v7, v2, v3, v1, v0}, LX/2Oo;->A02(LX/iAM;LX/3Yb;LX/2Bq;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x5e45b434

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.capture.quickcapture.QuickCaptureEditController.setFaceMentionPillContent.<anonymous> (QuickCaptureEditController.kt:7479)"

    const v0, -0x5ebb0158

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v6, v4, LX/BTC;->A01:Ljava/lang/Object;

    check-cast v6, LX/Cnt;

    iget-object v0, v6, LX/Cnt;->A1C:LX/4Ka;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v6, LX/Cnt;->A1F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/BTC;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/FXD;

    invoke-direct {v1, v0, v6, v2}, LX/FXD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2075ac68

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v7, v3, v5, v0}, LX/2IG;->A04(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x6ac76e60

    goto/16 :goto_0

    :pswitch_9
    check-cast v7, Landroid/graphics/Bitmap;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/BTC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_6

    invoke-static {v7, v0, v1}, LX/Wjw;->A01(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3wf;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "instagram.features.direct.messagethread.MessageComposableHolder.onBindData.<anonymous> (MessageComposableHolder.kt:125)"

    const v0, 0x12d35218

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v4, LX/BTC;->A01:Ljava/lang/Object;

    check-cast v3, LX/1w5;

    sget-object v0, LX/3d7;->A0J:Ljava/util/List;

    iget-object v1, v3, LX/1w5;->A07:LX/68A;

    iget-object v0, v1, LX/68A;->A02:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v1, LX/68A;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/1w5;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2kl;

    iget-object v2, v4, LX/BTC;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    new-instance v1, LX/BTB;

    invoke-direct {v1, v0, v2, v3}, LX/BTB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x4f6b8fd9

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v12

    const/high16 v13, 0xc00000

    const/16 v14, 0x5c

    const/4 v15, 0x0

    const/4 v9, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v7 .. v17}, LX/2IG;->A00(LX/iAM;LX/1ok;LX/lnt;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/snk;IIZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x25140188

    goto :goto_0

    :pswitch_b
    invoke-static {v7, v1, v4}, LX/BTC;->A07(Ljava/lang/Object;Ljava/lang/Object;LX/BTC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v7, LX/iAM;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v7, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "instagram.features.stories.mvvm.feature.header.ui.StoryHeaderViewComponent.renderComposeTitleRow.<anonymous> (StoryHeaderViewComponent.kt:223)"

    const v0, -0x440dce82

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v6, v4, LX/BTC;->A01:Ljava/lang/Object;

    check-cast v6, LX/9RT;

    iget-object v5, v6, LX/9RT;->A0F:Ljava/lang/String;

    iget-object v3, v6, LX/9RT;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/BTC;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/CZ9;

    invoke-direct {v1, v0, v2, v6}, LX/CZ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x3536b9a

    invoke-static {v7, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v7, v3, v5, v0}, LX/2IG;->A01(LX/iAM;LX/1ok;Ljava/lang/String;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x38da56c4

    :goto_0
    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_c
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_c
    .end packed-switch
.end method
