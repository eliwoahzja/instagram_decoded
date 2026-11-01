.class public final LX/6Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:LX/9wB;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/16 v0, 0x18

    new-instance v1, LX/Cmq;

    invoke-direct {v1, p0, v0}, LX/Cmq;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6Jx;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Jx;

    iget-object v2, p0, LX/6Jx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Jx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/6Jy;

    iget-object v0, p0, LX/6Jx;->A00:LX/9wB;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/6Jx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Jx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/6Jy;

    iget-object v0, p0, LX/6Jx;->A00:LX/9wB;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
