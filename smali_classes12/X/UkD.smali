.class public final LX/UkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ZmA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UkD;->$t:I

    iput-object p1, p0, LX/UkD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIM()V
    .locals 7

    iget v0, p0, LX/UkD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/UkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/HOj;

    iget-object v2, v0, LX/HOj;->A03:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xab2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13624a

    invoke-static {v2, v1, v0}, LX/226;->A0E(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/UkD;->A00:Ljava/lang/Object;

    check-cast v2, LX/N1L;

    const-string v1, "paused"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/UkD;->A00:Ljava/lang/Object;

    check-cast v0, LX/N1L;

    invoke-static {v0}, LX/785;->A0A(LX/N1L;)LX/Tb7;

    move-result-object v1

    iget-object v4, v0, LX/N1L;->A09:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-static {}, LX/238;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x0

    const-string v2, "campaign_controls"

    const-string v3, "ads_manager"

    const-string v5, "failed to obtain access token"

    invoke-virtual/range {v1 .. v6}, LX/Tb7;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/UkD;->A00:Ljava/lang/Object;

    check-cast v2, LX/N1L;

    const-string v1, "end"

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/UkD;->A00:Ljava/lang/Object;

    check-cast v2, LX/N1L;

    const-string v1, "delete"

    :goto_0
    const-string v0, "failed to obtain access token"

    invoke-static {v2, v1, v0}, LX/N1L;->A01(LX/N1L;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/UkD;->A00:Ljava/lang/Object;

    check-cast v2, LX/MQP;

    iget-object v0, v2, LX/MQP;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/MQP;->A0A(LX/MQP;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/UkD;->A00:Ljava/lang/Object;

    check-cast v3, LX/N1F;

    iget-object v0, v3, LX/N1F;->A03:LX/a8l;

    if-nez v0, :cond_1

    const-string v0, "recyclerViewProxy"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/a8l;->GwA(Z)V

    iget-object v0, v3, LX/N1F;->A04:LX/FYm;

    const-string v1, "pullToRefresh"

    if-nez v0, :cond_2

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0, v2}, LX/FYm;->setIsLoading(Z)V

    iget-object v0, v3, LX/N1F;->A04:LX/FYm;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v0, LX/ofj;

    if-nez v0, :cond_5

    iget-object v1, v3, LX/N1F;->A01:LX/NGT;

    if-nez v1, :cond_4

    const-string v0, "promoteAdToolsAdapter"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/N1F;->A09:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/NGT;->A0u(Ljava/util/List;Z)V

    iget-object v0, v3, LX/N1F;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/448;->A1Z(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_5
    invoke-static {v3}, LX/N1F;->A02(LX/N1F;)V

    return-void

    :pswitch_6
    const/16 v0, 0x1e6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchAccessToken: BUAT fetch failed; returning null token"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/UkD;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/UkD;->$t:I

    move-object/from16 v12, p1

    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    packed-switch v0, :pswitch_data_0

    iget-object v5, v1, LX/UkD;->A00:Ljava/lang/Object;

    check-cast v5, LX/HOj;

    iget-object v6, v5, LX/HOj;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/HOj;->A0E:LX/V9x;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "activeAdModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/V9x;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iget-object v2, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZXD;->A00:LX/ZXD;

    invoke-static {v1, v0, v6}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/ads_manager/resume_promotion_v2/"

    invoke-static {v1, v0, v3, v12}, LX/834;->A1H(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v2}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boosted_id"

    invoke-static {v1, v0, v4}, LX/244;->A0L(LX/4El;Ljava/lang/String;Ljava/lang/String;)LX/2HA;

    move-result-object v2

    iput-object v2, v5, LX/HOj;->A06:LX/4Hq;

    const-string v1, "resumePausedAdTask"

    iget-object v0, v5, LX/HOj;->A08:LX/Y1e;

    invoke-virtual {v2, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    iget-object v0, v5, LX/HOj;->A06:LX/4Hq;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, v1, LX/UkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1L;

    invoke-static {v1}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/N1L;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TaG;

    iget-object v0, v1, LX/N1L;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Kj;

    iget-object v5, v1, LX/N1L;->A09:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {}, LX/238;->A12()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v4, v1, LX/N1L;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, v7, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iget-object v2, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZZX;->A00:LX/ZZX;

    invoke-static {v1, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/ads_manager/fetch_campaign_controls_v2/"

    iput-object v0, v1, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "fb_auth_token"

    invoke-static {v1, v0, v12, v5}, LX/785;->A1E(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7, v6, v2, v4}, LX/TaG;->A00(LX/4El;LX/TaG;LX/4Kj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v4, v1, LX/UkD;->A00:Ljava/lang/Object;

    check-cast v4, LX/N1L;

    invoke-static {v4}, LX/1iB;->A01(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    new-instance v2, LX/E94;

    invoke-direct {v2, v4, v7}, LX/E94;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Zae;

    invoke-direct {v1, v4, v7}, LX/Zae;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/N1L;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/TaG;

    iget-object v8, v4, LX/N1L;->A09:Ljava/lang/String;

    const-string v11, "mediaId"

    if-nez v8, :cond_2

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v4, LX/N1L;->A07:Ljava/lang/String;

    const/16 v0, 0x13

    new-instance v6, LX/BK6;

    invoke-direct {v6, v4, v0}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v5, LX/E19;

    invoke-direct {v5, v0, v2, v4, v1}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v9, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810e3400004deaL

    invoke-static {v10, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v6

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "boost_id"

    invoke-static {v6, v0, v3}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v12

    invoke-static {v6}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v16

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v17

    sget-object v18, LX/Ygo;->A00:LX/Ygo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v15

    const/4 v8, 0x0

    const-string v13, "IGBoostAdToolsPausePromotion"

    const-string v14, "xfb_async_pause_boosted_component_v2"

    invoke-static/range {v12 .. v18}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v2}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v1

    new-instance v0, LX/nRo;

    invoke-direct {v0, v3, v5, v7}, LX/nRo;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1, v6, v2}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :goto_0
    invoke-static {v4}, LX/785;->A0A(LX/N1L;)LX/Tb7;

    move-result-object v5

    iget-object v3, v4, LX/N1L;->A09:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {v11}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, v9, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iget-object v2, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZXD;->A00:LX/ZXD;

    invoke-static {v1, v0, v5}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/ads_manager/pause_promotion_v2/"

    invoke-static {v1, v0, v8, v12}, LX/834;->A1H(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9, v6, v2, v3}, LX/TaG;->A00(LX/4El;LX/TaG;LX/4Kj;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const-string v1, "campaign_controls"

    const-string v0, "paused"

    invoke-virtual {v5, v1, v0, v3, v2}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v0}, LX/2rb;->A03(LX/mpd;)V

    :cond_6
    return-void

    :pswitch_2
    iget-object v0, v1, LX/UkD;->A00:Ljava/lang/Object;

    invoke-static {v0, v12}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v1, v1, LX/UkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/N1F;

    iget-object v10, v1, LX/N1F;->A07:Ljava/lang/String;

    if-eqz v10, :cond_8

    iget-object v0, v1, LX/N1F;->A08:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v8, v1, LX/N1F;->A02:LX/TaG;

    if-nez v8, :cond_7

    const-string v0, "promoteAdsManagerDataFetcher"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v11, v1, LX/N1F;->A06:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v9, LX/BK6;

    invoke-direct {v9, v1, v0}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v13, LX/BQh;

    invoke-direct {v13, v0}, LX/BQh;-><init>(I)V

    invoke-virtual/range {v8 .. v13}, LX/TaG;->A04(LX/4Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/snk;)V

    return-void

    :cond_8
    invoke-static {v1}, LX/N1F;->A02(LX/N1F;)V

    return-void

    :pswitch_4
    iget-object v1, v1, LX/UkD;->A00:Ljava/lang/Object;

    check-cast v1, LX/MQP;

    iget-object v0, v1, LX/MQP;->A0h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v1, v12, v0}, LX/MQP;->A0A(LX/MQP;Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    iget-object v8, v1, LX/UkD;->A00:Ljava/lang/Object;

    check-cast v8, LX/N1L;

    iget-object v0, v8, LX/N1L;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/TaG;

    iget-object v6, v8, LX/N1L;->A09:Ljava/lang/String;

    const-string v5, "mediaId"

    if-nez v6, :cond_9

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v4, v8, LX/N1L;->A07:Ljava/lang/String;

    const/16 v0, 0x10

    new-instance v3, LX/BK6;

    invoke-direct {v3, v8, v0}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iget-object v2, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {v1}, LX/21X;->A0M(Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/ads_manager/delete_promotion_v2/"

    invoke-static {v1, v0, v6, v12}, LX/834;->A1H(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v7, v3, v2, v4}, LX/TaG;->A00(LX/4El;LX/TaG;LX/4Kj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/785;->A0A(LX/N1L;)LX/Tb7;

    move-result-object v4

    iget-object v3, v8, LX/N1L;->A09:Ljava/lang/String;

    if-nez v3, :cond_a

    invoke-static {v5}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v2, 0x0

    const-string v1, "campaign_controls"

    const-string v0, "delete"

    goto :goto_1

    :pswitch_6
    iget-object v9, v1, LX/UkD;->A00:Ljava/lang/Object;

    check-cast v9, LX/N1L;

    iget-object v0, v9, LX/N1L;->A0H:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/TaG;

    iget-object v7, v9, LX/N1L;->A09:Ljava/lang/String;

    const-string v6, "mediaId"

    if-nez v7, :cond_b

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v5, v9, LX/N1L;->A07:Ljava/lang/String;

    const/16 v0, 0x11

    new-instance v4, LX/BK6;

    invoke-direct {v4, v9, v0}, LX/BK6;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/TaG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/CXT;->A00(Lcom/instagram/common/session/UserSession;)LX/CXT;

    move-result-object v0

    iget-object v2, v0, LX/CXT;->A05:Ljava/lang/String;

    invoke-static {v2}, LX/5B5;->A0K(Ljava/lang/Object;)V

    sget-object v1, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/ZVx;->A00:LX/ZVx;

    invoke-static {v1, v0, v3}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v1

    const-string v0, "ads/ads_manager/end_promotion_v2/"

    invoke-static {v1, v0, v7, v12}, LX/834;->A1H(LX/4Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v8, v4, v2, v5}, LX/TaG;->A00(LX/4El;LX/TaG;LX/4Kj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/785;->A0A(LX/N1L;)LX/Tb7;

    move-result-object v4

    iget-object v3, v9, LX/N1L;->A09:Ljava/lang/String;

    if-nez v3, :cond_c

    invoke-static {v6}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v2, 0x0

    const-string v1, "campaign_controls"

    const-string v0, "end"

    :goto_1
    invoke-virtual {v4, v1, v0, v3, v2}, LX/Tb7;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
