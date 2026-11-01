.class public abstract LX/Po6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-class v1, LX/Bsg;

    const/16 v0, 0x109

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Bsg;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Bsg;->A00:Ljava/util/Set;

    const-string v0, "."

    invoke-static {p1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-class v1, LX/Bsg;

    const/16 v0, 0x109

    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Bsg;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Bsg;->A00:Ljava/util/Set;

    const-string v0, "."

    invoke-static {p1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A02(LX/WdA;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p0}, LX/Wda;->Bup()LX/Pk4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/Pk4;->A00:J

    iget-wide v1, v0, LX/Pk4;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-interface {p0}, LX/Wda;->Bup()LX/Pk4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Pk4;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v5

    :cond_1
    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    return v5
.end method
