.class public final LX/6uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6uy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6uy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6uy;->A00:LX/6uy;

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
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v5

    .line 16
    new-instance v4, LX/8aO;

    .line 18
    invoke-direct {v4, p2}, LX/8aO;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 21
    new-instance v3, Landroid/os/Handler;

    .line 23
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v2, LX/8aQ;

    .line 28
    invoke-direct {v2, v5, v4}, LX/8aQ;-><init>(Landroid/os/Looper;Landroid/os/MessageQueue$IdleHandler;)V

    .line 31
    const-wide/16 v0, 0x1f4

    .line 33
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Landroid/app/Application;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    check-cast v1, Landroid/app/Application;

    .line 48
    if-eqz v1, :cond_0

    .line 50
    new-instance v0, Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;

    .line 52
    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/util/startup/tracking/trigger/StartupManagerHook$onUserSessionStart$idleTriggerCallback$1;-><init>(Landroid/app/Application;Landroid/os/Looper;Landroid/os/MessageQueue$IdleHandler;)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    :cond_0
    return-void
.end method
