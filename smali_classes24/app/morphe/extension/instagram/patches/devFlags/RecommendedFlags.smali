.class public Lapp/morphe/extension/instagram/patches/devFlags/RecommendedFlags;
.super Ljava/lang/Object;
.source "RecommendedFlags.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadRecommendedFlagsFile(Ljava/lang/Runnable;)V
    .locals 3

    .line 70
    const-string v0, "https://github.com/crimera/piko/raw/refs/heads/dev/docs/mappings/"

    .line 71
    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/RecommendedFlags;->getRecommendedFlagsFile()Ljava/io/File;

    move-result-object v1

    const-string v2, "piko_recommended_flags_v3.json"

    invoke-static {v0, v2, v1, p0}, Lapp/morphe/extension/instagram/utils/InstaUtils;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getFlags()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/instagram/patches/devFlags/Flag;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/RecommendedFlags;->readFlagsFromFileDir()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 59
    new-instance v4, Lapp/morphe/extension/instagram/patches/devFlags/Flag;

    invoke-direct {v4, v3}, Lapp/morphe/extension/instagram/patches/devFlags/Flag;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    return-object v0

    .line 62
    :goto_1
    invoke-static {v1}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 63
    const-string v1, "getFlags failed"

    invoke-static {v1}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getLastModified()J
    .locals 2

    .line 33
    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/RecommendedFlags;->getRecommendedFlagsFile()Ljava/io/File;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static getRecommendedFlagsFile()Ljava/io/File;
    .locals 3

    .line 28
    invoke-static {}, Lapp/morphe/extension/crimera/PikoUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "piko_recommended_flags_v3.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static readFlagsFromFileDir()Lorg/json/JSONArray;
    .locals 2

    .line 39
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/instagram/patches/devFlags/RecommendedFlags;->getRecommendedFlagsFile()Ljava/io/File;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const-string v0, "piko_rec_flags_no_file"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/PikoUtils;->readFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lapp/morphe/extension/crimera/PikoUtils;->logger(Ljava/lang/Object;)V

    .line 48
    const-string v0, "piko_rec_flags_read_error"

    invoke-static {v0}, Lapp/morphe/extension/instagram/utils/IgStr;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/PikoUtils;->toast(Ljava/lang/String;)V

    .line 50
    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0
.end method
