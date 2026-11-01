.class public final Lcom/facebook/common/dextricks/FadviseHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "FadviseHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static doFadvise(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 5

    .line 0
    move-object v4, p2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v2

    .line 5
    const/4 v1, -0x1

    .line 6
    const v0, -0x18547511

    .line 9
    if-eq v2, v0, :cond_8

    .line 11
    const v0, 0x3a29057b

    .line 14
    if-eq v2, v0, :cond_7

    .line 16
    const v0, 0x67010d77

    .line 19
    if-eq v2, v0, :cond_6

    .line 21
    const v0, 0x6a91e23c

    .line 24
    if-ne v2, v0, :cond_0

    .line 26
    const-string v0, "data/app"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/4 v1, 0x3

    .line 35
    :cond_0
    :goto_0
    const-string v2, "FadviseHelper"

    .line 37
    const-string v3, "/"

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_2

    .line 44
    const/4 v0, 0x2

    .line 45
    if-eq v1, v0, :cond_5

    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v1, v0, :cond_4

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Unknown path_type: %s, skipping entry"

    .line 56
    :goto_1
    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 p0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/io/File;

    .line 77
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-static {v0, v3, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    :cond_5
    const/4 p0, 0x0

    .line 89
    :goto_3
    move-wide p1, p3

    .line 90
    move-wide p3, p5

    .line 91
    move p5, p7

    .line 92
    invoke-static/range {v4 .. v10}, Lcom/facebook/common/dextricks/RuntimeInternals;->fadvise(Ljava/lang/String;ZJJZ)I

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "fadvise failed for %s with result %d"

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const-string v0, "absolute"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 117
    const/4 v1, 0x2

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string/jumbo v0, "lib_compressed"

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 128
    const/4 v1, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    const-string v0, "data/data"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_0
.end method

.method public static fadviseEntry(Landroid/app/Application;Lorg/json/JSONObject;Z)V
    .locals 9

    .line 0
    const-string/jumbo v0, "path_type"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    const-string v0, "file_path"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string/jumbo v0, "offset"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v4

    .line 20
    const-string/jumbo v0, "length"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v6

    .line 27
    const-string v0, "force_sync"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 32
    move-result v8

    .line 33
    move-object v1, p0

    .line 34
    if-eqz p2, :cond_0

    .line 36
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundStartupDetector:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/facebook/common/dextricks/FadviseHelper$$ExternalSyntheticLambda0;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 45
    invoke-static {v0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->getColdStartMode(LX/FtO;)V

    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static/range {v1 .. v8}, Lcom/facebook/common/dextricks/FadviseHelper;->doFadvise(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 52
    return-void
.end method

.method public static fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/facebook/common/dextricks/FadviseHelper;->fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;ZZ)V

    .line 4
    return-void
.end method

.method public static fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/FadviseHelper;->fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;ZZ)V

    .line 268435460
    return-void
.end method

.method public static fadviseFromConfig(Landroid/app/Application;Ljava/lang/String;ZZ)V
    .locals 5

    .line 536870912
    if-eqz p1, :cond_3

    .line 536870914
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 536870917
    move-result v0

    .line 536870918
    if-nez v0, :cond_3

    .line 536870920
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 536870922
    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 536870925
    const/4 v3, 0x0

    .line 536870926
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 536870929
    move-result v0

    .line 536870930
    if-ge v3, v0, :cond_3

    .line 536870932
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 536870935
    move-result-object v2

    .line 536870936
    const-string v0, "file_path"

    .line 536870938
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536870941
    move-result-object v1

    .line 536870942
    const-string/jumbo v0, "libcoldstart"

    .line 536870945
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 536870948
    move-result v0

    .line 536870949
    if-eqz v0, :cond_0

    .line 536870951
    if-nez p2, :cond_2

    .line 536870953
    const/4 v0, 0x1

    .line 536870954
    if-nez p3, :cond_1

    .line 536870956
    :cond_0
    const/4 v0, 0x0

    .line 536870957
    :cond_1
    invoke-static {p0, v2, v0}, Lcom/facebook/common/dextricks/FadviseHelper;->fadviseEntry(Landroid/app/Application;Lorg/json/JSONObject;Z)V

    .line 536870960
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 536870962
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870963
    :catch_0
    move-exception v2

    .line 536870964
    const-string v1, "FadviseHelper"

    .line 536870966
    const-string v0, "Failed to parse fadvise config JSON"

    .line 536870968
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536870971
    return-void

    .line 536870972
    :cond_3
    return-void
.end method

.method public static synthetic lambda$fadviseEntry$0(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p8, v0, :cond_0

    .line 3
    invoke-static/range {p0 .. p7}, Lcom/facebook/common/dextricks/FadviseHelper;->doFadvise(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 6
    :cond_0
    return-void
.end method
