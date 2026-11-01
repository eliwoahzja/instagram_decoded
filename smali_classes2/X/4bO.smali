.class public final LX/4bO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3nH;


# direct methods
.method public constructor <init>(LX/3nH;)V
    .locals 0

    iput-object p1, p0, LX/4bO;->A00:LX/3nH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/4dM;
    .locals 3

    iget-object v0, p0, LX/4bO;->A00:LX/3nH;

    iget-object v2, v0, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3uC;->A00(LX/3nH;)LX/Esp;

    move-result-object v1

    new-instance v0, LX/4dM;

    invoke-direct {v0, v2, v1}, LX/4dM;-><init>(Lcom/instagram/common/session/UserSession;LX/Esp;)V

    return-object v0
.end method

.method public final A01()LX/Esp;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4bO;->A00:LX/3nH;

    const/16 v0, 0x12

    new-instance v1, LX/9dc;

    invoke-direct {v1, v2, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4dL;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x25

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/Esp;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4bO;->A00:LX/3nH;

    const/16 v0, 0xb

    new-instance v1, LX/9dp;

    invoke-direct {v1, v2, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4cO;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x3a

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public final A03()LX/Esp;
    .locals 7

    iget-object v5, p0, LX/4bO;->A00:LX/3nH;

    const/16 v0, 0xd

    new-instance v1, LX/9dp;

    invoke-direct {v1, v5, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4bP;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v1, 0x3d

    new-instance v0, LX/9ds;

    invoke-direct {v0, v1}, LX/9ds;-><init>(I)V

    sget-object v4, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v4, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v6

    invoke-static {v5}, LX/4cH;->A00(LX/3nH;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cP;

    iget-object v2, v0, LX/4cP;->A06:LX/OlX;

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/9dk;

    invoke-direct {v1, v0, v5, v6, v2}, LX/9dk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/4dF;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/9ds;

    invoke-direct {v0, v1}, LX/9ds;-><init>(I)V

    invoke-static {v2, v4, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v1, LX/9dz;

    invoke-direct {v1, v5, v2, v0}, LX/9dz;-><init>(LX/3nH;LX/Esp;I)V

    const-class v0, LX/4dG;

    invoke-virtual {v5, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/9ds;

    invoke-direct {v0, v1}, LX/9ds;-><init>(I)V

    invoke-static {v2, v4, v0}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    return-object v0
.end method

.method public final A04()LX/Esp;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4bO;->A00:LX/3nH;

    const/16 v0, 0x19

    new-instance v1, LX/9dc;

    invoke-direct {v1, v2, v0}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4dK;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v2

    const/16 v0, 0x2e

    new-instance v1, LX/9ds;

    invoke-direct {v1, v0}, LX/9ds;-><init>(I)V

    sget-object v0, LX/4z2;->A04:LX/4z2;

    invoke-static {v2, v0, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v0

    return-object v0
.end method
