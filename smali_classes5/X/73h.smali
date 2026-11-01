.class public abstract LX/73h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0407ea

    return p0

    :cond_0
    const p0, 0x7f0407b5

    return p0
.end method
