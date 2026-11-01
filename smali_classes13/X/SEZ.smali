.class public abstract LX/SEZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    return v0

    :cond_0
    const/high16 v0, 0x42c00000    # 96.0f

    return v0

    :cond_1
    const/high16 v0, 0x428c0000    # 70.0f

    return v0
.end method
