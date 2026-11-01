.class public abstract LX/kGo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const v0, 0x7f082721

    return v0

    :cond_0
    const v0, 0x7f0820be

    return v0

    :cond_1
    const v0, 0x7f0825bc

    return v0

    :cond_2
    const v0, 0x7f0822c6

    return v0

    :cond_3
    const v0, 0x7f0826ec

    return v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "Share"

    return-object v0

    :cond_0
    const-string v0, "Alert"

    return-object v0

    :cond_1
    const-string v0, "More"

    return-object v0

    :cond_2
    const-string v0, "Copy"

    return-object v0

    :cond_3
    const-string v0, "Save"

    return-object v0
.end method
