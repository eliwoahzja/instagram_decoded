.class public Lapp/morphe/extension/crimera/downloader/StorageUtils;
.super Ljava/lang/Object;
.source "StorageUtils.java"


# static fields
.field private static final KEY_BASE_PATH:Ljava/lang/String; = "custom_download_path"

.field private static final KEY_TREE_URI:Ljava/lang/String; = "custom_download_tree_uri"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowStorageAccess()V
    .locals 3

    .line 185
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/crimera/PikoUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 186
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lapp/morphe/extension/crimera/downloader/FolderPickerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    sget-object v0, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DOWNLOAD_GRANT_PERMISSION:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 191
    :catch_0
    sget-object v0, Lapp/morphe/extension/crimera/constants/ExtensionStrings;->DOWNLOAD_GRANT_PERMISSION_FAILED:Ljava/lang/String;

    invoke-static {v0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    return-void
.end method

.method public static checkStoragePermissions()Z
    .locals 1

    .line 159
    invoke-static {}, Lapp/morphe/extension/crimera/downloader/StorageUtils;->getDownloadTreeUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static createSystemLocaleContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 99
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 103
    invoke-static {}, Lapp/morphe/extension/crimera/downloader/StorageUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/downloader/StorageUtils$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {v1}, Lapp/morphe/extension/crimera/downloader/StorageUtils$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 112
    :cond_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 119
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 120
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static findStorageVolume(Landroid/os/storage/StorageManager;Ljava/lang/String;)Landroid/os/storage/StorageVolume;
    .locals 2

    .line 86
    invoke-static {p1}, Lapp/morphe/extension/crimera/downloader/StorageUtils;->isPrimaryStorageId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getPrimaryStorageVolume()Landroid/os/storage/StorageVolume;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageVolume;

    .line 91
    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lapp/morphe/extension/crimera/downloader/StorageUtils;->storageUuidMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static formatCustomPathForDisplay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    :cond_1
    invoke-static {v1}, Lapp/morphe/extension/crimera/downloader/StorageUtils;->isPrimaryStorageId(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 64
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p0

    .line 67
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-object p1

    .line 69
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCustomPathForDisplay()Ljava/lang/String;
    .locals 3

    .line 35
    const-string v0, "custom_download_path"

    const-string v1, ""

    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lapp/morphe/extension/crimera/downloader/StorageUtils;->resolveStorageLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lapp/morphe/extension/crimera/downloader/StorageUtils;->formatCustomPathForDisplay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadTreeUri()Landroid/net/Uri;
    .locals 5

    .line 163
    invoke-static {}, Lapp/morphe/extension/crimera/PikoUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 168
    :cond_0
    const-string v2, "custom_download_tree_uri"

    const-string v3, ""

    invoke-static {v2, v3}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getStringPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 169
    invoke-static {v2}, Lapp/morphe/extension/crimera/downloader/MediaDownloader$$ExternalSyntheticBackport1;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/UriPermission;

    .line 175
    invoke-virtual {v3}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static isPrimaryStorageId(Ljava/lang/String;)Z
    .locals 1

    .line 73
    const-string v0, "primary"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static resolveStorageLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 125
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/crimera/PikoUtils;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 130
    :cond_0
    const-class v2, Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    if-nez v2, :cond_1

    return-object v0

    .line 135
    :cond_1
    invoke-static {v2, p0}, Lapp/morphe/extension/crimera/downloader/StorageUtils;->findStorageVolume(Landroid/os/storage/StorageManager;Ljava/lang/String;)Landroid/os/storage/StorageVolume;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 140
    :cond_2
    invoke-static {v1}, Lapp/morphe/extension/crimera/downloader/StorageUtils;->createSystemLocaleContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v0

    .line 145
    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return-object p0

    :catch_0
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static saveCustomPath(Ljava/lang/String;)V
    .locals 1

    .line 31
    const-string v0, "custom_download_path"

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setStringPref(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static saveCustomTreeUri(Landroid/net/Uri;)V
    .locals 1

    .line 155
    const-string v0, "custom_download_tree_uri"

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->setStringPref(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private static storageUuidMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
