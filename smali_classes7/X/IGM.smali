.class public final LX/IGM;
.super LX/Jn6;
.source ""

# interfaces
.implements LX/EBY;


# instance fields
.field public A00:LX/2sr;

.field public A01:LX/IGn;

.field public A02:LX/IHk;

.field public A03:LX/Pjx;

.field public A04:LX/IHN;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Esp;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/IGM;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v1, LX/JjD;

    invoke-direct {v1, p0, v0}, LX/JjD;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/IGM;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGM;

    return-object v0
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 5

    if-eqz p1, :cond_2

    sget-object v4, LX/IJM;->A08:LX/IJM;

    :goto_0
    iget-object v3, p0, LX/Jn6;->A00:LX/IGN;

    invoke-virtual {p0}, LX/Jn6;->A02()LX/IHz;

    move-result-object v0

    iget-object v2, v0, LX/IHz;->A01:LX/say;

    const-wide v0, 0x81142a000567e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IJM;->A08:LX/IJM;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/IJM;->A02:LX/IJM;

    if-ne v4, v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/IGN;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/IGN;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IIx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/IIx;->A0D(LX/IJM;)V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/IJM;->A02:LX/IJM;

    goto :goto_0
.end method
