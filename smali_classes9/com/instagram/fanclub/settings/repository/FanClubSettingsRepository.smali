.class public final Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public A01:LX/gMN;

.field public A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

.field public A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A04:Ljava/lang/String;

.field public A05:LX/snm;

.field public A06:LX/snm;

.field public A07:LX/GhC;

.field public A08:LX/GhC;


# virtual methods
.method public final A00(LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x45

    instance-of v0, p1, LX/NwY;

    if-eqz v0, :cond_0

    move-object v4, p1

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
    iget-object v1, v4, LX/NwY;->A01:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/NwY;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/NwY;->A01(Ljava/lang/Object;LX/HAU;I)LX/NwY;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v3, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A04:Ljava/lang/String;

    iput v5, v4, LX/NwY;->A00:I

    const/4 v6, 0x0

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

    if-eqz v0, :cond_5

    check-cast v1, LX/0ci;

    iget-object v0, v1, LX/0ci;->A00:Ljava/lang/Object;

    check-cast v0, LX/3h0;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h0;->innerData:LX/a1n;

    const v0, 0xdef5425

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x3012c662

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x607ca5c6

    invoke-interface {v1, v0}, LX/a1n;->Cpl(I)LX/a1n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/a0P;->BgU(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A05:LX/snm;

    invoke-static {v0, v1}, LX/216;->A1U(LX/snm;I)V

    :cond_4
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/4wK;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(ZLX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v7, 0x3

    instance-of v0, p2, LX/aFz;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/aFz;

    iget v0, v6, LX/aFz;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/aFz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/aFz;->A00:I

    :goto_0
    iget-object v1, v6, LX/aFz;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v4, v6, LX/aFz;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    if-eq v4, v3, :cond_4

    if-eq v4, v7, :cond_6

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/aFz;

    invoke-direct {v6, p0, p2, v7, v0}, LX/aFz;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8wK;->A0B:LX/8wK;

    iput-boolean p1, v6, LX/aFz;->A04:Z

    iput v2, v6, LX/aFz;->A00:I

    invoke-virtual {v1, v0, v6}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/8wK;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-boolean p1, v6, LX/aFz;->A04:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-boolean p1, v6, LX/aFz;->A04:Z

    iput v3, v6, LX/aFz;->A00:I

    invoke-virtual {v0, p1, v6}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00(ZLX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-boolean p1, v6, LX/aFz;->A04:Z

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:LX/gMN;

    iget-object v3, v4, LX/gMN;->A01:LX/mkc;

    const/4 v2, 0x0

    const/16 v1, 0x46

    new-instance v0, LX/21P;

    invoke-direct {v0, v4, v2, v1}, LX/21P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v0, v3}, LX/020;->A1S(LX/snk;LX/mkc;)V

    iget-object v8, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A06:LX/snm;

    iget-object v4, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v8, v6, LX/aFz;->A01:Ljava/lang/Object;

    iput-boolean p1, v6, LX/aFz;->A04:Z

    iput v7, v6, LX/aFz;->A00:I

    sget-object v0, LX/025;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6}, LX/1vg;->A02(LX/HAU;)LX/HAU;

    move-result-object v0

    new-instance v3, LX/025;

    invoke-direct {v3, v0}, LX/025;-><init>(LX/HAU;)V

    sget-object v2, LX/HCp;->A1B:LX/HCp;

    const/16 v1, 0x11

    new-instance v0, LX/eym;

    invoke-direct {v0, v3, v1}, LX/eym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/KSo;->A02(LX/HCp;Lcom/instagram/monetization/repository/MonetizationRepository;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v3}, LX/025;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_7

    return-object v5

    :cond_6
    iget-object v8, v6, LX/aFz;->A01:Ljava/lang/Object;

    check-cast v8, LX/snm;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v8, v1}, LX/snm;->HEn(Ljava/lang/Object;)V

    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5
.end method
