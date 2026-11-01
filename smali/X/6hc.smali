.class public final LX/6hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6hc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6hc;->A00:LX/6hc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    new-instance v1, LX/6Wy;

    .line 7
    invoke-direct {v1, p2, v0}, LX/6Wy;-><init>(Ljava/lang/Object;I)V

    .line 10
    const-class v0, Lcom/instagram/casting/domain/BackgroundScanManager;

    .line 12
    invoke-virtual {p2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/instagram/casting/domain/BackgroundScanManager;

    .line 22
    iget-boolean v0, v3, Lcom/instagram/casting/domain/BackgroundScanManager;->A0F:Z

    .line 24
    if-nez v0, :cond_3

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v3, Lcom/instagram/casting/domain/BackgroundScanManager;->A0F:Z

    .line 29
    iget-object v2, v3, Lcom/instagram/casting/domain/BackgroundScanManager;->A06:LX/7aN;

    .line 31
    iget-boolean v0, v2, LX/7aN;->A03:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    iput-boolean v1, v2, LX/7aN;->A03:Z

    .line 37
    iget-object v1, v2, LX/7aN;->A05:Landroid/app/Application;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    iget-object v0, v2, LX/7aN;->A07:Lcom/instagram/casting/domain/BackgroundScanDebugOverlay$activityLifecycleCallbacks$1;

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    :cond_0
    iget-object v0, v2, LX/7aN;->A0A:LX/4Wl;

    .line 48
    iget-object v1, v2, LX/7aN;->A09:LX/Ggp;

    .line 50
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 53
    iget-object v0, v0, LX/4Wl;->A00:LX/Kmf;

    .line 55
    invoke-interface {v0, v1}, LX/Kmf;->GVi(LX/Ggp;)V

    .line 58
    invoke-static {v2}, LX/7aN;->A03(LX/7aN;)V

    .line 61
    :cond_1
    iget-object v1, v3, Lcom/instagram/casting/domain/BackgroundScanManager;->A04:Landroid/app/Application;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v0, v3, Lcom/instagram/casting/domain/BackgroundScanManager;->A07:Lcom/instagram/casting/domain/BackgroundScanManager$activityLifecycleCallbacks$1;

    .line 67
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroid/os/Handler;

    .line 76
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    new-instance v0, LX/7ad;

    .line 81
    invoke-direct {v0, v3}, LX/7ad;-><init>(Lcom/instagram/casting/domain/BackgroundScanManager;)V

    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    :cond_3
    return-void
.end method
