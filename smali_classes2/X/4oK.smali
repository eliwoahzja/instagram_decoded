.class public final LX/4oK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Kmf;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4oK;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c270090437cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c270098437fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x37

    new-instance v1, LX/Cly;

    invoke-direct {v1, p0, v0}, LX/Cly;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4oK;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oK;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 9

    const-string/jumbo v0, "android_purge_26_q2_ReelsPrefetchEntryTracker_recordColdStartSession"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4oK;->A07:Z

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4oK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c270090437cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-boolean v0, p0, LX/4oK;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4oK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810c270098437fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    if-nez v3, :cond_4

    if-nez v6, :cond_4

    return-void

    :cond_4
    iget-object v5, p0, LX/4oK;->A01:LX/Kmf;

    invoke-interface {v5}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v4

    if-eqz v3, :cond_5

    iput-boolean v8, p0, LX/4oK;->A07:Z

    const-string/jumbo v3, "current_cold_start_session_tab_entered"

    invoke-interface {v5, v3, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "consecutive_cold_start_session_tab_entries"

    if-eqz v0, :cond_8

    invoke-interface {v5, v2, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    iput-boolean v7, p0, LX/4oK;->A05:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4oK;->A03:Ljava/lang/Integer;

    invoke-interface {v4, v3, v7}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v4, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    :cond_5
    if-eqz v6, :cond_6

    iput-boolean v8, p0, LX/4oK;->A06:Z

    const-string/jumbo v3, "current_cold_start_session_reels_others_entered"

    invoke-interface {v5, v3, v7}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "consecutive_cold_start_session_reels_others_entries"

    if-eqz v0, :cond_7

    invoke-interface {v5, v2, v7}, LX/Kmf;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    iput-boolean v7, p0, LX/4oK;->A04:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4oK;->A02:Ljava/lang/Integer;

    invoke-interface {v4, v3, v7}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v4, v2, v1}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v4}, LX/Zzq;->apply()V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "android_purge_26_q2_ReelsPrefetchEntryTracker_recordEntry"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A03(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    iget-object v1, p0, LX/4oK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/4oK;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c270090437cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4oK;->A05:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/4oK;->A05:Z

    iget-object v0, p0, LX/4oK;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4oK;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/4oK;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string/jumbo v0, "current_cold_start_session_tab_entered"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string/jumbo v0, "consecutive_cold_start_session_tab_entries"

    :goto_1
    invoke-interface {v2, v0, v3}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Zzq;->apply()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/4oK;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810c270098437fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4oK;->A04:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/4oK;->A04:Z

    iget-object v0, p0, LX/4oK;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/4oK;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/4oK;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v2

    const-string/jumbo v0, "current_cold_start_session_reels_others_entered"

    invoke-interface {v2, v0, v1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    const-string/jumbo v0, "consecutive_cold_start_session_reels_others_entries"

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
