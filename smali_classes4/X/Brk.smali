.class public abstract LX/Brk;
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

    const-string/jumbo v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "delta_enforced_snapshot"

    return-object v0

    :cond_1
    const-string v0, "delta_error_snapshot"

    return-object v0

    :cond_2
    const-string v0, "manual_refresh_snapshot"

    return-object v0

    :cond_3
    const-string/jumbo v0, "realtime_snapshot"

    return-object v0

    :cond_4
    const-string v0, "initial_snapshot"

    return-object v0

    :cond_5
    const-string/jumbo v0, "resume_sync"

    return-object v0
.end method
