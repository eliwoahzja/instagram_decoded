.class public final Lapp/morphe/extension/instagram/settings/SettingsShortcutActivity;
.super Landroid/app/Activity;
.source "SettingsShortcutActivity.java"


# static fields
.field private static final ACTION_OPEN_PIKO_SETTINGS:Ljava/lang/String; = "app.morphe.extension.instagram.action.OPEN_PIKO_SETTINGS"

.field private static final TAG:Ljava/lang/String; = "PikoSettingsShortcut"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static acceptsAction(Ljava/lang/String;)Z
    .locals 1

    .line 20
    const-string v0, "app.morphe.extension.instagram.action.OPEN_PIKO_SETTINGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/instagram/settings/SettingsShortcutActivity;->acceptsAction(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lapp/morphe/extension/instagram/settings/SettingsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 34
    :goto_1
    :try_start_1
    const-string v0, "PikoSettingsShortcut"

    const-string v1, "Failed to open Piko settings from the launcher shortcut"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    throw p1
.end method
