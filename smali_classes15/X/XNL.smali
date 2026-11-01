.class public final LX/XNL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2by;

.field public A01:LX/Ifn;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->ALc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/C4U;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    move-result-object v7

    :goto_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A33()LX/Koi;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Koi;->DKO()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->Bgq()Lcom/instagram/user/model/ProductCollection;

    move-result-object v6

    :goto_1
    iget-object v3, p0, LX/XNL;->A00:LX/2by;

    const/16 v0, 0x38

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    const/16 v0, 0x73

    new-instance v4, LX/6dc;

    invoke-direct {v4, v2, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v4}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, ""

    move-object v2, p2

    if-nez p2, :cond_0

    move-object v2, v5

    :cond_0
    const-string v0, "shopping_session_id"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/b9K;->A0R:LX/b9K;

    const-string v0, "analytics_module"

    invoke-virtual {v4, v2, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string v2, "instagram_shopping_bottom_sheet_impression"

    const-string v0, "legacy_event_name"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p4

    if-nez p4, :cond_1

    move-object v2, v5

    :cond_1
    const/16 v0, 0x5d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    move-object v5, p3

    :cond_2
    const-string v0, "legacy_referral_ui_component"

    invoke-virtual {v4, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/XNL;->A01:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "legacy_surface"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/instagram/user/model/ProductCollection;->Bgy()LX/WLS;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v0, "product_collection_type"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_a

    invoke-static {v7}, LX/25E;->A0F(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    :goto_3
    const-string v0, "product_merchant_ids"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/25E;->A0A(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    const-string v0, "is_checkout_enabled"

    invoke-virtual {v4, v0, v2}, LX/0ts;->A0p(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/instagram/user/model/ProductCollection;->Bgl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "product_collection_id"

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A24(Ljava/util/Map;)V

    :cond_3
    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_4
    const-string v0, "instagram_shopping_bottom_sheet_impression"

    invoke-virtual {v3, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v3

    invoke-static {v3, p1}, LX/BRg;->A16(LX/0tp;Lcom/instagram/feed/media/Media;)V

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-direct {v0, v1, p4, p3, p2}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/G63;

    move-result-object v2

    const-string v0, "navigation_info"

    invoke-interface {v3, v2, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v2}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/25E;->A0F(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    :goto_5
    const-string v0, "product_merchant_ids"

    invoke-interface {v3, v0, v2}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/25E;->A0A(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, LX/BRg;->A17(LX/0tp;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/instagram/user/model/ProductCollection;->Bgl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, Lcom/instagram/user/model/ProductCollection;->Bgy()LX/WLS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v4, v4, v2, v1}, LX/25E;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/7WR;

    move-result-object v1

    :cond_6
    const-string v0, "collections_logging_info"

    invoke-interface {v3, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0tp;->EYq()V

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_6

    :cond_8
    move-object v2, v1

    goto :goto_5

    :cond_9
    move-object v2, v1

    goto :goto_4

    :cond_a
    move-object v2, v1

    goto :goto_3

    :cond_b
    move-object v2, v1

    goto/16 :goto_2

    :cond_c
    move-object v7, v1

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v7

    :cond_e
    move-object v6, v1

    goto/16 :goto_1
.end method
