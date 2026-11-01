.class public final LX/7xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yu;
.implements LX/rGb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7xl;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    iput-object v0, p0, LX/7xl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onDestroy(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onPause(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic onResume(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7xl;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/7xl;->A02:Z

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    new-instance v0, LX/ka8;

    .line 18
    invoke-direct {v0, p0}, LX/ka8;-><init>(LX/7xl;)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public final onStart(LX/00T;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7xl;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    sget-object v4, LX/008;->A00:Ljava/lang/Integer;

    .line 12
    :goto_0
    iget-object v3, p0, LX/7xl;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v3, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x81128100006237L

    .line 26
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 36
    if-ne v4, v0, :cond_1

    .line 38
    const-wide v0, 0x8212810003207fL

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 46
    move-result-wide v1

    .line 47
    :goto_1
    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 49
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 52
    invoke-static {v3}, LX/7le;->A00(LX/miz;)LX/7lh;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, v2, v4}, LX/7lh;->A09(JLjava/lang/Integer;)V

    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    const-wide/16 v1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    .line 65
    goto :goto_0
.end method

.method public final synthetic onStop(LX/00T;)V
    .locals 0

    .line 0
    return-void
.end method
