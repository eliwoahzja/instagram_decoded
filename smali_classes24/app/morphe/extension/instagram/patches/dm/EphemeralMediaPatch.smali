.class public Lapp/morphe/extension/instagram/patches/dm/EphemeralMediaPatch;
.super Ljava/lang/Object;
.source "EphemeralMediaPatch.java"


# static fields
.field private static final MAKE_EPHEMERAL_MEDIA_PERMANENT:Z

.field private static final PERMA_KEY:Ljava/lang/String; = "permanent"


# direct methods
.method public static synthetic $r8$lambda$xH2NNKs7Gf_Xv4XSThGpGG9vtB4(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error makeEphemeralMediaPermanent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->makeEphemeralMediaPermanent()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/instagram/patches/dm/EphemeralMediaPatch;->MAKE_EPHEMERAL_MEDIA_PERMANENT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static localReadKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lapp/morphe/extension/instagram/entity/DirectItem;

    invoke-direct {v1, p1}, Lapp/morphe/extension/instagram/entity/DirectItem;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lapp/morphe/extension/instagram/entity/DirectItem;->getItemId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static localReadPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 56
    invoke-static {}, Lapp/morphe/extension/crimera/PikoUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_0
    const-string v1, "piko_ephemeral_media_viewed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static makeEphemeralMediaPermanent(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 63
    const-string v0, "permanent"

    if-eqz p0, :cond_1

    :try_start_0
    sget-boolean v1, Lapp/morphe/extension/instagram/patches/dm/EphemeralMediaPatch;->MAKE_EPHEMERAL_MEDIA_PERMANENT:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long p0, v1, v3

    if-gtz p0, :cond_1

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return-object v0

    :catch_0
    move-exception p0

    .line 73
    new-instance v0, Lapp/morphe/extension/instagram/patches/dm/EphemeralMediaPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/morphe/extension/instagram/patches/dm/EphemeralMediaPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static shouldSuppressEphemeralMediaReceipt(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 1

    .line 29
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/dm/EphemeralMediaPatch;->MAKE_EPHEMERAL_MEDIA_PERMANENT:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/common/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lapp/morphe/extension/instagram/patches/dm/EphemeralMediaPatch;->localReadKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/EphemeralMediaPatch;->localReadPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static wasEphemeralMediaViewed(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 39
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/dm/EphemeralMediaPatch;->MAKE_EPHEMERAL_MEDIA_PERMANENT:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 41
    :cond_0
    :try_start_0
    new-instance v0, Lapp/morphe/extension/instagram/entity/UserData;

    invoke-direct {v0, p1}, Lapp/morphe/extension/instagram/entity/UserData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/morphe/extension/instagram/entity/UserData;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lapp/morphe/extension/instagram/patches/dm/EphemeralMediaPatch;->localReadKey(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {}, Lapp/morphe/extension/instagram/patches/dm/EphemeralMediaPatch;->localReadPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method
