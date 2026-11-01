.class public abstract LX/a6V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/kcv;
    .locals 4

    invoke-static {p2, p0, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/pnW;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/pnW;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/pnW;->Dqd()LX/7zz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, LX/a6V;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BTD;->A0E(Lcom/instagram/common/session/UserSession;)LX/2kz;

    move-result-object v1

    new-instance v0, LX/Aon;

    invoke-direct {v0, v1}, LX/Aon;-><init>(LX/2kz;)V

    new-instance v1, LX/UPP;

    invoke-direct {v1, v0}, LX/8ml;-><init>(LX/2kz;)V

    iput-object p2, v1, LX/UPP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/UPP;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, v1, LX/UPP;->A03:Ljava/lang/Long;

    iput-object p5, v1, LX/UPP;->A04:Ljava/lang/String;

    iput-object p3, v1, LX/UPP;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x4

    new-instance v3, LX/kcv;

    invoke-direct {v3, v0, v1, v2}, LX/kcv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 3

    invoke-static {p0, p1}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bcd001f4187L

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810bcd00204188L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
