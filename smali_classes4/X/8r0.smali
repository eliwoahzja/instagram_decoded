.class public final LX/8r0;
.super LX/CVN;
.source ""


# instance fields
.field public A00:LX/9yU;

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:LX/BeQ;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Kmf;

.field public A05:LX/Fl1;

.field public A06:LX/4Tl;

.field public A07:Ljava/lang/String;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/8r0;I)V
    .locals 5

    const-string v0, "android_purge_26_q2_ClipsChainedMediaHeadloadController_maybeMarkHeadloadResponseAsSeen"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8r0;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0}, LX/9n8;->A07()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n8;

    invoke-virtual {v0, p1}, LX/9n8;->A0A(I)LX/1lB;

    move-result-object v4

    iget-object v1, p0, LX/8r0;->A06:LX/4Tl;

    const-string v0, "android_purge_26_q2_ClipsViewerCacheStateManager_isEmpty"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, v1, LX/4Tl;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsViewerCacheStateManager_contains"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, v1, LX/4Tl;->A09:Ljava/util/Set;

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/8r0;->A0A:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/8r0;->A0A:Z

    iget-object v0, p0, LX/8r0;->A04:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string/jumbo v1, "seen_chained_media_headload_response"

    iget-boolean v0, p0, LX/8r0;->A0A:Z

    invoke-interface {v2, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    iget-object v1, p0, LX/8r0;->A05:LX/Fl1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v4, v3, v0}, LX/Fl1;->Egj(Ljava/lang/Object;ZZ)V

    :cond_1
    return-void
.end method

.method private final A01()Z
    .locals 6

    const-string v0, "android_purge_26_q2_ClipsChainedMediaHeadloadController_isCurrentSurfaceEnteredWithSingleSeedMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/8r0;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/1lB;

    if-lez v1, :cond_1

    iget-object v1, v0, LX/1lB;->A02:LX/8Ut;

    sget-object v0, LX/8Ut;->A03:LX/8Ut;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8Ut;->A08:LX/8Ut;

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v5
.end method

.method public static final A02(LX/8r0;)Z
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsChainedMediaHeadloadController_isClipsViewerModuleSupportingOneList"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/8r0;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/8r0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vN;->A05(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/8r0;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A03(LX/8r0;)Z
    .locals 8

    const-string v0, "android_purge_26_q2_ClipsChainedMediaHeadloadController_shouldSkipCacheForForcedReloadSeedMedia"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v3, p0, LX/8r0;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v2, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1o:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v2, :cond_1

    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    iget-object v0, p0, LX/8r0;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9n8;

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, LX/9n8;->A0E(LX/8Um;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1lB;

    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_3

    sget-object v1, LX/56z;->A00:LX/56z;

    :cond_3
    invoke-virtual {v4}, LX/1lB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    sget-object v0, LX/An4;->A00:LX/Dlf;

    invoke-virtual {v4, v0}, LX/1lB;->Cbe(LX/GaX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x5a2ab6ed

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x57794d6a

    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6
.end method


# virtual methods
.method public final A0e()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsChainedMediaHeadloadController_onBeforeDestroyView"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8r0;->A00:LX/9yU;

    invoke-virtual {v1, v0}, LX/9q6;->A0g(LX/Fe0;)V

    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsChainedMediaHeadloadController_postInit"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/CVN;->A02:LX/9q6;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8r0;->A00:LX/9yU;

    invoke-virtual {v1, v0}, LX/9q6;->A0f(LX/Fe0;)V

    :cond_0
    return-void
.end method

.method public final A0g(I)V
    .locals 3

    const-string v0, "android_purge_26_q2_ClipsChainedMediaHeadloadController_maybeUpdateCacheStatus"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/8r0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vN;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2vN;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, LX/8r0;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2vN;->A05(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/8r0;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8r0;->A09:Z

    :cond_2
    iget-object v2, p0, LX/8r0;->A05:LX/Fl1;

    if-eqz v2, :cond_3

    iget-boolean v1, p0, LX/8r0;->A09:Z

    iget-object v0, p0, LX/8r0;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v0, v1}, LX/Fl1;->Ed5(ILjava/lang/String;Z)V

    :cond_3
    invoke-static {p0, p1}, LX/8r0;->A00(LX/8r0;I)V

    :cond_4
    return-void
.end method
