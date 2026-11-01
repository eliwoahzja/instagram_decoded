.class public final LX/M0M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public volatile A01:Ljava/lang/Boolean;

.field public volatile A02:Ljava/lang/Boolean;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/M0M;
    .locals 2

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x227

    new-instance v1, LX/C3C;

    invoke-direct {v1, p0, v0}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M0M;

    invoke-static {p0, v0, v1}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M0M;

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/M0M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v3

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    const-string v0, "business_ig_id"

    invoke-static {v1, p1, v0}, LX/16V;->A0U(LX/0sc;Ljava/lang/Object;Ljava/lang/String;)LX/0tm;

    move-result-object v5

    const-string v0, "notice_type"

    invoke-static {v5, p2, v0}, LX/216;->A0F(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)LX/6dh;

    move-result-object v0

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v0, LX/6dh;->A00:LX/6dj;

    invoke-static {v5, v0, v1}, LX/16V;->A0f(LX/0xl;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/ruN;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v2}, LX/16V;->A13(LX/6dh;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/OHh;->A00:LX/OHh;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AdsEventSharingNoticeLogImpressionMutation"

    const-string v7, "xig_log_impression_for_biig_ads_event_sharing_notice"

    invoke-static/range {v5 .. v11}, LX/6dx;->A06(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    sget-object v1, LX/LTM;->A00:LX/LTM;

    sget-object v0, LX/LSJ;->A00:LX/LSJ;

    invoke-static {v0, v1, v3, v2, v4}, LX/215;->A1O(LX/Rnp;LX/Rny;LX/a06;LX/3YS;LX/4Nb;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/M0M;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/M0M;

    invoke-virtual {v1, v0}, LX/4Nb;->A03(Ljava/lang/Class;)V

    return-void
.end method
