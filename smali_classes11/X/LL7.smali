.class public final LX/LL7;
.super LX/AVu;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/hkO;

.field public A02:LX/8s2;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A08(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5bp;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A09()LX/BAZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0A()LX/0nR;
    .locals 1

    sget-object v0, LX/0nR;->A06:LX/0nR;

    return-object v0
.end method

.method public final A0B()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0C()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsRemixAttributionContextualFeedController_loadMore"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/LL7;->A02:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/AVu;->A0N(ZZ)V

    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 0

    return-void
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/3Bz;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "android_purge_26_q2_ClipsRemixAttributionContextualFeedController_configureActionBar"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const-string v0, "Posts"

    invoke-virtual {p1, v0}, LX/3Bz;->A1T(Ljava/lang/String;)V

    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0N(ZZ)V
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsRemixAttributionContextualFeedController_makeRequest"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v3, LX/1yW;->A01:LX/1yX;

    iget-object v2, p0, LX/LL7;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/JGb;->A00:LX/JGb;

    const/4 v5, 0x0

    invoke-static {v3, v1, v2}, LX/21R;->A0I(LX/1yX;LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    move-result-object v3

    const-string v1, "clips/mashup/attribution_feed/"

    iput-object v1, v3, LX/4Em;->A0H:Ljava/lang/String;

    const-string v2, "mashup_id"

    iget-object v1, p0, LX/LL7;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, "max_id"

    invoke-virtual {v3, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/LL7;->A02:LX/8s2;

    invoke-virtual {v3}, LX/4El;->A0K()LX/2HA;

    move-result-object v3

    const/16 v0, 0x74

    new-instance v2, LX/J9H;

    invoke-direct {v2, v0}, LX/J9H;-><init>(I)V

    const/4 v1, 0x4

    new-instance v0, LX/LLq;

    invoke-direct {v0, p0, v2, v1, p1}, LX/LLq;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v4, v3, v0, v5}, LX/8s2;->A05(LX/4Hq;LX/Byz;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/LL7;->A02:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v0, v0, LX/8s4;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, LX/LL7;->A02:LX/8s2;

    invoke-virtual {v0}, LX/8s2;->A08()Z

    move-result v0

    return v0
.end method

.method public final A0P()Z
    .locals 2

    iget-object v0, p0, LX/LL7;->A02:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 2

    iget-object v0, p0, LX/LL7;->A02:LX/8s2;

    iget-object v0, v0, LX/8s2;->A03:LX/8s4;

    iget-object v1, v0, LX/8s4;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y(LX/H5h;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
