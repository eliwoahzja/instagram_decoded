.class public abstract LX/POl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/MN2;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v1, 0x1f

    new-instance v0, LX/P7u;

    invoke-direct {v0, p0, v1}, LX/P7u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v3

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2iw;->A1e:LX/2iw;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2iw;->A0p:LX/2iw;

    :goto_0
    invoke-virtual {v1, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "DISCOVERABLE_PUBLIC_CHANNEL_CREATION_KEY"

    :goto_1
    invoke-interface {v1, v0, v5}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "SUBSCRIBER_SOCIAL_CHANNEL_CREATION_KEY"

    invoke-interface {v1, v0, v4}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    return-void

    :cond_2
    const-string v0, "BROADCAST_CHAT_CREATION_KEY"

    goto :goto_1

    :cond_3
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/PZu;->A00:LX/Izl;

    sget-object v0, LX/PZu;->A03:[LX/Lms;

    invoke-static {v2, v1, v0, v5, v4}, LX/135;->A1T(Ljava/lang/Object;LX/Izl;[LX/Lms;IZ)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/MN2;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/2iw;->A1e:LX/2iw;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2iw;->A0p:LX/2iw;

    :goto_0
    invoke-virtual {v2, v0}, LX/2iv;->A09(LX/2iw;)LX/Kmf;

    move-result-object v2

    if-eqz v1, :cond_6

    const-string v0, "DISCOVERABLE_PUBLIC_CHANNEL_CREATION_KEY"

    :goto_1
    invoke-interface {v2, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sget-object v0, LX/MN2;->A02:LX/MN2;

    if-eq p1, v0, :cond_7

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0q()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->C5s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "SUBSCRIBER_SOCIAL_CHANNEL_CREATION_KEY"

    invoke-interface {v2, v0, v3}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3

    :cond_6
    const-string v0, "BROADCAST_CHAT_CREATION_KEY"

    goto :goto_1

    :cond_7
    return v1
.end method
