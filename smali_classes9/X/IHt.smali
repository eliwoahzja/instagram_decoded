.class public abstract LX/IHt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v5}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, LX/94k;->A0D(LX/AEh;)LX/1ok;

    move-result-object v4

    invoke-static {p0}, LX/216;->A0P(LX/AEh;)LX/9PW;

    move-result-object v3

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    const/4 p1, 0x0

    invoke-static {v3, v4, v0}, LX/221;->A0F(LX/9PW;Ljava/lang/Object;I)LX/igZ;

    move-result-object v4

    sget-object p0, LX/kp9;->A00:LX/kp9;

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x5066ab77

    if-eq v3, v0, :cond_2

    const v0, 0x745367c6

    if-eq v3, v0, :cond_1

    const v0, 0x754b56b7

    if-eq v3, v0, :cond_0

    const v0, 0x77fa6f9b

    if-ne v3, v0, :cond_3

    const-string v0, "DENIED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    monitor-enter p0

    goto :goto_1

    :cond_0
    const-string v0, "APPROVED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v0, "BACKED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "DISMISSED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/koF;->A00:LX/koF;

    invoke-static {}, LX/1oe;->A0E()LX/2aZ;

    move-result-object v1

    new-instance v0, LX/ja4;

    invoke-direct {v0, v6, v3, v5}, LX/ja4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1, v0}, LX/koF;->A01(LX/igZ;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v0, "Unknown experience outcome "

    invoke-static {v0, v2}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
