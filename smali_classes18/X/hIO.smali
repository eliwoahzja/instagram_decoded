.class public abstract synthetic LX/hIO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qcL;I)Ljava/lang/String;
    .locals 1

    const v0, 0x61f7ef4    # 2.9997847E-35f

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/qcL;->CTe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
