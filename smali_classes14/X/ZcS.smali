.class public abstract LX/ZcS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/CIM;->A02(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/CIM;->A05(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, LX/CIM;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "_dialog_last_seen_time_ms"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, p0}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)Z
    .locals 6

    invoke-static {p0}, LX/CIM;->A00(Lcom/instagram/common/session/UserSession;)LX/CIM;

    move-result-object v1

    iget-object v3, v1, LX/CIM;->A01:LX/Kmf;

    const-string v0, "DEBUG_ALWAYS_SHOW_MIMICRY_NUX"

    const/4 v5, 0x0

    invoke-interface {v3, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/CIM;->A02(Ljava/lang/String;)I

    move-result v1

    const-string v0, "DEBUG_FORCE_ATTRIBUTION_BOTTOM_SHEET"

    invoke-interface {v3, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    if-lt v1, p2, :cond_0

    return v5

    :cond_0
    if-lez p3, :cond_1

    const-string v0, "_dialog_last_seen_time_ms"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return v5

    :cond_1
    return p0
.end method
