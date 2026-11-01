.class public abstract LX/hdJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "track_download_failed"

    return-object v0

    :cond_0
    const-string v0, "no_usable_snippet"

    return-object v0

    :cond_1
    const-string v0, "asset_fetch_failed"

    return-object v0

    :cond_2
    const-string v0, "asset_unavailable"

    return-object v0

    :cond_3
    const-string v0, "no_asset_id"

    return-object v0
.end method
