.class public Lapp/morphe/extension/instagram/patches/download/DownloadMapping;
.super Ljava/lang/Object;
.source "DownloadMapping.java"


# static fields
.field private static final context:Landroid/content/Context;

.field private static final mappingsPath:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$_wZDG00v8j4kwg9ejpx8Kdh6AJs()V
    .locals 1

    .line 88
    sget-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadMapping;->context:Landroid/content/Context;

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->restartApp(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 29
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadMapping;->context:Landroid/content/Context;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/mobileconfig/id_name_mapping.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/instagram/patches/download/DownloadMapping;->mappingsPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMappings(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 74
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/download/DownloadMapping;->isMappingFileExists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/download/DownloadMapping;->getMappingsDialogBox(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    return-void
.end method

.method public static downloadMapping()V
    .locals 4

    .line 85
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/io/File;

    sget-object v2, Lapp/morphe/extension/instagram/patches/download/DownloadMapping;->mappingsPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance v2, Lapp/morphe/extension/instagram/patches/download/DownloadMapping$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lapp/morphe/extension/instagram/patches/download/DownloadMapping$$ExternalSyntheticLambda0;-><init>()V

    const-string v3, "https://github.com/crimera/piko/raw/refs/heads/dev/docs/mappings/"

    invoke-static {v3, v0, v1, v2}, Lapp/morphe/extension/instagram/utils/InstaUtils;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getMappingsDialogBox(Landroid/content/Context;)V
    .locals 2

    .line 33
    new-instance v0, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;-><init>(Landroid/content/Context;)V

    .line 35
    const-string p0, "piko_cancel"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 37
    const-string p0, "piko_download_id_mapping"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lapp/morphe/extension/instagram/patches/download/DownloadMapping$1;

    invoke-direct {v1}, Lapp/morphe/extension/instagram/patches/download/DownloadMapping$1;-><init>()V

    invoke-virtual {v0, p0, v1}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 44
    const-string p0, "piko_missing_mapping_file"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setTitle(Ljava/lang/String;)V

    .line 45
    const-string p0, "piko_missing_mapping_file_desc"

    invoke-static {p0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 46
    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCancelable(Z)V

    .line 47
    invoke-virtual {v0, p0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->setCanceledOnTouchOutside(Z)V

    .line 49
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/InstagramDialogBox;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static isMappingFileExists()Z
    .locals 5

    const/4 v0, 0x0

    .line 55
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lapp/morphe/extension/instagram/patches/download/DownloadMapping;->mappingsPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x2800

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 65
    invoke-static {v1}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    :cond_1
    return v0
.end method
