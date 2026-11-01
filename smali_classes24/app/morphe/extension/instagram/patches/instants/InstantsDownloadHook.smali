.class public Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook;
.super Ljava/lang/Object;
.source "InstantsDownloadHook.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$BoolCall;,
        Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$StrCall;
    }
.end annotation


# static fields
.field private static volatile sLastCapturedId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$1vsC4sBZzbyI0Flm-HiYFH4hvKo()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "instants capture: noteInstantMedia failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$4drSJvBozrYL4P47DfkOhuNnlvI(Lapp/morphe/extension/instagram/entity/MediaData;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getImageLink()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NSbl7Gz5R18FpG8X0YOo_hBQhTg(Lapp/morphe/extension/instagram/entity/MediaData;)Z
    .locals 0

    .line 58
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->isVideo()Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aPHxfj3TTis_R8LziyI3b3JdXik(Lapp/morphe/extension/instagram/entity/MediaData;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getUserData()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getUsername()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tUJiVijB58w5LsPpFhm9WAChhfI()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "instants capture: captureMedia failed"

    return-object v0
.end method

.method public static synthetic $r8$lambda$xku4BZIW-k585fIVTdMHz8YYCzo(Lapp/morphe/extension/instagram/entity/MediaData;)Ljava/lang/String;
    .locals 0

    .line 62
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getUserData()Lapp/morphe/extension/instagram/entity/UserData;

    move-result-object p0

    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/UserData;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yIymSZCToQJozZUNah2I9RvUYkc(Lapp/morphe/extension/instagram/entity/MediaData;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lapp/morphe/extension/instagram/entity/MediaData;->getVideoLink()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static captureMedia(Ljava/lang/Object;)V
    .locals 8

    .line 42
    :try_start_0
    new-instance v0, Lapp/morphe/extension/instagram/entity/MediaData;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/entity/MediaData;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/MediaData;->getMediaPkId()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 50
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook;->sLastCapturedId:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    .line 51
    :cond_0
    sput-object v2, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook;->sLastCapturedId:Ljava/lang/String;

    .line 53
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    .line 55
    :cond_1
    invoke-static {p0}, Lapp/morphe/extension/instagram/db/PikoInstantsDb;->getInstance(Landroid/content/Context;)Lapp/morphe/extension/instagram/db/PikoInstantsDb;

    move-result-object v1

    .line 56
    invoke-virtual {v1, v2}, Lapp/morphe/extension/instagram/db/PikoInstantsDb;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    new-instance p0, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda0;-><init>(Lapp/morphe/extension/instagram/entity/MediaData;)V

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook;->safeBool(Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$BoolCall;)Z

    move-result v7

    .line 59
    new-instance p0, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda1;-><init>(Lapp/morphe/extension/instagram/entity/MediaData;)V

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook;->safeStr(Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$StrCall;)Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_3

    .line 60
    new-instance p0, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda2;

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/instagram/entity/MediaData;)V

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook;->safeStr(Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$StrCall;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    .line 61
    :goto_1
    new-instance p0, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda3;

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/instagram/entity/MediaData;)V

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook;->safeStr(Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$StrCall;)Ljava/lang/String;

    move-result-object v3

    .line 62
    new-instance p0, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda4;

    invoke-direct {p0, v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda4;-><init>(Lapp/morphe/extension/instagram/entity/MediaData;)V

    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook;->safeStr(Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$StrCall;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual/range {v1 .. v7}, Lapp/morphe/extension/instagram/db/PikoInstantsDb;->insertOrIgnore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 66
    new-instance v0, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static noteInstantMedia(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    sget-object v0, Lapp/morphe/extension/instagram/settings/Settings;->INSTANTS_DOWNLOAD:Lapp/morphe/extension/crimera/settings/BooleanSetting;

    invoke-static {v0}, Lapp/morphe/extension/crimera/sharedPreference/SharedPref;->getBooleanPref(Lapp/morphe/extension/crimera/settings/BooleanSetting;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-static {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook;->captureMedia(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 36
    new-instance v0, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static safeBool(Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$BoolCall;)Z
    .locals 0

    .line 80
    :try_start_0
    invoke-interface {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$BoolCall;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static safeStr(Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$StrCall;)Ljava/lang/String;
    .locals 0

    .line 76
    :try_start_0
    invoke-interface {p0}, Lapp/morphe/extension/instagram/patches/instants/InstantsDownloadHook$StrCall;->get()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
