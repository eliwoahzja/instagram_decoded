.class public abstract LX/4Jj;
.super LX/8Oy;
.source ""


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    const-string v0, "PushNotificationInitializer"

    return-object v0
.end method

.method public A06()V
    .locals 6

    sget-object v2, LX/1pt;->A02:LX/OjK;

    if-nez v2, :cond_0

    sget-object v2, LX/1pt;->A01:LX/1pw;

    :cond_0
    sget-object v4, LX/4Na;->A00:LX/4My;

    const-class v0, LX/1ok;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    invoke-interface {v2, v4, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    move-result-object v0

    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ok;

    invoke-virtual {v4}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/7AL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/7AM;->A00(Landroid/content/Context;LX/1ok;)LX/7AM;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7AN;->A01(Landroid/content/Context;LX/7AL;LX/7AM;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    sget-object v2, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x20810786000026c3L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    move-result v2

    invoke-virtual {v4}, LX/4My;->A06()Landroid/content/Context;

    sget-object v0, LX/8dw;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8dw;

    new-instance v0, LX/8dx;

    invoke-direct {v0, v2}, LX/8dx;-><init>(Z)V

    iput-object v0, v1, LX/8dw;->A00:LX/8dx;

    sget-boolean v0, LX/3hb;->A00:Z

    new-instance v0, LX/8dy;

    invoke-direct {v0, v3}, LX/8dy;-><init>(LX/1ok;)V

    invoke-static {v0}, LX/3hb;->A00(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v2, LX/1pt;->A02:LX/OjK;

    if-nez v2, :cond_1

    sget-object v2, LX/1pt;->A01:LX/1pw;

    :cond_1
    const-class v0, LX/1pA;

    new-instance v1, LX/1nj;

    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x12

    invoke-interface {v2, v4, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    move-result-object v0

    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    invoke-static {}, LX/2hk;->A01()LX/HjN;

    move-result-object v1

    new-instance v0, LX/8eA;

    invoke-direct {v0, p0, v3}, LX/8eA;-><init>(LX/4Jj;LX/1ok;)V

    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    return-void
.end method
