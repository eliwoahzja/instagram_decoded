.class public final Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;
.super Lcom/facebook/fbreact/specs/NativeHorizonCrossScreenLauncherSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HorizonCrossScreenLauncher"
.end annotation


# static fields
.field public static final INTENT_CUSTOM_EVENT_NATIVE:Ljava/lang/String; = "intent.custom_event_native"

.field public static final INTENT_SHOW_CLOSE_BUTTON:Ljava/lang/String; = "intent.show_close_button"

.field public static final KEY_EVENT_DATA:Ljava/lang/String; = "event_data"

.field public static final KEY_EVENT_TYPE:Ljava/lang/String; = "event_type"

.field public static final NAME:Ljava/lang/String; = "HorizonCrossScreenLauncher"


# instance fields
.field public final reactApplicationContext:LX/ERu;


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    iput-object p1, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;->reactApplicationContext:LX/ERu;

    return-void
.end method


# virtual methods
.method public canDeviceLaunchNative(Ljava/lang/String;)D
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public canLaunchNativeSync2(Ljava/lang/String;)D
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public closeCallOverlay()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public endClient(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getHsrBuildChannel()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMheTravelRoute(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getQuickplayInfo()Lcom/facebook/react/bridge/WritableMap;
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    invoke-static {}, LX/218;->A0C()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v5

    invoke-static {}, Lcom/facebook/cloudstreaming/backends/BaseHorizon2DActivity;->A06()LX/tvs;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/tvs;->A0I()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "enabled"

    invoke-virtual {v5, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/tvs;->A0K()Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-boolean v0, Lcom/facebook/cloudstreaming/backends/ig/IGHorizon2DActivity;->A0A:Z

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const-string v0, "onramps"

    invoke-virtual {v5, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v5
.end method

.method public hideCallOverlayBackdrop()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public isClientRunning(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public isHsrEngineInitializedSync()Z
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isMheNativeRunningSync()Z
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public launchHorizon(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p0}, LX/TYC;->A00(LX/OIF;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/facebook/cloudstreaming/backends/ig/IGHorizon2DActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/B0K;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {v3, p2}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to launch Horizon"

    const-string v0, "HorizonCrossScreenLauncher"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {v0, p2}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public openCallOverlay(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public openOverlay(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v1, "rnRoute"

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_0
    const-string v0, "intent.open_overlay"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;->reactApplicationContext:LX/ERu;

    invoke-virtual {v1, v0, v2}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {v3, p2}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to open overlay"

    const-string v0, "HorizonCrossScreenLauncher"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, p2}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public preloadHorizon(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const-string v3, "NO"

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;->reactApplicationContext:LX/ERu;

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0, p1}, LX/tvy;->A05(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "YES"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to preload Horizon"

    const-string v0, "HorizonCrossScreenLauncher"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public requestOnrampAccountCreation()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v2

    const-string v0, "intent.onramp_account_creation_requested"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;->reactApplicationContext:LX/ERu;

    invoke-virtual {v2, v0, v1}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public sendCustomEventToNative(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    invoke-static {p1, p3}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :try_start_0
    const-string v0, "intent.custom_event_native"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "event_type"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "event_data"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;->reactApplicationContext:LX/ERu;

    invoke-virtual {v1, v0, v2}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x1

    invoke-static {v0, p3}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to send custom event to native"

    const-string v0, "HorizonCrossScreenLauncher"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, p3}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public sendOverlayEventToHorizonCloud(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v5, "overlayType"

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "eventType"

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/5B5;->A0J(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "intent.twilight_to_horizon"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "extraInformation"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;->reactApplicationContext:LX/ERu;

    invoke-virtual {v1, v0, v2}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-static {v3, p4}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to send overlay event to Horizon Cloud"

    const-string v0, "HorizonCrossScreenLauncher"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4, p4}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public showCloseButton()V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, LX/216;->A0G()LX/7uo;

    move-result-object v2

    const-string v0, "intent.show_close_button"

    invoke-static {v0}, LX/218;->A03(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/fbreact/ig4a/nativehorizoncrossscreenlauncher/HorizonCrossScreenLauncher;->reactApplicationContext:LX/ERu;

    invoke-virtual {v2, v0, v1}, LX/3t7;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
