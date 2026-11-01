.class public final Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/fanclub/api/FanClubApi;


# virtual methods
.method public final A00(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    instance-of v0, p2, LX/EVe;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/EVe;

    iget v0, v6, LX/EVe;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/EVe;->A00:I

    :goto_0
    iget-object v5, v6, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/EVe;->A00:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/EVe;

    invoke-direct {v6, p0, p2, v7}, LX/EVe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iput v7, v6, LX/EVe;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/fanclub/api/FanClubApi;->A0O(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/BOe;

    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v5, LX/0ci;

    iget-object v2, v5, LX/0ci;->A00:Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v2, v6, LX/EVe;->A03:Ljava/lang/Object;

    iput v3, v6, LX/EVe;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/instagram/fanclub/api/FanClubApi;->A0H(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    iget-object v2, v6, LX/EVe;->A03:Ljava/lang/Object;

    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v5, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    return-object v4

    :cond_6
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v5, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v5
.end method

.method public final A01(Ljava/util/List;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    instance-of v0, p2, LX/EVe;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/EVe;

    iget v0, v5, LX/EVe;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/EVe;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/EVe;->A00:I

    :goto_0
    iget-object v4, v5, LX/EVe;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/EVe;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v6, :cond_4

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/EVe;

    invoke-direct {v5, p0, p2, v6}, LX/EVe;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iput v1, v5, LX/EVe;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0P(Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v4, LX/0ci;

    iget-object v2, v4, LX/0ci;->A00:Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A01:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v0, p0, Lcom/instagram/fanclub/consideration/FanClubCustomizedBenefitsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v2, v5, LX/EVe;->A03:Ljava/lang/Object;

    iput v6, v5, LX/EVe;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0H(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v2, v5, LX/EVe;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v3

    return-object v3

    :cond_6
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v4
.end method
