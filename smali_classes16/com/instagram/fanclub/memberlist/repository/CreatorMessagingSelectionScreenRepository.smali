.class public final Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public A01:Ljava/lang/String;

.field public A02:LX/Izn;

.field public A03:LX/snm;

.field public A04:LX/snm;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/snm;

.field public A08:LX/snm;

.field public A09:LX/GhC;

.field public A0A:LX/GhC;

.field public A0B:LX/GhC;

.field public A0C:LX/GhC;

.field public A0D:LX/GhC;

.field public A0E:Z


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x26

    instance-of v0, p3, LX/P7P;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/P7P;

    iget v0, v3, LX/P7P;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/P7P;->A00:I

    :goto_0
    iget-object v1, v3, LX/P7P;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v6, v3, LX/P7P;->A00:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v5, :cond_4

    if-eq v6, v4, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/P7P;

    invoke-direct {v3, p0, p3, v4}, LX/P7P;-><init>(Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:LX/snm;

    sget-object v0, LX/56z;->A00:LX/56z;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-boolean v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0E:Z

    iput v5, v3, LX/P7P;->A00:I

    invoke-virtual {v1, p1, p2, v3, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A07(Ljava/lang/String;Ljava/lang/String;LX/HAU;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_7

    check-cast v1, LX/0ci;

    iget-object v3, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v3, LX/l00;

    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:LX/snm;

    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3}, LX/l00;->CeE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A06:LX/snm;

    invoke-interface {v3}, LX/l00;->Caq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A05:LX/snm;

    invoke-interface {v3}, LX/l00;->Ci3()Z

    move-result v0

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    :cond_6
    :goto_1
    sget-object v2, LX/4z7;->A00:LX/4z7;

    return-object v2

    :cond_7
    instance-of v0, v1, LX/4wK;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A02:LX/Izn;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    iput v4, v3, LX/P7P;->A00:I

    invoke-interface {v1, v0, v3}, LX/Izn;->emit(Ljava/lang/Object;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_8
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x24

    instance-of v0, p1, LX/P7P;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/P7P;

    iget v0, v4, LX/P7P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/P7P;->A00:I

    :goto_0
    iget-object v2, v4, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/P7P;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/P7P;

    invoke-direct {v4, p0, p1, v3}, LX/P7P;-><init>(Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-boolean v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A0E:Z

    iput v0, v4, LX/P7P;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1}, Lcom/instagram/fanclub/api/FanClubApi;->A0U(LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/BOe;

    instance-of v0, v2, LX/0ci;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A03:LX/snm;

    check-cast v2, LX/0ci;

    iget-object v0, v2, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/mrd;

    invoke-interface {v0}, LX/mrd;->BdI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :cond_5
    instance-of v0, v2, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/HAU;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    const/16 v4, 0x25

    instance-of v0, p1, LX/P7P;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/P7P;

    iget v0, v6, LX/P7P;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v6, LX/P7P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/P7P;->A00:I

    :goto_0
    iget-object v1, v6, LX/P7P;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/P7P;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/P7P;

    invoke-direct {v6, p0, p1, v4}, LX/P7P;-><init>(Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v5, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A01:Ljava/lang/String;

    iput v8, v6, LX/P7P;->A00:I

    const/4 v7, 0x0

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/fanclub/api/FanClubApi;->A0L(Ljava/lang/String;LX/HAU;ZZZZZZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/BOe;

    instance-of v0, v1, LX/0ci;

    if-eqz v0, :cond_9

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xdef5425

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x3012c662

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    move-object v3, v0

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A07:LX/snm;

    const/4 v0, 0x0

    if-eqz v5, :cond_7

    const v1, 0x388ec919

    invoke-interface {v3, v1}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v2

    if-eqz v2, :cond_7

    const v1, 0x5a7510f

    invoke-interface {v2, v1}, LX/a0P;->BgU(I)I

    move-result v1

    :goto_2
    invoke-static {v4, v1}, LX/216;->A1U(LX/snm;I)V

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A04:LX/snm;

    if-eqz v5, :cond_5

    const v0, -0x7a952f60

    invoke-interface {v3, v0}, LX/a0P;->BgU(I)I

    move-result v0

    :cond_5
    invoke-static {v1, v0}, LX/216;->A1U(LX/snm;I)V

    :cond_6
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_6

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A03:LX/snm;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A08:LX/snm;

    invoke-interface {v0, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A06:LX/snm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/memberlist/repository/CreatorMessagingSelectionScreenRepository;->A05:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    return-void
.end method
