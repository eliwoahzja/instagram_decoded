.class public final LX/2UT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Linstagram/features/clips/viewer/controller/autoscroll/ClipsSessionAutoscrollManager$lifecycleCallbacks$1;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/app/Application;

    :goto_0
    iput-object v2, p0, LX/2UT;->A00:Landroid/app/Application;

    new-instance v1, Linstagram/features/clips/viewer/controller/autoscroll/ClipsSessionAutoscrollManager$lifecycleCallbacks$1;

    invoke-direct {v1, p0}, Linstagram/features/clips/viewer/controller/autoscroll/ClipsSessionAutoscrollManager$lifecycleCallbacks$1;-><init>(LX/2UT;)V

    iput-object v1, p0, LX/2UT;->A02:Linstagram/features/clips/viewer/controller/autoscroll/ClipsSessionAutoscrollManager$lifecycleCallbacks$1;

    const-string v0, "android_purge_26_q2_ClipsSessionAutoscrollManager_init"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2UT;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v0, "android_purge_26_q2_ClipsSessionAutoscrollManager_getInstance"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/16 v0, 0x2b

    new-instance v1, LX/9uX;

    invoke-direct {v1, p0, v0}, LX/9uX;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2UT;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UT;

    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    const-string v0, "android_purge_26_q2_ClipsSessionAutoscrollManager_onSessionWillEnd"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/2UT;->A00:Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2UT;->A02:Linstagram/features/clips/viewer/controller/autoscroll/ClipsSessionAutoscrollManager$lifecycleCallbacks$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
