.class public Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BackupPrefActivity.java"


# instance fields
.field private context:Landroid/content/Context;

.field private sourceFile:Ljava/io/File;


# direct methods
.method public static synthetic $r8$lambda$G-CBgjo_pdV3dgmCGSSm7PI_hrk()Ljava/lang/String;
    .locals 1

    .line 107
    const-string v0, "export failure"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private copyFile(Landroid/net/Uri;)V
    .locals 4

    .line 88
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;->sourceFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 89
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    const/16 v1, 0x400

    .line 90
    new-array v1, v1, [B

    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 95
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 99
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 101
    const-string p1, "piko_export_success"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;->toast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 105
    :goto_1
    const-string v0, "piko_export_fail"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;->toast(Ljava/lang/String;)V

    .line 107
    new-instance p0, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, p1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private startIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, ".xml"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "application/xml"

    goto :goto_0

    :cond_0
    const-string p2, "application/json"

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string p2, "android.intent.extra.TITLE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private toast(Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-static {p1}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    .line 119
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 123
    const-string p1, "piko_fail_no_path"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;->toast(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    .line 125
    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;->copyFile(Landroid/net/Uri;)V

    .line 128
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lapp/morphe/extension/crimera/PikoUtils;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;->context:Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    const-string v0, "piko_export_dev_overrides"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/mobileconfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mc_overrides.json"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;->sourceFile:Ljava/io/File;

    const-string p1, "mc_overrides"

    const-string v0, ".json"

    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "piko_export_pref"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/shared_prefs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "piko_settings.xml"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;->sourceFile:Ljava/io/File;

    const-string p1, "piko_settings"

    const-string v0, ".xml"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 59
    iget-object v1, p0, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;->sourceFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-direct {p0, p1, v0}, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;->startIntent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_2
    const-string p1, "piko_fail_no_file"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;->toast(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 66
    :cond_3
    const-string p1, "piko_import_fail"

    invoke-static {p1}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/morphe/extension/instagram/settings/preference/fragments/BackupPrefActivity;->toast(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
