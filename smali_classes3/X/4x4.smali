.class public abstract LX/4x4;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4x4;->A07()LX/4x5;

    move-result-object v1

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/4x5;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;
    .locals 2

    const-string v1, "fx_company_identity_switcher_linking_cache"

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4x4;->A07()LX/4x5;

    move-result-object v0

    invoke-virtual {v0, p1, v1, p2}, LX/4x5;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;
    .locals 3

    invoke-virtual {p0}, LX/4x4;->A07()LX/4x5;

    move-result-object v2

    invoke-virtual {v2}, LX/4x5;->A0K()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v0, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A08:[LX/Esp;

    invoke-virtual {v2}, LX/4x5;->A0K()Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0

    invoke-static {v0}, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher$Companion;->A01(Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;)Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/4x4;->A07()LX/4x5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/4x5;->A0L(Lcom/facebook/common/callercontext/CallerContext;LX/AbC;Ljava/lang/String;)V

    return-void
.end method

.method public final A05()Z
    .locals 5

    invoke-virtual {p0}, LX/4x4;->A07()LX/4x5;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, LX/4x5;->A0H()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-wide v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1ee62800

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, LX/4x4;->A07()LX/4x5;

    move-result-object v3

    invoke-virtual {v3}, LX/4x5;->A02()LX/4x6;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/4x6;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4x5;->A0A()V

    invoke-virtual {v3}, LX/4x5;->A0B()V

    invoke-virtual {v3}, LX/4x5;->A02()LX/4x6;

    move-result-object v2

    invoke-virtual {v3}, LX/4x5;->A08()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3}, LX/4x5;->A0J()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, p2, v1, v0}, LX/4x6;->A0E(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4x5;->A0H()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-object v1, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v0, v0, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public abstract A07()LX/4x5;
.end method
