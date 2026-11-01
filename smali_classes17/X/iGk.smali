.class public abstract LX/iGk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroidx/compose/ui/platform/ComposeView;

.field public static A01:Ljava/lang/String;

.field public static final A02:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    :goto_0
    sput-object v1, LX/iGk;->A02:Landroid/app/Application;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/instagram/crossposting/debug/manager/XpostDebugOverlayManager$1;

    invoke-direct {v0}, Lcom/instagram/crossposting/debug/manager/XpostDebugOverlayManager$1;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
