.class public Lapp/morphe/extension/instagram/utils/InstaUtils;
.super Ljava/lang/Object;
.source "InstaUtils.java"


# direct methods
.method public static synthetic $r8$lambda$AZjimTLobQhLYs5WC3OZdFXmnW4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 98
    invoke-static {}, Lapp/morphe/extension/instagram/utils/InstaUtils;->deletePref()V

    return-void
.end method

.method public static synthetic $r8$lambda$JOh4b6Fg23opNUdQwHH7Xxthhvg(ZLjava/io/File;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p0, :cond_0

    .line 131
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "piko_download_failed_media"

    invoke-static {p2}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "piko_downloaded_media"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 137
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$Lv9ZqVC-lmnq6TQK6_U6IsGoPTs(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 2

    .line 123
    :try_start_0
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    sget-object v1, Lapp/morphe/extension/shared/requests/Route$Method;->GET:Lapp/morphe/extension/shared/requests/Route$Method;

    invoke-direct {v0, v1, p0}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 124
    new-array v1, p0, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lapp/morphe/extension/shared/requests/Requester;->getConnectionFromRoute(Ljava/lang/String;Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 125
    invoke-static {p1}, Lapp/morphe/extension/shared/requests/Requester;->parseString(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p2, p1, p0}, Lapp/morphe/extension/crimera/PikoUtils;->writeFile(Ljava/io/File;[BZ)Z

    move-result p0

    .line 129
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3}, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda1;-><init>(ZLjava/io/File;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 142
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "piko_download_failed_media"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_TJF-L5PdrODBt7UwaduUKFQ29Y(Landroid/content/Context;)V
    .locals 0

    .line 90
    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/InstaUtils;->showResetSettingsDialog(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decompileExperiments(Z)V
    .locals 3

    .line 63
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Lapp/morphe/extension/instagram/entity/DeveloperOptions;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/entity/DeveloperOptions;-><init>()V

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Experiments"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 72
    const-string p0, ".json"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/entity/DeveloperOptions;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    const-string p0, ".txt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/entity/DeveloperOptions;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    const-string v1, "Piko-Instagram"

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lapp/morphe/extension/crimera/PikoUtils;->pikoWriteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, " created"

    goto :goto_1

    :cond_1
    const-string v0, " failed"

    .line 80
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public static deletePref()V
    .locals 1

    .line 105
    invoke-static {}, Lapp/morphe/extension/instagram/patches/customise/font/FontStorage;->delete()Lapp/morphe/extension/instagram/patches/customise/font/FontStorage$DeleteResult;

    .line 106
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->clearAllPreferences()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "piko_reset_pref_success"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->restartApp(Landroid/content/Context;)V

    return-void

    .line 110
    :cond_0
    const-string v0, "piko_reset_pref_failed"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteRecursive(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 42
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 50
    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 51
    invoke-static {v4}, Lapp/morphe/extension/instagram/utils/InstaUtils;->deleteRecursive(Ljava/io/File;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    .line 43
    :cond_2
    :goto_1
    const-string p0, "piko_fail_no_file"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 57
    :goto_2
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    return v0
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 1

    .line 115
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    .line 117
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-string p0, "piko_no_internet"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    return-void

    .line 121
    :cond_0
    new-instance v0, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0, p2, p3}, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showResetSettingsDialog(Landroid/content/Context;)V
    .locals 3

    .line 84
    invoke-static {}, Lapp/morphe/extension/instagram/patches/focusLock/FocusLock;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string p0, "piko_focus_lock_blocked_action"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->mustConfirmToDisable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 90
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2, v1}, Lapp/morphe/extension/instagram/patches/dm/InboxLock;->confirmIfLocked(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    .line 93
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lapp/morphe/extension/instagram/settings/preference/widgets/InstagramPreferenceStyle;->dialogContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "piko_reset_pref_confirm"

    .line 94
    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "piko_cancel"

    .line 95
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v0, "piko_ok"

    .line 97
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/utils/InstaUtils$$ExternalSyntheticLambda3;-><init>()V

    .line 96
    invoke-virtual {p0, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
