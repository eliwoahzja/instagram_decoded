.class public final LX/bFx;
.super LX/4Mb;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A02()LX/0dq;
    .locals 8

    iget-object v7, p0, LX/bFx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/bFx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Mh;

    iget-object v3, p0, LX/bFx;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/bFx;->A02:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/naj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/naj;

    move-result-object v1

    iget-object v0, p0, LX/bFx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bLx;

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3, v1, v5}, LX/254;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/RsC;

    invoke-direct {v4, v3}, LX/0ge;-><init>(Landroid/app/Application;)V

    iput-object v7, v4, LX/RsC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/RsC;->A00:LX/4Mh;

    iput-object v1, v4, LX/RsC;->A04:LX/naj;

    iput-object v5, v4, LX/RsC;->A03:LX/bLx;

    iput-object v2, v4, LX/RsC;->A05:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v3}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, v4, LX/RsC;->A01:LX/5We;

    const/4 v1, -0x2

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v2

    iput-object v2, v4, LX/RsC;->A08:LX/5By;

    invoke-static {v0, v3, v1}, LX/7je;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2wr;

    move-result-object v0

    iput-object v0, v4, LX/RsC;->A07:LX/5By;

    sget-object v0, LX/brw;->A00:LX/brw;

    invoke-static {v0}, LX/3if;->A01(Ljava/lang/Object;)LX/5Cf;

    move-result-object v1

    iput-object v1, v4, LX/RsC;->A0A:LX/snm;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/RsC;->A06:Ljava/util/List;

    invoke-static {v2}, LX/2wx;->A03(LX/Kkw;)LX/2wy;

    move-result-object v0

    iput-object v0, v4, LX/RsC;->A09:LX/Ge9;

    invoke-static {v1}, LX/194;->A0t(LX/GhC;)LX/4ib;

    move-result-object v0

    iput-object v0, v4, LX/RsC;->A0B:LX/GhC;

    sget-object v0, LX/iJn;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ieq;

    iput-object v5, v0, LX/ieq;->A00:LX/F7C;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
