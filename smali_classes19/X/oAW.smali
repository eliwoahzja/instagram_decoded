.class public final LX/oAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/pictureinpicture/ClipsPipSessionManager$lifecycleCallbacks$1;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public volatile A03:Z


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/oAW;->A00:Landroid/app/Application;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/oAW;->A01:Lcom/instagram/common/pictureinpicture/ClipsPipSessionManager$lifecycleCallbacks$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
