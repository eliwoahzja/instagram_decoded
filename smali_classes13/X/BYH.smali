.class public abstract LX/BYH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IfT;)Z
    .locals 1

    iget-boolean v0, p0, LX/IfT;->A0X:Z

    if-nez v0, :cond_0

    iget p0, p0, LX/IfT;->A01:I

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
