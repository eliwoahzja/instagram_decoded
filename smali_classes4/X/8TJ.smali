.class public abstract LX/8TJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "prefetch"

    return-object v0

    :cond_0
    const-string v0, "organic_tli_gap"

    return-object v0

    :cond_1
    const/16 v0, 0x952

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "from_disk_cache"

    return-object v0

    :cond_3
    const-string/jumbo v0, "tailload"

    return-object v0

    :cond_4
    const-string/jumbo v0, "ptr"

    return-object v0

    :cond_5
    const-string v0, "headload"

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "PREFETCH"

    return-object v0

    :cond_0
    const-string v0, "ORGANIC_TLI_GAP"

    return-object v0

    :cond_1
    const-string v0, "DEFERRED_RESPONSE"

    return-object v0

    :cond_2
    const-string v0, "CACHE_FETCH"

    return-object v0

    :cond_3
    const-string v0, "TAIL_LOAD"

    return-object v0

    :cond_4
    const-string v0, "PULL_TO_REFRESH"

    return-object v0

    :cond_5
    const-string v0, "HEAD_LOAD"

    return-object v0
.end method
