.class public abstract LX/8Tg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "WARMUP_IN_PROGRESS"

    return-object v0

    :cond_0
    const-string v0, "ALREADY_IN_WARMUP_POOL"

    return-object v0

    :cond_1
    const-string v0, "ALREADY_PRELOADED"

    return-object v0

    :cond_2
    const-string v0, "ALREADY_IN_PLAYER_POOL"

    return-object v0

    :cond_3
    const-string v0, "NULL_VIDEO_ID"

    return-object v0

    :cond_4
    const-string v0, "ALLOWED"

    return-object v0
.end method
