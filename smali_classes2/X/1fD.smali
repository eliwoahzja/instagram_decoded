.class public final LX/1fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EZl;
.implements LX/EBY;


# instance fields
.field public final A00:LX/1fF;

.field public final A01:LX/1fJ;

.field public final A02:LX/9hg;

.field public final A03:LX/1fI;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/1fF;

    invoke-direct {v3}, LX/1fF;-><init>()V

    iput-object v3, p0, LX/1fD;->A00:LX/1fF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x820309000408a6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v1, LX/1fI;

    invoke-direct {v1, v0}, LX/1fI;-><init>(I)V

    iput-object v1, p0, LX/1fD;->A03:LX/1fI;

    new-instance v0, LX/1fJ;

    invoke-direct {v0, v1, v3}, LX/1fJ;-><init>(LX/1fI;LX/rbx;)V

    iput-object v0, p0, LX/1fD;->A01:LX/1fJ;

    const/4 v0, 0x2

    new-instance v1, LX/9hg;

    invoke-direct {v1, p0, v0}, LX/9hg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1fD;->A02:LX/9hg;

    invoke-static {}, LX/1nc;->A00()LX/1nc;

    move-result-object v0

    iget-object v0, v0, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/4Nb;)LX/1fD;
    .locals 3

    const-class v2, LX/1fD;

    const/16 v1, 0x43

    new-instance v0, LX/6Xc;

    invoke-direct {v0, p0, v1}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fD;

    return-object v0
.end method


# virtual methods
.method public final Blm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1fD;->A01:LX/1fJ;

    invoke-virtual {v0}, LX/1fJ;->Blm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    invoke-static {}, LX/1nc;->A00()LX/1nc;

    move-result-object v1

    iget-object v0, p0, LX/1fD;->A02:LX/9hg;

    invoke-virtual {v1, v0}, LX/4Nc;->A01(LX/GsM;)V

    return-void
.end method
