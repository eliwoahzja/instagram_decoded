.class public final LX/8uy;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PendingWorkInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v4, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v2, v4, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1ok;

    .line 26
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 32
    if-eqz v3, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x8109070021314bL

    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-static {v3}, LX/2gu;->A00(Lcom/instagram/common/session/UserSession;)LX/2gu;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LX/2gu;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    sget-object v0, LX/4Yf;->A09:LX/4Yf;

    .line 66
    invoke-virtual {v0, v3}, LX/4Yf;->A0A(Lcom/instagram/common/session/UserSession;)V

    .line 69
    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 72
    move-result-object v0

    .line 73
    const-string v2, "early_exp_exposure_path"

    .line 75
    const-string/jumbo v1, "pending_work_initializer"

    .line 78
    :goto_0
    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 80
    invoke-static {v0, v2, v1}, LX/1ow;->A0B(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 87
    move-result-object v0

    .line 88
    const-string v2, "early_exp_exposure_path"

    .line 90
    const-string v1, "already_done"

    .line 92
    goto :goto_0
.end method
