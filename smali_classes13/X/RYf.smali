.class public abstract LX/RYf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
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

    const-string v0, "NotLoading"

    :goto_0
    invoke-static {v0, p0}, LX/0E2;->A0C(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "LoadedCacheAfterError"

    goto :goto_0

    :cond_1
    const-string v0, "PendingCacheAfterError"

    goto :goto_0

    :cond_2
    const-string v0, "Error"

    goto :goto_0

    :cond_3
    const-string v0, "Initial"

    goto :goto_0

    :cond_4
    const-string v0, "Loading"

    goto :goto_0

    :cond_5
    const-string v0, "Loaded"

    goto :goto_0
.end method
