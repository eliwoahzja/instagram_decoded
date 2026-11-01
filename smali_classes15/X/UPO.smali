.class public final LX/UPO;
.super LX/8ml;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ifn;

.field public A03:Ljava/lang/String;


# direct methods
.method private final A00(LX/1lB;Z)V
    .locals 13

    const-string v0, "android_purge_26_q2_ShoppingCTAImpressionAction_logShoppingFormatsCTABarImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    sget-object v0, LX/J8h;->A00:LX/ddX;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J8h;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2NZ;->A03(LX/J8h;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/J92;->A00:LX/ddw;

    invoke-virtual {p1, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3h2;

    if-eqz v2, :cond_1

    iget-object v7, p0, LX/UPO;->A02:LX/Ifn;

    iget-object v6, p0, LX/UPO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/UPO;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsAnalyticsUtils_logClipsViewerCTAImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v4, "shopping_reels_cta"

    if-nez p2, :cond_2

    invoke-static {v7, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    const-string v10, "instagram_shopping_reels_cta_impression"

    invoke-virtual {v0, v10}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v12

    iget-object v9, v2, LX/3h2;->A01:LX/a0P;

    const/16 v8, 0xd1b

    invoke-interface {v9, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/448;->A1F(LX/0tp;Ljava/lang/String;)V

    new-instance v2, LX/G63;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v2, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "shopping_session_id"

    invoke-static {v12, v2, v11, v5}, LX/BRg;->A15(LX/0tp;LX/0tt;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cta_bar_type"

    invoke-interface {v12, v2, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/0tp;->EYq()V

    invoke-static {v7, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x73

    new-instance v6, LX/6dc;

    invoke-direct {v6, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v6, v11, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/448;->A0i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "legacy_event_name"

    invoke-virtual {v6, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/b9T;->A1i:LX/b9T;

    const-string v0, "analytics_component"

    invoke-virtual {v6, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "legacy_ui_component"

    invoke-virtual {v6, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v8}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, LX/6dc;->A0v()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v7, v6}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "instagram_shopping_reels_cta_sub_impression"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x4be

    invoke-static {v1, v0}, LX/020;->A07(LX/0tp;I)LX/6dc;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/21R;->A0r(LX/3h2;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    new-instance v2, LX/G63;

    invoke-direct {v2}, LX/0tt;-><init>()V

    invoke-interface {v7}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v2, v0, v4}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v5}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v6, v2, v0}, LX/0ts;->A0o(LX/0tt;Ljava/lang/String;)V

    const-string v0, "cta_bar_type"

    invoke-virtual {v6, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    check-cast v1, LX/1lB;

    check-cast v8, LX/1MC;

    const/4 v6, 0x0

    invoke-static {v6, v1, v8}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "android_purge_26_q2_ShoppingCTAImpressionAction_handleImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-direct {v5, v1, v6}, LX/UPO;->A00(LX/1lB;Z)V

    const-string v0, "android_purge_26_q2_ShoppingCTAImpressionAction_maybePrefetchStorefront"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1lB;->A10:Z

    if-eqz v0, :cond_2

    iget-object v9, v5, LX/UPO;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_2

    iget-object v3, v1, LX/1lB;->A0c:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    invoke-static {v3}, LX/7WZ;->A00(Lcom/instagram/feed/media/Media;)LX/7Wv;

    move-result-object v0

    invoke-static {v0, v6}, LX/2NZ;->A01(LX/7Wv;Z)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {v3}, LX/2NZ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v8, LX/1MC;->A0D:LX/6oE;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/6oE;->A0A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz v7, :cond_2

    iget-object v11, v5, LX/UPO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810b1e00003e29L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {}, LX/21R;->A0l()LX/4rD;

    move-result-object v8

    iget-object v12, v5, LX/UPO;->A02:LX/Ifn;

    iget-object v13, v5, LX/UPO;->A03:Ljava/lang/String;

    invoke-interface {v12}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v16, v1

    :cond_1
    invoke-static/range {v16 .. v16}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A87()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0T()LX/1zg;

    move-result-object v10

    const-string v15, "shopping_reels_cta"

    invoke-virtual/range {v8 .. v17}, LX/4rD;->A08(Landroidx/fragment/app/FragmentActivity;LX/1zg;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bOk;

    move-result-object v1

    iput-object v3, v1, LX/bOk;->A06:Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v2, v0}, LX/7bJ;->A03(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/bOk;->A0Q:Ljava/util/List;

    invoke-virtual {v1}, LX/bOk;->A04()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/1lB;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ShoppingCTAImpressionAction_handleSubImpression"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/UPO;->A00(LX/1lB;Z)V

    return-void
.end method
