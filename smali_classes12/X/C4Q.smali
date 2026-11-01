.class public final LX/C4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C4Q;->$t:I

    iput-object p1, p0, LX/C4Q;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/C4Q;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaA;

    invoke-interface {v0, p1}, LX/SaA;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LX/C4Q;->$t:I

    if-eqz v0, :cond_7

    check-cast p1, LX/79A;

    if-eqz p1, :cond_4

    const v7, 0x40009

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7MK;

    invoke-virtual {v0, p1}, LX/7MK;->A04(LX/79A;)V

    iget-object v4, p1, LX/79A;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CVz;

    iget-boolean v0, v3, LX/CVz;->A03:Z

    if-nez v0, :cond_0

    iget v1, v3, LX/CVz;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    iget-boolean v0, v3, LX/CVz;->A02:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/C4Q;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    iget-object v5, v0, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8109bf0004371cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1jd;->A01(I)Ljava/lang/Object;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    move-result-object v0

    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    move-result-object v2

    invoke-virtual {v3}, LX/CVz;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connectedDeviceInfo"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    invoke-static {v5}, LX/249;->A0G(LX/miz;)LX/a06;

    move-result-object v3

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0e()LX/ruN;

    move-result-object v6

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Yza;->A00:LX/Yza;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "XIGSendIGWearablesProviderLinkUpsellNotificationMutation"

    const-string v8, "xig_send_ig_wearables_provider_link_upsell_notification"

    invoke-static/range {v6 .. v12}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    sget-object v1, LX/UcK;->A00:LX/UcK;

    sget-object v0, LX/UbJ;->A00:LX/UbJ;

    invoke-static {v0, v1, v3, v2, v5}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    :cond_3
    iget-object v3, p0, LX/C4Q;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVz;

    iget-boolean v0, v1, LX/CVz;->A03:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/CVz;->A02:Z

    if-eqz v0, :cond_6

    iget-object v3, v3, Lcom/instagram/util/startup/rbs/RBSAppStartUpLogger;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A0J(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x8112a100016297L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    const-string v4, "PROVIDER_LINKED_ON_APP_STARTUP"

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v1

    const-string v0, "trigger_source"

    invoke-static {v2, v0, v4}, LX/16V;->A0g(LX/6dh;Ljava/lang/String;Ljava/lang/String;)LX/ruN;

    move-result-object v4

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v8

    invoke-static {v1}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Yyo;->A00:LX/Yyo;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "XIGSendIGWearablesPostProviderLinkingNotificationMutation"

    const-string v6, "xig_send_ig_wearables_post_provider_linking_notification"

    invoke-static/range {v4 .. v10}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/UcC;

    invoke-direct {v1, v0}, LX/UcC;-><init>(I)V

    sget-object v0, LX/UbI;->A00:LX/UbI;

    invoke-static {v0, v1, v3, v2}, LX/a06;->A00(LX/Rnp;LX/Rny;LX/a06;LX/3YS;)V

    return-void

    :cond_7
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C4Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/SaA;

    invoke-interface {v0, p1}, LX/SaA;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
