.class public final LX/6Pm;
.super LX/5Rj;
.source ""

# interfaces
.implements LX/jKu;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:LX/snk;

.field public final A08:Lkotlin/jvm/functions/Function3;

.field public final A09:LX/5We;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/5Rj;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LX/6Pm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6Pm;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/6Pm;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/6Pm;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/6Pm;->A07:LX/snk;

    iput-object p6, p0, LX/6Pm;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/6Pm;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/6Pm;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/6Pm;->A08:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    new-instance v0, LX/5We;

    invoke-direct {v0, v1}, LX/5We;-><init>(LX/5y5;)V

    iput-object v0, p0, LX/6Pm;->A09:LX/5We;

    return-void
.end method


# virtual methods
.method public final A06(Z)LX/Kmg;
    .locals 3

    iget-object v0, p0, LX/6Pm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jP;

    iget-object v2, p0, LX/6Pm;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {v2, v1}, LX/6Qb;->A00(Lcom/instagram/common/session/UserSession;LX/5Nc;)LX/Kmg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2, v1, v0}, LX/6Qb;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)LX/Kmg;

    move-result-object v0

    return-object v0
.end method

.method public final FPm()V
    .locals 0

    return-void
.end method

.method public final FPn()V
    .locals 0

    return-void
.end method

.method public final FPo()V
    .locals 0

    return-void
.end method

.method public final FPp()V
    .locals 0

    return-void
.end method

.method public final onHostDestroy()V
    .locals 1

    iget-object v0, p0, LX/6Pm;->A09:LX/5We;

    invoke-virtual {v0}, LX/5We;->A01()V

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 5

    iget-object v0, p0, LX/6Pm;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5jP;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    iget-object v1, p0, LX/6Pm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/6Qb;->A01(Lcom/instagram/common/session/UserSession;LX/5Nc;Z)LX/Kmg;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/Kmg;->EUA(Lcom/instagram/common/session/UserSession;LX/5jP;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Pm;->A09:LX/5We;

    iget-object v0, v4, LX/5jP;->A0Q:LX/7md;

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v1

    new-instance v0, LX/IQN;

    invoke-direct {v0, p0}, LX/IQN;-><init>(LX/6Pm;)V

    invoke-virtual {v1, v0}, LX/4Mh;->A0H(LX/Vhn;)LX/4Mh;

    move-result-object v0

    invoke-virtual {v0}, LX/4Mh;->A0C()LX/4Mh;

    move-result-object v1

    sget-object v0, LX/5w3;->A01:LX/5y5;

    invoke-virtual {v1, v0}, LX/4Mh;->A0L(LX/5y5;)LX/4Mh;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/585;

    invoke-direct {v0, p0, v1}, LX/585;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/5We;->A02(LX/4Mh;LX/Vny;)V

    :cond_0
    return-void
.end method
