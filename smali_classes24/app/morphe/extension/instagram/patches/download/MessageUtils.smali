.class public Lapp/morphe/extension/instagram/patches/download/MessageUtils;
.super Ljava/lang/Object;
.source "MessageUtils.java"


# static fields
.field private static DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->pikoDebug()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/instagram/patches/download/MessageUtils;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static messageDownloadCheck(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    .line 31
    :try_start_0
    new-instance v1, Lapp/morphe/extension/instagram/entity/MessageInfo;

    invoke-direct {v1, p1}, Lapp/morphe/extension/instagram/entity/MessageInfo;-><init>(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/entity/MessageInfo;->getMessageType()Ljava/lang/String;

    move-result-object p1

    .line 34
    sget-boolean v2, Lapp/morphe/extension/instagram/patches/download/MessageUtils;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 35
    invoke-static {p0, v1}, Lapp/morphe/extension/crimera/ObjectBrowser;->browseObject(Landroid/content/Context;Ljava/lang/Object;)V

    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 39
    :cond_0
    const-string v2, "media"

    if-eq p1, v2, :cond_3

    const-string v2, "raven_media"

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "voice_media"

    if-ne p1, v2, :cond_2

    sget-boolean v2, Lapp/morphe/extension/instagram/settings/SettingsStatus;->downloadVoiceMessage:Z

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v1}, Lapp/morphe/extension/instagram/entity/MessageInfo;->getAudioMedia()Lapp/morphe/extension/instagram/entity/MediaData;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lapp/morphe/extension/instagram/entity/MediaData;->getMessageAudioUrl()Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object v2, Lapp/morphe/extension/crimera/downloader/MediaType;->AUDIO:Lapp/morphe/extension/crimera/downloader/MediaType;

    invoke-virtual {p1, v2}, Lapp/morphe/extension/instagram/entity/MediaData;->getDownloadFilename(Lapp/morphe/extension/crimera/downloader/MediaType;)Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v2, "DM"

    invoke-static {p0, v1, v2, p1}, Lapp/morphe/extension/instagram/patches/download/DownloadUtils;->downloadMediaUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesnt support downloading"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 56
    :goto_1
    invoke-static {p0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    :goto_2
    return v0
.end method
