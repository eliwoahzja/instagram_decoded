.class public Lapp/morphe/extension/instagram/settings/ActivityHook;
.super Ljava/lang/Object;
.source "ActivityHook.java"


# direct methods
.method public static synthetic $r8$lambda$Dl4p-ZSpwKntzLjKjXvrrC_Qg9E()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "launchActivity failure"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleUrlIntent(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 67
    const-string v0, "piko_open_image_with"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 70
    const-string p0, "piko_open_video_with"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "video/*"

    goto :goto_0

    .line 68
    :cond_0
    const-string p0, "image/*"

    .line 73
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 74
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    .line 77
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private static launchActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x10000000

    .line 32
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 36
    new-instance p1, Lapp/morphe/extension/instagram/settings/ActivityHook$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/instagram/settings/ActivityHook$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    return-void
.end method

.method public static launchActivity(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 27
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/settings/ActivityHook;->launchActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static launchFragment(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 51
    const-string v0, "piko_export_dev_overrides"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "piko_export_pref"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    const-string v0, "piko_import_dev_overrides"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "piko_import_id_mapping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "piko_import_pref"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "piko_pref_add_font"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "piko_download_set_path"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/morphe/extension/crimera/downloader/FolderPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 55
    :cond_3
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/morphe/extension/instagram/settings/preference/fragments/RestorePrefActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    invoke-static {p0, v0}, Lapp/morphe/extension/instagram/settings/ActivityHook;->launchActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    return-void
.end method

.method public static startPikoActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 42
    invoke-static {}, Lapp/morphe/extension/crimera/PikoUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lapp/morphe/extension/instagram/settings/SettingsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v2, "piko_frag_name"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string p0, "piko_frag_title"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-static {v0, v1}, Lapp/morphe/extension/instagram/settings/ActivityHook;->launchActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
