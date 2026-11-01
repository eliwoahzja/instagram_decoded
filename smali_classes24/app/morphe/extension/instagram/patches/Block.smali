.class public Lapp/morphe/extension/instagram/patches/Block;
.super Ljava/lang/Object;
.source "Block.java"


# static fields
.field private static DISABLE_SUGGESTED_CONTENT:Z

.field private static final SUGGESTED_CONTENT_KEY:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 27
    new-instance v0, Ljava/util/HashSet;

    const-string v6, "suggested_top_accounts"

    const-string v7, "suggested_users"

    const-string v1, "clips_netego"

    const-string v2, "stories_netego"

    const-string v3, "in_feed_survey"

    const-string v4, "bloks_netego"

    const-string v5, "suggested_igd_channels"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lapp/morphe/extension/instagram/patches/Block;->SUGGESTED_CONTENT_KEY:Ljava/util/Set;

    .line 30
    invoke-static {}, Lapp/morphe/extension/instagram/utils/Pref;->hideSuggestedContent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/morphe/extension/instagram/settings/SettingsStatus;->hideSuggestedContent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lapp/morphe/extension/instagram/patches/Block;->DISABLE_SUGGESTED_CONTENT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteAnalyticsCacheFolder()V
    .locals 3

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_analytics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/InstaUtils;->deleteRecursive(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "piko_deleted"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static replaceJsonParserKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 37
    sget-boolean v0, Lapp/morphe/extension/instagram/patches/Block;->DISABLE_SUGGESTED_CONTENT:Z

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lapp/morphe/extension/instagram/patches/Block;->SUGGESTED_CONTENT_KEY:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string p0, "piko"

    :cond_0
    return-object p0
.end method
