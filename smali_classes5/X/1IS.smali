.class public final LX/1IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ndn;
.implements LX/Mzy;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/FB4;

.field public A02:LX/4TL;

.field public final A03:LX/Njo;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Njo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1IS;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1IS;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/1IS;->A00:Landroid/content/Context;

    iput-object v0, p0, LX/1IS;->A01:LX/FB4;

    iput-object p2, p0, LX/1IS;->A03:LX/Njo;

    iput-object v0, p0, LX/1IS;->A02:LX/4TL;

    iput-object p5, p0, LX/1IS;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/1IS;->A05:Ljava/lang/String;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/2HA;
    .locals 14

    const-string v0, "android_purge_26_q3_ClipsAdsOnlyFeedDataSource_createClipsAdsOnlyFeedRequestTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/1IS;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4TI;->A00(Lcom/instagram/common/session/UserSession;)LX/4TI;

    move-result-object v0

    iget-object v10, v0, LX/4TI;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/4TI;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/1IS;->A00:Landroid/content/Context;

    if-nez v9, :cond_0

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v9

    :cond_0
    iget-object v8, p0, LX/1IS;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/1IS;->A06:Ljava/lang/String;

    iget-object v11, p0, LX/1IS;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/1IS;->A01:LX/FB4;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/FB4;->D6L()Ljava/util/Map;

    move-result-object v7

    :goto_0
    iget-object v6, p0, LX/1IS;->A03:LX/Njo;

    iget-object v0, p0, LX/1IS;->A02:LX/4TL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4TL;->A01()Ljava/lang/String;

    move-result-object v12

    :cond_1
    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsSponsoredApiUtil_createAdsOnlyLaneTask"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    move-object v2, v7

    if-nez v7, :cond_2

    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    :cond_2
    sget-object v0, LX/4or;->A04:LX/4or;

    invoke-static {v4, v0, v2}, LX/0r8;->A00(Lcom/instagram/common/session/UserSession;LX/4or;Ljava/util/Map;)V

    sget-object v2, LX/1yW;->A01:LX/1yX;

    sget-object v0, LX/Y9k;->A00:LX/Y9k;

    invoke-virtual {v2, v0, v4}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/4Em;->A07(Ljava/lang/Integer;)V

    const-string v2, "ads/async_ads/ads_only_lane/"

    iput-object v2, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-virtual {v3, v0, v8}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v3, v0, v10}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "viewer_session_id"

    invoke-virtual {v3, v0, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_view_state_media_list"

    invoke-virtual {v3, v0, v12}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v3, v0, p1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_media_id"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    invoke-static {v11}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x30d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v7, v12

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/2yj;->A00:LX/2yk;

    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/4Em;->A0U:Z

    const v0, 0x38034

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lp;

    new-instance v0, LX/2ns;

    invoke-direct {v0, v9}, LX/2ns;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9, v3, v4, v0}, LX/3lp;->A00(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    if-eqz v7, :cond_7

    invoke-static {v4, v10, v8, v7, v5}, LX/1GT;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_and_netego_request_information"

    invoke-virtual {v3, v0, v1}, LX/4Em;->AQB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v6, v2}, LX/hmQ;->BEG(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final CHo(Lcom/instagram/common/session/UserSession;Z)LX/4Hq;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1IS;->A00(Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final DYe(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4Hq;
    .locals 1

    invoke-direct {p0, p2}, LX/1IS;->A00(Ljava/lang/String;)LX/2HA;

    move-result-object v0

    return-object v0
.end method

.method public final EIq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GnD(LX/4TL;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsAdsOnlyFeedDataSource_setClipsViewStateProvider"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/1IS;->A02:LX/4TL;

    return-void
.end method

.method public final Go4(Landroid/content/Context;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsAdsOnlyFeedDataSource_setContext"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/1IS;->A00:Landroid/content/Context;

    return-void
.end method

.method public final H82(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H8e(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q3_ClipsAdsOnlyFeedDataSource_setRequestId"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final HBa(LX/FB4;)V
    .locals 1

    const-string v0, "android_purge_26_q3_ClipsAdsOnlyFeedDataSource_setSponsoredContentFetcherStateProvider"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/1IS;->A01:LX/FB4;

    return-void
.end method
