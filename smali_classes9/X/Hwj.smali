.class public abstract synthetic LX/Hwj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OkL;I)Ljava/lang/String;
    .locals 1

    const v0, -0x800bf26

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/OkL;->CNz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
