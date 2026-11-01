.class public final Lapp/morphe/extension/instagram/settings/SettingsTaskService;
.super Landroid/app/Service;
.source "SettingsTaskService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 0
    const/4 p0, 0x2

    return p0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 27
    invoke-static {}, Lapp/morphe/extension/instagram/settings/SettingsRestart;->onTaskRemoved()V

    .line 28
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
