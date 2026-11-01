.class public abstract LX/7kg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const-string v0, "/ExoPlayerCacheDir/videocache"

    .line 12
    :goto_0
    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/io/File;

    .line 18
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "/ExoPlayerCacheDir/videoprefetchcache"

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "/ExoPlayerCacheDir/videocachemetadata"

    .line 27
    goto :goto_0
.end method
