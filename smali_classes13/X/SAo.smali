.class public abstract LX/SAo;
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

    const/high16 v0, 0x41400000    # 12.0f

    return v0

    :cond_0
    const/high16 v0, 0x41c00000    # 24.0f

    return v0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    return v0
.end method
