.class Lapp/morphe/extension/instagram/patches/dm/InboxLock$1;
.super Ljava/lang/Object;
.source "InboxLock.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/morphe/extension/instagram/patches/dm/InboxLock;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 95
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->-$$Nest$smunwatch(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 94
    invoke-static {p1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->-$$Nest$smwatch(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 86
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->-$$Nest$sfgetstartedActivities()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->-$$Nest$sfputstartedActivities(I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 90
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->-$$Nest$sfgetstartedActivities()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->-$$Nest$sfputstartedActivities(I)V

    .line 91
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->-$$Nest$sfgetstartedActivities()I

    move-result p0

    if-gtz p0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->-$$Nest$sfputunlocked(Z)V

    :cond_0
    return-void
.end method
