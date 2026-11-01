.class public abstract synthetic LX/Hwv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OkS;I)Ljava/lang/String;
    .locals 1

    const v0, -0x3ca455f0

    if-eq p1, v0, :cond_1

    const v0, -0x14b61390

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/OkS;->BrA()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/OkS;->CWM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
