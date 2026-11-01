.class Lapp/morphe/extension/instagram/theme/MaterialYouTheme$1;
.super Ljava/lang/Object;
.source "MaterialYouTheme.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/instagram/theme/MaterialYouTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
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

    .line 85
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->-$$Nest$sfgetACTIVITY_GENERATIONS()Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;

    move-result-object p0

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->-$$Nest$mremove(Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 51
    invoke-static {p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->applyToActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 64
    invoke-static {}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme;->-$$Nest$sfgetACTIVITY_GENERATIONS()Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;

    move-result-object p0

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;->-$$Nest$mclaimStale(Lapp/morphe/extension/instagram/theme/MaterialYouTheme$ActivityThemeGeneration;Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
.end method
