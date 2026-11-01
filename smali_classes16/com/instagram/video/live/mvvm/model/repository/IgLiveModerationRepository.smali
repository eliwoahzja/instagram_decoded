.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zfo;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

.field public A03:LX/5By;

.field public A04:LX/Ge9;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/GhC;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x37

    instance-of v0, p3, LX/C9H;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/C9H;

    iget v0, v5, LX/C9H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C9H;->A00:I

    :goto_0
    iget-object v4, v5, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/C9H;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C9H;

    invoke-direct {v5, p0, p3, v3}, LX/C9H;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A06:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/216;->A1U(LX/snm;I)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    iput v2, v5, LX/C9H;->A00:I

    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/221;->A0a(Z)LX/0ci;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A06:LX/snm;

    invoke-static {v1}, LX/834;->A04(LX/snm;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/216;->A1U(LX/snm;I)V

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1e

    instance-of v0, p3, LX/ldU;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/ldU;

    iget v0, v6, LX/ldU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/ldU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/ldU;->A00:I

    :goto_0
    iget-object v2, v6, LX/ldU;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/ldU;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v3}, LX/ldU;->A00(Ljava/lang/Object;LX/HAU;I)LX/ldU;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    iput-object p2, v6, LX/ldU;->A03:Ljava/lang/Object;

    iput v3, v6, LX/ldU;->A00:I

    invoke-virtual {v0, p1, p2, v6}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p2, v6, LX/ldU;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A07:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v6, LX/ldU;->A03:Ljava/lang/Object;

    iput v4, v6, LX/ldU;->A00:I

    invoke-interface {v2, v1, v6}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_4
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v3}, LX/221;->A0a(Z)LX/0ci;

    move-result-object v2

    :cond_7
    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_8

    check-cast v2, LX/0ci;

    iget-object v5, v2, LX/0ci;->A00:Ljava/lang/Object;

    return-object v5

    :cond_8
    instance-of v0, v2, LX/4wK;

    if-eqz v0, :cond_9

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x38

    instance-of v0, p3, LX/C9H;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/C9H;

    iget v0, v5, LX/C9H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C9H;->A00:I

    :goto_0
    iget-object v4, v5, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/C9H;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C9H;

    invoke-direct {v5, p0, p3, v3}, LX/C9H;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    iput v1, v5, LX/C9H;->A00:I

    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x39

    instance-of v0, p3, LX/C9H;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/C9H;

    iget v0, v5, LX/C9H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C9H;->A00:I

    :goto_0
    iget-object v4, v5, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/C9H;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C9H;

    invoke-direct {v5, p0, p3, v3}, LX/C9H;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    iput v1, v5, LX/C9H;->A00:I

    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/221;->A0a(Z)LX/0ci;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_7

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3a

    instance-of v0, p2, LX/C9H;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/C9H;

    iget v0, v5, LX/C9H;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/C9H;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C9H;->A00:I

    :goto_0
    iget-object v4, v5, LX/C9H;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/C9H;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C9H;

    invoke-direct {v5, p0, p2, v3}, LX/C9H;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    iput v1, v5, LX/C9H;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A04(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/BOe;

    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0G(Ljava/lang/Object;)LX/0ci;

    move-result-object v4

    :cond_4
    instance-of v0, v4, LX/0ci;

    if-eqz v0, :cond_6

    check-cast v4, LX/0ci;

    iget-object v0, v4, LX/0ci;->A00:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v0, v4, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v4, LX/4wK;

    if-eqz v0, :cond_7

    invoke-static {}, LX/215;->A0h()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
