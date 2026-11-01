.class public final Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9YA;

.field public A02:Lcom/instagram/fanclub/api/FanClubApi;

.field public A03:LX/3Mm;

.field public A04:Lcom/instagram/user/model/UserCache;


# virtual methods
.method public final A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x1

    instance-of v0, p4, LX/NwW;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/NwW;

    iget v0, v3, LX/NwW;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/NwW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NwW;->A00:I

    :goto_0
    iget-object v1, v3, LX/NwW;->A04:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/NwW;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/NwW;

    invoke-direct {v3, p0, p4, v5}, LX/NwW;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v3, LX/NwW;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/NwW;->A03:Ljava/lang/Object;

    iput v5, v3, LX/NwW;->A00:I

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v6, LX/025;

    invoke-direct {v6, v0}, LX/025;-><init>(LX/HAU;)V

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A04:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, p3}, Lcom/instagram/user/model/UserCache;->A07(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A0q()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->C5s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->C5t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/instagram/api/schemas/FanClubInfoDict;->DW7()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v2}, LX/025;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v6}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object p2, v3, LX/NwW;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, v3, LX/NwW;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v1

    check-cast v4, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0r()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/BXM;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A9O(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0M(Lcom/instagram/user/model/User;)V

    :cond_5
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0r()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p2, v0}, LX/BXM;->A00(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/user/model/User;->A9O(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0M(Lcom/instagram/user/model/User;)V

    return-object v4

    :cond_6
    iget-object v3, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A03:LX/3Mm;

    iget-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/NFA;

    invoke-direct {v0, v6, v1}, LX/NFA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, p3}, LX/3Mm;->A02(Lcom/instagram/common/session/UserSession;LX/Zpk;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x3e

    instance-of v0, p2, LX/NwY;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/NwY;

    iget v0, v4, LX/NwY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NwY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NwY;->A00:I

    :goto_0
    iget-object v1, v4, LX/NwY;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/NwY;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NwY;

    invoke-direct {v4, p0, p2, v3}, LX/NwY;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    iput v6, v4, LX/NwY;->A00:I

    const/4 v5, 0x0

    move-object v3, p1

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-virtual/range {v2 .. v11}, Lcom/instagram/fanclub/api/FanClubApi;->A0L(Ljava/lang/String;LX/HAU;ZZZZZZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/3h0;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xdef5425

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x3012c662

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/BDf;

    invoke-direct {v0, v1}, LX/3h0;-><init>(LX/a1n;)V

    return-object v0

    :cond_4
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A01:LX/9YA;

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9YA;->A00:LX/2by;

    const-string v0, "ig_fan_club_fetch_fan_club_from_user_failure"

    invoke-static {v1, v2, v0}, LX/21X;->A0G(LX/2by;Ljava/lang/Integer;Ljava/lang/String;)LX/0tp;

    move-result-object v0

    invoke-static {v0, v3}, LX/21X;->A1G(LX/0tp;Ljava/lang/String;)V

    invoke-static {v0}, LX/21T;->A1H(LX/0tp;)V

    move-object v0, v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    return-object v4

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
