.class public final LX/9c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ifn;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/snk;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/snk;

.field public A07:Lkotlin/jvm/functions/Function3;

.field public A08:Lkotlin/jvm/functions/Function3;

.field public A09:Lkotlin/jvm/functions/Function3;

.field public A0A:LX/1nk;


# virtual methods
.method public final E2O(Lcom/instagram/feed/media/Media;LX/6oE;)V
    .locals 18

    const/4 v13, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q3_ShoppingActionHandler_handleShoppingCtaTap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/9c0;->A03:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/Cl2;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LX/Cl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v9, v2, LX/9c0;->A01:LX/Ifn;

    iget-object v12, v2, LX/9c0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/9c0;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsAnalyticsUtils_logClipsViewerCTATap"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v9, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    const-string v10, "instagram_shopping_reels_cta_tap"

    invoke-virtual {v0, v10}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v4

    const/16 v17, 0x1

    invoke-static {v3}, LX/7bL;->A06(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/59A;->A0L(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v13}, LX/7bL;->A09(Lcom/instagram/feed/media/Media;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-instance v14, LX/D34;

    invoke-direct {v14, v1, v0}, LX/D34;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/BSv;

    invoke-direct {v0, v15, v1}, LX/BSv;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v14}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    move-result-object v14

    const/16 v0, 0x2e

    new-instance v1, LX/BXG;

    invoke-direct {v1, v0}, LX/BXG;-><init>(I)V

    new-instance v0, LX/1wm;

    invoke-direct {v0, v1, v14}, LX/1wm;-><init>(Lkotlin/jvm/functions/Function1;LX/sbl;)V

    invoke-static {v0}, LX/1wp;->A03(LX/sbl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v6, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/56z;->A00:LX/56z;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LX/0tp;->isSampled()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v17, 0x0

    :cond_3
    const-string/jumbo v8, "shopping_reels_cta"

    if-eqz v17, :cond_4

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    const-string v0, "m_pk"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/G63;

    invoke-direct {v1}, LX/0tt;-><init>()V

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v1, v0, v13}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "submodule"

    invoke-virtual {v1, v0, v8}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v1, v0, v11}, LX/0tt;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    const-string v0, "cta_bar_type"

    invoke-interface {v4, v0, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/7bL;->A08(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "product_ids"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A7m()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ranking_info_token"

    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0tp;->EYq()V

    :cond_4
    invoke-static {v9, v12}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v0

    invoke-static {v0}, LX/6dc;->A00(LX/0tn;)LX/6dc;

    move-result-object v4

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v4, v0, v11}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/b9T;->A1i:LX/b9T;

    const/16 v0, 0x32

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v9}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4bb

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/6dc;->A1m(Ljava/lang/String;)V

    const-string v0, "cta_bar_type"

    invoke-virtual {v4, v0, v7}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/7bL;->A08(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v0, "product_ids"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0t(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x22d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0ts;->A0u(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6dc;->A0v()V

    :cond_6
    iget-object v0, v2, LX/9c0;->A04:LX/snk;

    invoke-interface {v0, v3, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jnw;

    if-eqz v4, :cond_7

    instance-of v0, v4, LX/Jfo;

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/9c0;->A09:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_7

    check-cast v4, LX/Jfo;

    iget-object v0, v4, LX/Jfo;->A00:Lcom/instagram/user/model/User;

    invoke-interface {v1, v0, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    instance-of v0, v4, LX/Jfq;

    if-eqz v0, :cond_9

    iget-object v2, v2, LX/9c0;->A0A:LX/1nk;

    if-eqz v2, :cond_7

    check-cast v4, LX/Jfq;

    iget-object v1, v4, LX/Jfq;->A01:Ljava/util/List;

    iget-object v0, v4, LX/Jfq;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v3, v5, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    instance-of v0, v4, LX/Jfn;

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/9c0;->A08:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_7

    check-cast v4, LX/Jfn;

    iget-object v0, v4, LX/Jfn;->A00:Ljava/lang/String;

    invoke-interface {v1, v3, v5, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    instance-of v0, v4, LX/Jfp;

    if-eqz v0, :cond_b

    iget-object v2, v2, LX/9c0;->A07:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_7

    check-cast v4, LX/Jfp;

    iget-object v1, v4, LX/Jfp;->A00:Lcom/instagram/user/model/Product;

    iget-object v0, v4, LX/Jfp;->A01:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    instance-of v0, v4, LX/Jfr;

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/9c0;->A06:LX/snk;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3, v5}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    instance-of v0, v4, LX/Jfs;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/9c0;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final H3z(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShoppingActionHandler_setOpenPDPAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c0;->A07:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final H47(LX/1nk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShoppingActionHandler_setOpenShopSelectorAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c0;->A0A:LX/1nk;

    return-void
.end method

.method public final H48(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShoppingActionHandler_setOpenShoppingSheetAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c0;->A08:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final H4B(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShoppingActionHandler_setOpenStorefrontAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c0;->A09:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final HAH(LX/snk;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShoppingActionHandler_setSetReminderAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c0;->A06:LX/snk;

    return-void
.end method

.method public final HFV(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ShoppingActionHandler_setViewUpcomingEventsAction"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/9c0;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method
