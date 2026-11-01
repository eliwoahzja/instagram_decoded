.class public final LX/bFt;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/bMK;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 7

    iget-object v6, p0, LX/bFt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/bFt;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/bFt;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/bFt;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ge9;

    invoke-static {v6, v2}, LX/naj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/naj;

    move-result-object v0

    iget-object v4, p0, LX/bFt;->A02:LX/bMK;

    invoke-static {v5}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v1, v0, v4}, LX/254;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/RsU;

    invoke-direct {v3, v5}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v6, v3, LX/RsU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/RsU;->A05:Ljava/lang/Integer;

    iput-object v1, v3, LX/RsU;->A09:LX/Ge9;

    iput-object v0, v3, LX/RsU;->A04:LX/naj;

    iput-object v4, v3, LX/RsU;->A03:LX/bMK;

    const/4 v5, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v5}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v3, LX/RsU;->A00:LX/5We;

    const/4 v2, -0x2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v3, LX/RsU;->A07:LX/5By;

    invoke-static {v0}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/RsU;->A0B:LX/Ge9;

    invoke-static {v1, v5, v2}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v1

    iput-object v1, v3, LX/RsU;->A08:LX/5By;

    sget-object v0, LX/brq;->A00:LX/brq;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v0

    iput-object v0, v3, LX/RsU;->A0C:LX/snm;

    invoke-static {v0}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v3, LX/RsU;->A0D:LX/GhC;

    invoke-static {v1}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v3, LX/RsU;->A0A:LX/Ge9;

    invoke-static {v6}, LX/bLs;->A06(Lcom/instagram/common/session/UserSession;)LX/bLs;

    move-result-object v0

    iput-object v0, v3, LX/RsU;->A02:LX/bLs;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/RsU;->A06:Ljava/util/List;

    sget-object v0, LX/iJn;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ieq;

    iput-object v4, v0, LX/ieq;->A00:LX/F7C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
