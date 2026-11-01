.class public abstract LX/bGl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)I
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

    const v0, 0x7f082d08

    return v0

    :cond_0
    const v0, 0x7f082d04

    return v0

    :cond_1
    const v0, 0x7f082d05

    return v0

    :cond_2
    const v0, 0x7f082d07

    return v0

    :cond_3
    const v0, 0x7f082d06

    return v0
.end method
