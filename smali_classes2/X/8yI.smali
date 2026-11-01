.class public final LX/8yI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:LX/4z3;

.field public final A03:LX/8yJ;

.field public final A04:LX/Zzj;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    move-result-object v2

    sget-object v1, LX/2iw;->A2I:LX/2iw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2iv;->A08(LX/2iw;Ljava/lang/Class;)LX/Zzj;

    move-result-object v0

    iput-object v0, p0, LX/8yI;->A04:LX/Zzj;

    invoke-static {p1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/8yI;->A09:Z

    invoke-static {p1}, LX/8xc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/8yI;->A08:Z

    invoke-static {p1}, LX/8xc;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/8yI;->A06:Z

    invoke-static {p1}, LX/8xc;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/8yI;->A07:Z

    invoke-static {p1}, LX/8yJ;->A00(Lcom/instagram/common/session/UserSession;)LX/8yJ;

    move-result-object v0

    iput-object v0, p0, LX/8yI;->A03:LX/8yJ;

    sget-object v4, LX/8yK;->A05:LX/8yK;

    sget-object v0, LX/8rf;->A00:LX/8rf;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0zR;->A00:LX/0zR;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v4, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8ra;->A00:LX/8ra;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v4, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8yI;->A05:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/8yI;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v1, LX/9eh;

    invoke-direct {v1, p0, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8yI;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yI;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 6

    iget-boolean v0, p0, LX/8yI;->A09:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const v1, 0x1af74dc8

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1ux;

    move-result-object v3

    const/16 v0, 0xd

    new-instance v2, LX/Cks;

    invoke-direct {v2, p0, v4, v0}, LX/Cks;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    :cond_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/4z3;

    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/8yI;->A02:LX/4z3;

    iget-object v0, p0, LX/8yI;->A05:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/8yI;->A00:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4z3;

    iget-object v4, p0, LX/8yI;->A03:LX/8yJ;

    iget-object v0, v1, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v0, LX/8yK;

    iget-object v3, v0, LX/8yK;->A01:LX/0zE;

    iget-object v2, v1, LX/4z3;->A01:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/4Pe;

    sget-object v0, LX/0zR;->A00:LX/0zR;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8yI;->A07:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/8yI;->A06:Z

    :goto_1
    invoke-virtual {v4, v1, v3, v0}, LX/8yJ;->A03(LX/4Pe;LX/0zE;Z)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/8yI;->A08:Z

    goto :goto_1
.end method

.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/8yI;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8yI;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1ux;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/Bud;

    invoke-direct {v1, p0, v2, v0}, LX/Bud;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    :cond_0
    return-void
.end method
